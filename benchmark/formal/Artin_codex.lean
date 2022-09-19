theorem exercise_2.2.9
{G : Type*} [group G] {a b : G} (h : a * b = b * a) : is_abelian (subgroup.generated G (a, b)) :=
sorry

theorem exercise_2.3.1
{R : Type*} [ring R] (f : R →+* R) (hf : ∀ x : R, 0 < f x) : is_mul_group_hom f :=
sorry

theorem exercise_2.3.2
{G : Type*} [group G] (a b : G) : a * b ≈ b * a :=
sorry

theorem exercise_2.4.19
{G : Type*} [group G] (hG : ∃ (x : G), x ≠ 1 ∧ order x = 2) : ∃ (x : G), x ≠ 1 ∧ order x = 2 ∧ x ∈ center G :=
sorry

theorem exercise_2.8.6
{G H : Type*} [group G] [group H] : center (G * H) = center G * center H :=
sorry

theorem exercise_2.10.11
{G : Type*} [add_group G] {H : Type*} [add_group H] {K : Type*} [add_group K] (f : G → H) (g : H → K) (hf : is_add_group_hom f) (hg : is_add_group_hom g) : is_add_group_hom (g ∘ f) :=
sorry

theorem exercise_2.11.3
{G : Type*} [group G] (hG : even (card G)) : ∃ (g : G), g ≠ 1 ∧ g^2 = 1 :=
sorry

theorem exercise_3.2.7
{F : Type*} [field F] {G : Type*} [field G] {f : F → G} (hf : is_ring_hom f) : injective f :=
sorry

theorem exercise_3.5.6
{V : Type*} [add_comm_group V] [vector_space ℂ V] (hV : ∃ (s : set V), countable s ∧ span ℂ s = ⊤) : ∃ (s : set V), countable s ∧ is_basis ℂ s :=
sorry

theorem exercise_3.7.2
{V : Type*} [vector_space ℂ V] (hV : ∀ (S : set V), finite S → ∃ (v : V), v ∉ ⋃₀ S) : ∀ (S : set V), finite S → ∃ (v : V), v ∉ ⋃₀ S :=
sorry

theorem exercise_6.1.14
(G : Type*) [group G] (Z : set G) (hZ : is_subgroup Z) (hZc : is_center G Z) (hGZ : cyclic (quotient_group.quotient Z)) : abelian G :=
sorry

theorem exercise_6.4.2
{p q : ℕ} (hp : nat.prime p) (hq : nat.prime q) (h : p * q ≠ 1) : ¬ simple_group (multiplicative (fin (p * q))) :=
sorry

theorem exercise_6.4.3
{p q : ℕ} (hp : nat.prime p) (hq : nat.prime q) (h : p ^ 2 * q ≠ 1) : ¬ simple_group (p ^ 2 * q) :=
sorry

theorem exercise_6.4.12
(G : Type*) [group G] (hG : card G = 224) : ¬ simple_group G :=
sorry

theorem exercise_6.8.1
{G : Type*} [group G] (a b : G) : subgroup.generated G (a :: b :: []) = subgroup.generated G (b * a * b^2 :: b * a * b^3 :: []) :=
sorry

theorem exercise_6.8.4
: free_group 3 :=
sorry

theorem exercise_6.8.6
{G : Type*} [group G] (N : subgroup G) (hN : N.normal) (hG : is_cyclic G) (hGN : is_cyclic (G / N)) : ∃ (g h : G), G = ⟨g, h⟩ :=
sorry

theorem exercise_10.1.13
{R : Type*} [ring R] (x : R) (hx : ∃ n : ℕ, x ^ n = 0) : is_unit (1 + x) :=
sorry

theorem exercise_10.2.4
(x : polynomial ℤ) : (ideal.span {2}).inter (ideal.span {x}) = ideal.span {2 * x} :=
sorry

theorem exercise_10.6.7
{I : ideal ℤ[i]} (hI : I ≠ ⊥) : ∃ (z : ℤ), z ≠ 0 ∧ z ∈ I :=
sorry

theorem exercise_10.6.16
(f : polynomial ℤ) (a : ℤ) : ∃ (g : polynomial ℤ), f = g.eval₂ (λ x y, x - y) a :=
sorry

theorem exercise_10.3.24a
{R : Type*} [comm_ring R] (I J : ideal R) : ¬ (I.is_ideal ∧ J.is_ideal) → ¬ (ideal.span (I.carrier ∪ J.carrier) = I.span ∪ J.span) :=
sorry

theorem exercise_10.4.6
{R : Type*} [comm_ring R] (I J : ideal R) (x : R) (hx : x ∈ I ∩ J) : is_nilpotent (x : R / I * J) :=
sorry

theorem exercise_10.4.7a
{R : Type*} [comm_ring R] (I J : ideal R) (hIJ : I + J = ⊤) : I * J = I ∩ J :=
sorry

theorem exercise_10.5.16
{R : Type*} [comm_monoid_with_zero R] (f : nat.arithmetic_function R) (hf : f.is_multiplicative) (g : nat.arithmetic_function R) (hg : g.is_multiplicative) : f = g ↔ ∀ (p i : ℕ), nat.prime p → f (p ^ i) = g (p ^ i) :=
sorry

theorem exercise_10.7.6
{α : Type*} [comm_ring α] [fintype α] [decidable_eq α] (p : polynomial α) (hp : irreducible p) : is_field (polynomial.quotient p) :=
sorry

theorem exercise_10.7.10
{R : Type*} [comm_ring R] (M : ideal R) : maximal_ideal M ↔ ∀ (x : R), x ∉ M → is_unit x :=
sorry

theorem exercise_11.2.13
{a b : ℤ} (h : a ∣ᵤ b) : a ∣ b :=
sorry

theorem exercise_11.3.1
{α : Type*} [field α] {a b : α} (h : a ≠ 0) (f : polynomial α) : irreducible f ↔ irreducible (f.linear_substitution a b) :=
sorry

theorem exercise_11.3.2
{F : Type*} [field F] (f g : polynomial F) (h : ∃ (h : polynomial F), is_factor_of h f ∧ is_factor_of h g) : ∃ (h : polynomial F), is_factor_of h f ∧ is_factor_of h g :=
sorry

theorem exercise_11.3.4
{R : Type*} [integral_domain R] [decidable_eq R] (f g : polynomial R) : is_rel_prime f g ↔ ∃ (a : R), a ∈ ideal.span {f, g} :=
sorry

theorem exercise_11.4.1b
: irreducible (polynomial.C 12 + 6 * X + X ^ 3) :=
sorry

theorem exercise_11.4.6a
(p : ℕ) (hp : nat.prime p) : irreducible (polynomial.X^2 + polynomial.X + 1) :=
sorry

theorem exercise_11.4.6b
(x : ℤ/7) : irreducible (x^2 + 1) :=
sorry

theorem exercise_11.4.6c
(p : ℕ) (hp : nat.prime p) (h : p > 3) : irreducible (polynomial.X^3 - 9) (finite_field.of_nat p) :=
sorry

theorem exercise_11.4.8
{p : ℕ} (hp : nat.prime p) (n : ℕ) : irreducible (polynomial.X ^ n - C p) :=
sorry

theorem exercise_11.4.10
irreducible_of_degree_two_n_plus_one_of_nonzero_leading_coeff_of_zero_coeffs_of_nonzero_constant_coeff_of_nonzero_coeffs_of_zero_coeffs_of_nonzero_constant_coeff_of_nonzero_coeffs_of_zero_coeffs_of_nonzero_constant_coeff_of_nonzero_coeffs_of_zero_coeffs_of_nonzero_constant_coeff_of_nonzero_coeffs_of_zero_coeffs_of_non :=
sorry

theorem exercise_11.9.4
{R : Type*} [comm_ring R] (p : R) (h1 : nat.prime (p.nat_abs)) (h2 : p.nat_abs.prime_splits R) (h3 : ¬ p ∣ p) (h4 : p ∈ p.prime_ideal) : p.prime_ideal = ideal.span R {p, p.prime_ideal.gens.1} :=
sorry

theorem exercise_11.12.3
(p : ℕ) (hp : nat.prime p) (h : ∃ (x : ℕ), x ^ 2 ≡ -5 [MOD p]) : ∃ (x y : ℕ), x ^ 2 + 5 * y ^ 2 = p ∨ 2 * x ^ 2 + 2 * x * y + 3 * y ^ 2 = p :=
sorry

theorem exercise_11.13.3
: ∃ (p : ℕ), nat.prime p ∧ p ≡ -1 [MOD 4] :=
sorry

theorem exercise_13.1.3
{R : Type*} [integral_domain R] [field F] (hF : subring F R) (hR : finite_dimensional F R) : is_field R :=
sorry

theorem exercise_13.3.1
{F : Type*} [field F] {α : F} (hα : is_integral α) (hα2 : is_integral (α ^ 2)) (hα5 : degree F α = 5) (hα2_5 : degree F (α ^ 2) = 5) : ∃ (β : F), is_integral β ∧ degree F β = 5 ∧ α = β ^ 2 :=
sorry

theorem exercise_13.3.8
{F : Type*} [field F] {K : Type*} [field K] (hK : algebra.is_field_extension F K) (α : K) (β : K) (hα : algebra.is_integral F α) (hβ : algebra.is_integral F β) (hαβ : nat.coprime (algebra.degree F α) (algebra.degree F β)) : algebra.degree F K = algebra.degree F α * algebra.degree F β :=
sorry

theorem exercise_13.4.10
(p : ℕ) (hp : nat.prime p) (h : p = 2 ^ nat.find_prime_pow p + 1) : ∃ (k : ℕ), p = 2 ^ (2 ^ k) + 1 :=
sorry

theorem exercise_13.6.10
{K : Type*} [field K] [fintype K] (hK : ¬ (∃ (x : K), x ≠ 0)) : ∏ (x : K), x ≠ 0 → x = -1 :=
sorry