class Person
  def initialize(name, job)
    @person_name = name
    @person_job = job
  end
  
  def name
    @person_name
  end
  
  def name=(new_name)
    @person_name = new_name
  end
  
  def job
    @person_job
  end
  
  def job=(new_job)
    @person_job = new_job
  end
end