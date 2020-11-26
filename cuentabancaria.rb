class CuentaBancaria
  attr_accessor nombre_usuario
  def initialize (nombre_usuario, numero_cuenta, vip = 0)
    @nombre_usuario = nombre_usuario
    @numero_cuenta = numero_cuenta
    @vip = vip
  end
  def n_cuenta
    @vip+'-'+numero_cuenta
  end
end

cgi = CuentaBancaria.new('Gili', 929434, 1)

print cgi.n_cuenta





