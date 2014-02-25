class CurrencyRate
  # gw
  attr_reader :gw

  def initialize
    @gw = Xoom::Gateway.new
  end

  def pesos
    gw.pesos rescue 1
  end
end
