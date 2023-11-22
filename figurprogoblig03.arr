fun drawdrawing() -> Image:
  outline-circle = circle(50, "outline", "black")
  black-circle = circle(50, "solid", "black")
  frame1 = rectangle(300, 150, "outline", "black")
  
  put-image(outline-circle, 75, 75,
    put-image(black-circle, 210, 75, frame1))
end
