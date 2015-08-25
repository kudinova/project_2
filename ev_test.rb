class ObjReg
  def obj_id(regexp)
    regexp =~ /\A[a-z]{1}([0-9]|\_)+\Z/
  end
end

class ClassReg
  def cl_id(regexp)
    regexp =~ /\A[A-Z]{1}([0-9]|[a-z]|[A-Z]|\_)+\Z/
  end
end

class AttrObj
  def attr_id(regexp)
    regexp =~ /\A@{1}[a-z]{1}([0-9]|[a-z]|\_)+\Z/
  end
end

class AttrClass
  def attrcl_id(regexp)
    regexp =~ /\A@{2}[a-z]{1}([0-9]|[a-z]|\_)+\Z/
  end
end

class ConstReg
  def const_id(regexp)
    regexp =~ /\A[A-Z]{1}([0-9]|[A-Z]|\_)+\Z/
  end
end