require 'slide_hero'

presentation 'Active Experimentation Vs Passive Observation' do
  slide "Passive Observation vs Active Experimentation" do
    remote_image "https://d2v9y0dukr6mq2.cloudfront.net/video/thumbnail/A2KqU29/videoblocks-4k-pupils-and-teacher-watching-experiment-in-science-class-slow-motion_boaj-wxhol_thumbnail-full01.png", as: "thing"
  end
  grouped_slides do
    slide "Passive Observation" do
      remote_image "https://media.giphy.com/media/YMzA0FcpbQwkU/giphy.gif", as: "empire_state_building"
      point "Andy Warhol's Empire"
    end

    slide "What is Passive Observation" do
      point "The action of noticing the world around you"
      point "To see an activity and take note of it"
      point "Nothing else"
    end

    slide "Observing in Context" do
      point "Gather specific information for later use"
      point "Refrain from making judgments or coming up with solutions. These will tint your later observations"
      point "Subject checked twice vs. Subject couldn't rememeber"
    end

    slide "There is always a lot happening" do
      remote_image "https://gordon-insurance.net/wp-content/uploads/2016/05/Header-Busy-Office.jpg", as: "busy office"
    end
  end
  grouped_slides do
    slide "Heisenberg's Uncertainty Principle" do
      point "Our observations have an effect on the behavior of quanta"
      point "This happens on a non quantum scale too, when you observe someone or some process they act differently"
    end

    slide "How to mitigate your presence" do
      list do
        point "Stay quiet"
        point "Stay out of the way"
        point "Focus your observations, you can't notice everything at once"
      end
      point "Stay as unobstrusive as posible"
    end
  end

  slide "After Observing" do
    point "Organize your information"
    point "Look for trends"
    point "Come up with some solutions and begin your active experimenting"
  end
  grouped_slides do
    slide "Active Experiment" do
      remote_image "http://artdiscovery.info/wp-content/uploads/2013/07/4-IMG_1902.jpg", as: "maralyn"
      point "Andy Warhol's Marilyn Diptych"
    end

    slide "What is Active Experimenting" do
      point "Exactly what it sounds like"
      point "Think of somethign to fix"
      point "Come up with an idea you think will help the issue"
      point "Implement your solution"
      point "See what changed"
      point "Start over"
    end
  end
  grouped_slides do
    slide "When do Obvserve vs Experiment" do
      point "Observe"
      list do
        point "You are unfamiliar"
        point "You don't know the problem"
        point "You are too familiar"
      end
    end

    slide "When to Observe vs Experiment" do
      point "Experiment"
      list do
        point "You know your issue"
        point "You know what you want to change"
        point "You have a way "
        point "You have a way to measure the effectiveness"
      end
    end
  end
end
