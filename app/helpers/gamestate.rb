module GameState

  def winner?(a,b,c)
    a == b && b == c ? a : false
  end

  def play(a)
    res = winner?(a[0],a[1],a[2]);return res if not res == false
    res = winner?(a[3],a[4],a[5]);return res if not res == false
    res = winner?(a[6],a[7],a[8]);return res if not res == false
    res = winner?(a[0],a[3],a[6]);return res if not res == false
    res = winner?(a[1],a[4],a[7]);return res if not res == false
    res = winner?(a[2],a[5],a[8]);return res if not res == false
    res = winner?(a[0],a[4],a[8]);return res if not res == false
    res = winner?(a[2],a[4],a[6]);return res if not res == false
    return true if a.include?('.')
    return false
  end

end