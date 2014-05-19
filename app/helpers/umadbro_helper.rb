module UmadbroHelper

  def random_mad
    umad = ["you mad bro?",
      "bro, you mad?",
      "are you mad?"]

    prompt = umad[rand(umad.count)]
  end
end
