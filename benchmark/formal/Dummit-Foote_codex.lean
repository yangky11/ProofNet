theorem exercise_1.1.2a
(a b : ℤ) : a ∗ b ≠ b ∗ a :=
sorry

theorem exercise_1.1.3
(n : ℕ) : ∀ (a b c : ℕ), (a + b) % n + c % n = (a + c) % n + b % n :=
sorry

theorem exercise_1.1.4
(n : ℕ) : ∀ (a b c : ℕ), (a * b) * c ≡ a * (b * c) [MOD n] :=
sorry

theorem exercise_1.1.5
(n : ℕ) (hn : 1 < n) : ¬ group (residue_ring n) :=
sorry

theorem exercise_1.1.15
{G : Type*} [group G] (a : G) (b : G) : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
sorry

theorem exercise_1.1.16
{G : Type*} [group G] (x : G) (hx : x ^ 2 = 1) : order x = 1 ∨ order x = 2 :=
sorry

theorem exercise_1.1.17
{G : Type*} [group G] {x : G} (hx : x ≠ 1) (hxo : x.order = n) (hn : n > 0) : x⁻¹ = x ^ (n - 1) :=
sorry

theorem exercise_1.1.18
{G : Type*} [group G] {x y : G} : x * y = y * x ↔ y⁻¹ * x * y = x ∧ x⁻¹ * y⁻¹ * x * y = 1 :=
sorry

theorem exercise_1.1.20
{G : Type*} [group G] {x : G} (hx : x ≠ 1) (h : order x = order x⁻¹) : x = x⁻¹ :=
sorry

theorem exercise_1.1.22a
{G : Type*} [group G] (x g : G) : order x = order (g⁻¹ * x * g) :=
sorry

theorem exercise_1.1.22b
(a b : G) : a * b = b * a :=
sorry

theorem exercise_1.1.25
{G : Type*} [group G] (h : ∀ x : G, x ^ 2 = 1) : is_abelian G :=
sorry

theorem exercise_1.1.29
{A B : Type*} [group A] [group B] : comm_group (A × B) ↔ comm_group A ∧ comm_group B :=
sorry

theorem exercise_1.1.34
{G : Type*} [group G] {x : G} (hx : x ≠ 1) (hxo : x.order = ⊤) : ∀ (n : ℤ), x ^ n ≠ 1 :=
sorry

theorem exercise_1.3.8
(ω : Type*) [fintype ω] : infinite (perm ω) :=
sorry

theorem exercise_1.6.4
: ¬ (multiplicative ℝ ≃* multiplicative ℂ) :=
sorry

theorem exercise_1.6.11
{A B : Type*} [group A] [group B] (f : A → B) (g : B → A) (hf : is_group_hom f) (hg : is_group_hom g) : is_group_hom (f.prod g) :=
sorry

theorem exercise_1.6.17
{G : Type*} [group G] (f : G → G) (hf : is_group_hom f) : f = function.inv G ↔ ∀ (x y : G), x * y = y * x :=
sorry

theorem exercise_1.6.23
{G : Type*} [group G] (hG : fintype G) (sigma : G → G) (hsigma : is_automorphism sigma) (h1 : ∀ g : G, sigma g = g ↔ g = 1) (hsigma2 : sigma ∘ sigma = id) : is_abelian G :=
sorry

theorem exercise_1.7.5
{G : Type*} [group G] {A : Type*} [fintype A] (α : G →* (perm A)) : ker α = ker (perm_rep α) :=
sorry

theorem exercise_1.7.6
{G : Type*} [group G] {A : Type*} (h : group_action G A) : faithful h ↔ h.kernel = {1} :=
sorry

theorem exercise_2.1.5
{G : Type*} [group G] (hG : 2 < fintype.card G) : ¬ ∃ (H : subgroup G), fintype.card H = fintype.card G - 1 :=
sorry

theorem exercise_2.1.13
{H : Type*} [add_group H] [decidable_eq H] (hH : ∀ (x : H), x ≠ 0 → 1 / x ∈ H) : H = (0 : H) ∨ H = univ :=
sorry

theorem exercise_2.4.4
{G : Type*} [group G] (H : subgroup G) : H = subgroup.generated (H.carrier \ {1}) :=
sorry

theorem exercise_2.4.13
{q : ℚ} (hq : 0 < q) (hqp : q.prime) : is_subgroup.generate {q : ℚ | 0 < q} (λ p hp, 1 / p) :=
sorry

theorem exercise_2.4.16a
{G : Type*} [group G] [fintype G] {H : subgroup G} (hH : H ≠ ⊥) : ∃ (M : subgroup G), is_maximal_subgroup M ∧ H ≤ M :=
sorry

theorem exercise_2.4.16b
(n : ℕ) : maximal_subgroup (dihedral_group n).rotation_subgroup :=
sorry

theorem exercise_2.4.16c
{G : Type*} [group G] (x : G) (n : ℕ) (hx : x.order = n) (H : subgroup G) (hH : H.is_maximal) : ∃ (p : ℕ), nat.prime p ∧ p ∣ n ∧ H = ⟨x ^ p⟩ :=
sorry

theorem exercise_3.1.3a
{A : Type*} [group A] {B : set A} (hB : is_subgroup B) : abelian_group (quotient_group.quotient B) :=
sorry

theorem exercise_3.1.22a
(G : Type*) [group G] (H K : set G) (hH : is_normal G H) (hK : is_normal G K) : is_normal G (H ∩ K) :=
sorry

theorem exercise_3.1.22b
{G : Type*} [group G] (N : set (set G)) (hN : ∀ (n : set G), n ∈ N → is_normal_subgroup n) : is_normal_subgroup (set.Inter N) :=
sorry

theorem exercise_3.2.8
{G : Type*} [group G] {H K : subgroup G} (hH : fintype H) (hK : fintype K) (h : nat.coprime (fintype.card H) (fintype.card K)) : H ∩ K = ⊥ :=
sorry

theorem exercise_3.2.11
{G : Type*} [group G] {H K : subgroup G} (hH : H ≤ K) (hK : K ≤ G) : index G H * index G K = index G K * index K H :=
sorry

theorem exercise_3.2.16
(p : ℕ) (hp : nat.prime p) (a : ℕ) : nat.coprime a p → a ^ p ≡ a [MOD p] :=
sorry

theorem exercise_3.2.21a
(G : Type*) [group G] [fintype G] [decidable_eq G] (H : subgroup G) (hH : H ≠ ⊥) : H = ⊤ :=
sorry

theorem exercise_3.3.3
{G : Type*} [group G] {H : subgroup G} (hH : H.normal) (p : ℕ) (hp : nat.prime p) (hG : p ∣ G.card) (K : subgroup G) (hK : K ≤ G) : K ≤ H ∨ (G = H * K ∧ p ∣ K.card / K.inter H.card) :=
sorry

theorem exercise_3.4.1
(G : Type*) [group G] (hG : abelian_group G) (hG' : simple_group G) : ∃ (p : ℕ), nat.prime p ∧ G ≅ (multiplicative (fin p)) :=
sorry

theorem exercise_3.4.4
{G : Type*} [group G] [fintype G] [decidable_eq G] (n : ℕ) (h : n ∣ fintype.card G) : ∃ (H : subgroup G), fintype.card H = n :=
sorry

theorem exercise_3.4.5a
{G : Type*} [group G] (H : subgroup G) [solvable H] : solvable G :=
sorry

theorem exercise_3.4.5b
{G : Type*} [group G] [solvable_group G] (N : set G) [normal_subgroup N] : solvable_group (quotient_group.quotient N) :=
sorry

theorem exercise_3.4.11
{G : Type*} [group G] (H : subgroup G) (hH : H ≠ ⊥) (hH_normal : H ≤ normalizer G H) (hG_solvable : is_solvable G) : ∃ (A : subgroup G), A ≠ ⊥ ∧ A ≤ H ∧ A ≤ normalizer G A ∧ is_abelian A :=
sorry

theorem exercise_4.2.8
{G : Type*} [group G] {H : subgroup G} (hH : fintype (quotient_group.quotient H)) : ∃ (K : subgroup G), K ≤ H ∧ K.normal ∧ fintype (quotient_group.quotient K) ∧ fintype.card (quotient_group.quotient K) ≤ fintype.card (quotient_group.quotient H) :=
sorry

theorem exercise_4.2.9a
{p : ℕ} (hp : nat.prime p) {G : Type*} [group G] (hG : order G = p ^ nat.succ (nat.find hp)) {H : subgroup G} (hH : index G H = p) : is_normal H G :=
sorry

theorem exercise_4.2.14
{G : Type*} [fintype G] [group G] (hG : ¬ is_simple G) (hG_order : nat.prime (fintype.card G) → false) : ∀ (k : ℕ), k ∣ fintype.card G → ∃ (H : subgroup G), fintype.card H = k :=
sorry

theorem exercise_4.3.5
{G : Type*} [group G] (hG : ∀ (g : G), g ∈ center G) : ∀ (g : G), card (conj_classes g) ≤ index_of_center G :=
sorry

theorem exercise_4.3.26
{G : Type*} [group G] {A : Type*} [fintype A] (hG : transitive_permutation_group G A) (hA : fintype.card A > 1) : ∃ (σ : G), ∀ (a : A), σ a ≠ a :=
sorry

theorem exercise_4.3.27
{G : Type*} [group G] (hG : fintype G) (g : finset G) (hg : g.card = fintype.card G) (hg_comm : ∀ (x y : G), x ∈ g → y ∈ g → x * y = y * x) : abelian G :=
sorry

theorem exercise_4.4.2
{G : Type*} [group G] (hG : abelian G) (hpq : ∃ (p q : ℕ), nat.prime p ∧ nat.prime q ∧ p ≠ q ∧ card G = p * q) : cyclic G :=
sorry

theorem exercise_4.4.6a
(G : Type*) [group G] (p : ℕ) (h : p.prime) : is_normal (char_subgroup p h) :=
sorry

theorem exercise_4.4.6b
(G : Type*) [group G] : ∃ (N : subgroup G), normal N ∧ ¬ is_char_subgroup N :=
sorry

theorem exercise_4.4.7
(G : Type*) [group G] (H : subgroup G) (hH : ∃ (n : ℕ), ∃! (K : subgroup G), order K = n) : is_char_subgroup H :=
sorry

theorem exercise_4.4.8a
{G : Type*} [group G] {H K : subgroup G} (hH : H ≤ K) (hK : K ≤ G) (hK_normal : normal K G) (hH_char : char_subgroup H K) : normal H G :=
sorry

theorem exercise_4.5.1a
{p : ℕ} {G : Type*} [group G] {P : subgroup G} (hP : is_p_group p P) (H : subgroup G) (hH : P ≤ H) : is_p_group p H :=
sorry

theorem exercise_4.5.13
{G : Type*} [group G] (hG : fintype.card G = 56) : ∃ (p : ℕ) (P : sylow p G), P.normal :=
sorry

theorem exercise_4.5.14
{G : Type*} [group G] (hG : order G = 312) : ∃ (p : ℕ) (P : sylow p G), P.normal :=
sorry

theorem exercise_4.5.15
{G : Type*} [group G] (hG : order G = 351) : ∃ (p : ℕ) (P : sylow p G), P.normal :=
sorry

theorem exercise_4.5.16
{G : Type*} [group G] (p q r : ℕ) (hp : nat.prime p) (hq : nat.prime q) (hr : nat.prime r) (h : p < q) (h' : q < r) (hG : (card G : ℚ) = p * q * r) : ∃ (P : sylow p G), P.is_normal :=
sorry

theorem exercise_4.5.17
{G : Type*} [group G] (hG : fintype.card G = 105) : ∃ (P : sylow 5 G) (Q : sylow 7 G), P.normal ∧ Q.normal :=
sorry

theorem exercise_4.5.18
{G : Type*} [group G] (hG : order G = 200) : ∃ (P : sylow 5 G), P.normal :=
sorry

theorem exercise_4.5.19
{G : Type*} [group G] (hG : card G = 6545) : ¬ simple_group G :=
sorry

theorem exercise_4.5.20
{G : Type*} [group G] (hG : card G = 1365) : ¬ simple_group G :=
sorry

theorem exercise_4.5.21
{G : Type*} [fintype G] [group G] (hG : fintype.card G = 2907) : ¬ simple_group G :=
sorry

theorem exercise_4.5.22
{G : Type*} [group G] (hG : group.order G = 132) : ¬ simple_group G :=
sorry

theorem exercise_4.5.23
{G : Type*} [group G] (hG : |G| = 462) : ¬ simple_group G :=
sorry

theorem exercise_4.5.28
{G : Type*} [group G] (hG : card G = 105) (hS : ∀ (S : sylow 3 G), is_normal S) : abelian G :=
sorry

theorem exercise_4.5.33
{p : ℕ} {G : Type*} [group G] {P : sylow p G} (hP : P.is_normal) {H : subgroup G} : sylow p H = P ∩ H :=
sorry

theorem exercise_5.4.2
{G : Type*} [group G] (H : subgroup G) : H ≤ H.normalizer ↔ H.comm_subgroup ≤ H :=
sorry

theorem exercise_7.1.2
{R : Type*} [comm_ring R] {u : R} (hu : is_unit u) : is_unit (-u) :=
sorry

theorem exercise_7.1.11
{R : Type*} [integral_domain R] {x : R} (hx : x ^ 2 = 1) : x = 1 ∨ x = -1 :=
sorry

theorem exercise_7.1.12
{R : Type*} [field R] (S : subring R) (hS : 1 ∈ S) : integral_domain S :=
sorry

theorem exercise_7.1.15
(R : Type*) [ring R] (hR : boolean_ring R) : commutative R :=
sorry

theorem exercise_7.2.2
{R : Type*} [comm_ring R] (p : polynomial R) : p.is_zero_divisor ↔ ∃ (b : R), b ≠ 0 ∧ b * p = 0 :=
sorry

theorem exercise_7.2.4
{R : Type*} [integral_domain R] : integral_domain (power_series R) :=
sorry

theorem exercise_7.2.12
{R : Type*} [comm_ring R] {G : Type*} [group G] (g : finset G) : ∀ (h : g.card = n), (∑ x in g, x) ∈ center (group_ring R G) :=
sorry

theorem exercise_7.3.16
{R : Type*} [comm_ring R] {S : Type*} [comm_ring S] (f : R → S) (hf : function.surjective f) : f '' (center R) ⊆ center S :=
sorry

theorem exercise_7.3.28
{R : Type*} [integral_domain R] (p : ℕ) (hp : nat.prime p) (h : ideal.span {p} = ⊥) : integral_domain.char R = 0 ∨ integral_domain.char R = p :=
sorry

theorem exercise_7.3.37
{R : Type*} [comm_ring R] (N : ideal R) (hN : ∃ (n : ℕ), N ^ n = ⊥) : is_nilpotent N :=
sorry

theorem exercise_7.4.27
{R : Type*} [comm_ring R] (a : R) (h1 : a ≠ 0) (h2 : a^2 = 0) : ∀ b : R, is_unit (1 - a * b) :=
sorry

theorem exercise_8.1.12
(N M M₁ d : ℕ) (hN : 0 < N) (hM : nat.coprime N M) (hM₁ : nat.coprime N M₁) (hM₁d : M₁ ≡ M^d [MOD N]) (hdd' : nat.coprime (nat.euler_phi N) d) : ∃ (d' : ℕ), M ≡ M₁^d' :=
sorry

theorem exercise_8.2.4
{R : Type*} [integral_domain R] (hgcd : ∀ (a b : R), a ≠ 0 ∧ b ≠ 0 → ∃ (r s : R), gcd a b = r * a + s * b) (hdiv : ∀ (a : ℕ → R), (∀ (i : ℕ), a (i + 1) ∣ a i) → ∃ (N : ℕ), ∀ (n : ℕ), n ≥ N → a n = :=
sorry

theorem exercise_8.3.4
{n : ℕ} (h : ∃ (a b : ℚ), n = a ^ 2 + b ^ 2) : ∃ (a b : ℤ), n = a ^ 2 + b ^ 2 :=
sorry

theorem exercise_8.3.5a
{n : ℕ} (hn : n > 3) (h : nat.prime n) : irreducible (sqrt_minus_n n) :=
sorry

theorem exercise_8.3.6a
: is_field (quotient_ring.quotient (ideal.span {1 + I})) :=
sorry

theorem exercise_8.3.6b
{q : ℤ} (hq : nat.prime q) (hq3 : q ≡ 3 [MOD 4]) : is_field (quotient_ring ℤ (ideal.span {q})) :=
sorry

theorem exercise_9.1.6
(x y : polynomial ℚ) : ¬ is_principal_ideal (ideal.span {x, y}) :=
sorry

theorem exercise_9.1.10
(n : ℕ) : ∃ (p : polynomial ℤ), p.is_prime ∧ p.is_minimal_prime :=
sorry

theorem exercise_9.3.2
{α : Type*} [integral_domain α] [decidable_eq α] (f g : polynomial α) (h : f.map (int.cast_ring_hom α) * g.map (int.cast_ring_hom α) ∈ (polynomial ℤ).map (int.cast_ring_hom α)) : ∀ (a b : α), a ∈ f.coeffs → b ∈ g.coeffs → int.cast (a * b) ∈ (f.map (int.cast :=
sorry

theorem exercise_9.4.2a
(x : polynomial ℤ) : irreducible (x^4 - 4*x^3 + 6) :=
sorry

theorem exercise_9.4.2b
: irreducible (polynomial.C 120 * X ^ 6 + polynomial.C (-6) * X ^ 5 + polynomial.C 30 * X ^ 4 + polynomial.C (-15) * X ^ 3 + X ^ 2) :=
sorry

theorem exercise_9.4.2c
: irreducible (X^4 + 4*X^3 + 6*X^2 + 2*X + 1) :=
sorry

theorem exercise_9.4.2d
{p : ℕ} (hp : nat.prime p) (hp_odd : p % 2 = 1) : irreducible (polynomial.C (p : ℤ) * X ^ (p - 1) + polynomial.C 2 ^ (p - 1)) :=
sorry

theorem exercise_9.4.9
{α : Type*} [integral_domain α] [unique_factorization_domain α] (x : α) (hx : x ^ 2 - 2 = 0) : irreducible (polynomial.X ^ 2 - polynomial.C x) :=
sorry

theorem exercise_9.4.11
(x y : polynomial ℚ) : irreducible (x ^ 2 + y ^ 2 - 1) :=
sorry

theorem exercise_11.1.13
{n : ℕ} (hn : 0 < n) : (ℝ^n : Type*) ≃ₗ[ℚ] ℝ :=
sorry

theorem exercise_11.3.3bi
(V : Type*) [add_comm_group V] [vector_space ℂ V] [finite_dimensional ℂ V] (W1 W2 : submodule ℂ V) : ann_submodule ℂ W1 + ann_submodule ℂ W2 = ann_submodule ℂ W1 ∩ ann_submodule ℂ W2 :=
sorry

theorem exercise_11.3.3bii
(V : Type*) [add_comm_group V] [vector_space ℂ V] [finite_dimensional ℂ V] (W1 W2 : submodule ℂ V) : (ann W1 : submodule ℂ V) + (ann W2 : submodule ℂ V) = ann (W1 ⊓ W2) :=
sorry

theorem exercise_11.3.3c
{V : Type*} [finite_dimensional ℝ V] (W1 W2 : submodule ℝ V) : W1 = W2 ↔ W1.ann = W2.ann :=
sorry

theorem exercise_11.3d
{V : Type*} [add_comm_group V] [vector_space ℂ V] (S : set (dual_vector_space.dual V)) : (ann S : set V) = ann (submodule.span ℂ S) :=
sorry

theorem exercise_11.3f
{V : Type*} [finite_dimensional ℝ V] (W : submodule ℝ V) : dim (ann W) = dim V - dim W :=
sorry