module UmadbroHelper

  def random_mad
    umad = ["you mad bro?",
      "bro, you mad?",
      "are you mad?",
      "bro are you mad because of your hurt butt",
      "do you need some madicine because you're so mad?",
      "bro you're so mad, are you from madison?",
      "is your name madeline because of how mad you are?"
      ]

    prompt = umad[rand(umad.count)]
  end
end
