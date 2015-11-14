#SingleInstance, force

<!<+w::
  SendInput, { WheelUp }
Return

<!<+s::
  SendInput, { WheelDown }
Return

LAlt & w::
  MouseMove, 0, -50, 0, R
Return

LAlt & a::
  MouseMove, -50, 0, 0, R
Return

LAlt & s::
  MouseMove, 0, 50, 0, R
Return

LAlt & d::
  MouseMove, 50, 0, 0, R
Return

LAlt & q::
  SendInput, { Click }
Return

LAlt & e::
  SendInput, { Click right }
Return

LAlt Up::
  Send { Escape }
Return
