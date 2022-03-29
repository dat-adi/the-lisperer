;;;; Simple arithmetic operations
;;;; Copyright (C) 2022 G V Datta Adithya
;;;; This program is free software: you can redistribute it and/or modify
;;;; it under the terms of the GNU General Public License as published by
;;;; the Free Software Foundation, either version 3 of the License, or
;;;; (at your option) any later version.

;;;; This program is distributed in the hope that it will be useful,
;;;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;;; GNU General Public License for more details.

;;;; You should have received a copy of the GNU General Public License
;;;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

(princ "Quite something you've got there.")
(let ((x 8)
      (y 4))
  (terpri)
  (write x)
  (terpri)
  (write y)
  (terpri)
  (princ "Here's the sum of both the variables: ")
  (setq z (+ x y))
  (write z)
  (terpri)
  (princ "Here's the difference of both the variables: ")
  (setq z (- x y))
  (write z)
  (terpri)
  (princ "Here's the product of both the variables: ")
  (setq z (* x y))
  (write z)
  (terpri)
  (princ "Here's the division result of both the variables: ")
  (setq z (/ x y))
  (write z)
  )
