have psa := h.left
have c := h.right.right.left.left
have cps := and_intro c psa.left
exact and_intro psa.right cps