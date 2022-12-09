
puts "Seeding started";
trainer1=Trainer.create(name: ' Tina Yogal', email: 'tina.yogalk@gmail.com', address: "Kings Landing,Nairobi");
trainer2=Trainer.create(name: 'Arya Fits', email: 'njorofits@gmail.com', address: "Winterfell,Nairobi")
trainer3=Trainer.create(name: 'Ramsey Lifts', email: 'ramseylifts@yahoo.com', address: "Dragon Stone,Nairobi")

tutorial1=Tutorial.create(name:  "5 Minute Guided Morning Meditation for Positive Energy" ,description:"Start your day with this 5 minute meditation for positive energy, refreshing your energy with visualization and positive affirmations. This 5 min meditation will help you cultivate gratitude, positivity and motivation for your day. Great for beginners and all levels." ,url: "https://youtu.be/j734gLbQFbU" ,trainer_id:trainer1.id)
tutorial2=Tutorial.create(name:  "Guided Meditation for Self Love " ,description:"Cultivate more self love, self confidence & self worth with this 12 minute guided meditation with positive affirmations. Download the audio to this self love meditation" ,url: "https://youtu.be/P-8ALcF8AGE" ,trainer_id:trainer1.id)
tutorial3=Tutorial.create(name:  "Guided Meditation for Anxiety & Stress " ,description:"Enjoy this 15 minute guided meditation for anxiety and stress. Relax and release tension from your mind and body. Use this meditation to cultivate gratitude, positive energy and peace. This meditation includes gentle neck stretches, full body relaxation, positive affirmations and visualization. Great for beginners and all levels. " ,url: "https://youtu.be/pxWOpGm4d7U" ,trainer_id:trainer2.id)
tutorial4=Tutorial.create(name:  "How to Meditate' for Beginners | Sadhguru" ,description:"Sadhguru goes in depth about what meditation really is and clarifies common misunderstandings that meditation is a practice." ,url: "https://youtu.be/Hzi3PDz1AWU" ,trainer_id:trainer2.id)
tutorial5=Tutorial.create(name:  "Guided Meditation For Feeling a Deep Connection to Everything",description:"This guided meditation incorporates the law of divine oneness, and will leave you with a deep connection to all that is.  This is especially powerful for those looking to deepen their meditations, give it a try and let us know what you think.  Enjoy!" ,url: "https://youtu.be/0FR0r0yaG6s" ,trainer_id:trainer2.id)
tutorial6=Tutorial.create(name:  "Guided Sleep Meditation, Meet Your Guardian Angel Meditation, No Coincidence Angel Meditation" ,description:"A beautiful guided sleep meditation to meet your guardian angel. Calm your mind and improve your sleep with your FREE sleep guided meditation" ,url: "https://youtu.be/4xXbPJLAgws" ,trainer_id:trainer3.id)


    puts("Done seeding")