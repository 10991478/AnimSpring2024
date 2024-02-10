# AnimSpring2024


Robot Arm:
  - Sketch phase updates:
    - Each joint both swivels and rotates
    - "thumb" is attached to a cylindrical joint that swivels
      - Thumb swivel allows the hand to appear more humanoid if desired
  - Modeling phase updates:
    - Decided to change the attachment position of the upper palm to increase thumb range of movement
      - It used to attach on the sides, now attaches in back
    - The joints bend and swivel points are separate from eachother
  - UV mapping & texturing phase updates:
    - Biggest issue was with the palm of the model that I had used a bool for and then retopo-ed
      - Found that there was some messed up geometry going on and had to fix it
    - Mostly it went well. I modeled in such a way that there were easy seams throughout the whole model
    - Textured in substance painter and that went well. Used some nice smart materials

Dolphin Character:
  - Modeling phase updates:
    - Modeled in Zbrush and then moved over to Maya
    - Used Zremesher to get a model into maya to set as live surface
      - Zremeshed model is very high poly, but much lower poly than the original
    - Used quad draw to retopo because low poly Zremesher model had too many polys in body and not enough in face
