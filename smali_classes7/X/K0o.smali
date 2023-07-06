.class public LX/K0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfM;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:LX/Jd6;


# direct methods
.method public constructor <init>(LX/Jd6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K0o;->A03:LX/Jd6;

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, LX/K0o;->A01:F

    .line 8
    .line 9
    iput v0, p0, LX/K0o;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/K0o;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0o;->A03:LX/Jd6;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static A01(LX/K0o;Ljava/lang/Object;)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/K0o;->A03:LX/Jd6;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 9
    .line 10
    return-wide v0
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A8A(LX/Iqp;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/K0o;->A01(LX/K0o;Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget v0, p1, LX/Iqp;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A9p(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AN5(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AN6()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AN7(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AN8(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K0o;->A03:LX/Jd6;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AN9(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final ANA(F)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BP7()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BP8(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/K0o;->A00:F

    .line 1
    .line 2
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BP9(I)V
    .locals 3

    .line 0
    int-to-float v2, p1

    .line 1
    iput v2, p0, LX/K0o;->A00:F

    .line 2
    .line 3
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final BY3(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetIsReferenceBaselineJNI(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bam(LX/Iqo;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/K0o;->A01(LX/K0o;Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget v0, p1, LX/Iqo;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Beq(LX/LMK;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/K0o;->A01(LX/K0o;Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget v0, p1, LX/LMK;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Ber(LX/LMK;F)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/K0o;->A01(LX/K0o;Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget v0, p1, LX/LMK;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Bes(LX/LMK;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/K0o;->A03:LX/Jd6;

    .line 5
    .line 6
    int-to-float v3, p2

    .line 7
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 10
    .line 11
    iget v0, p1, LX/LMK;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final BfL(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/K0o;->A00:F

    .line 1
    .line 2
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BfM(I)V
    .locals 3

    .line 0
    int-to-float v2, p1

    .line 1
    iput v2, p0, LX/K0o;->A00:F

    .line 2
    .line 3
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final BfU(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/K0o;->A01:F

    .line 1
    .line 2
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BfV(I)V
    .locals 3

    .line 0
    int-to-float v2, p1

    .line 1
    iput v2, p0, LX/K0o;->A01:F

    .line 2
    .line 3
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final BgW(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/K0o;->A00:F

    .line 1
    .line 2
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BgX(I)V
    .locals 3

    .line 0
    int-to-float v2, p1

    .line 1
    iput v2, p0, LX/K0o;->A00:F

    .line 2
    .line 3
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Bge(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/K0o;->A01:F

    .line 1
    .line 2
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bgf(I)V
    .locals 3

    .line 0
    int-to-float v2, p1

    .line 1
    iput v2, p0, LX/K0o;->A01:F

    .line 2
    .line 3
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public CWG(LX/LMK;F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/K0o;->A02:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget v0, p1, LX/LMK;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public CWH(LX/LMK;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/K0o;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/K0o;->A03:LX/Jd6;

    .line 8
    .line 9
    int-to-float v3, p2

    .line 10
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 13
    .line 14
    iget v0, p1, LX/LMK;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CXH(LX/LMK;F)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/K0o;->A01(LX/K0o;Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget v0, p1, LX/LMK;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CXI(LX/LMK;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/K0o;->A03:LX/Jd6;

    .line 5
    .line 6
    int-to-float v3, p2

    .line 7
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 10
    .line 11
    iget v0, p1, LX/LMK;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CXJ(LX/Ipy;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/K0o;->A01(LX/K0o;Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget v0, p1, LX/Ipy;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public Cin(LX/LMK;F)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/K0o;->A01(LX/K0o;Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget v0, p1, LX/LMK;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DAj(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/K0o;->A03:LX/Jd6;

    .line 1
    .line 2
    sget-object v0, LX/K68;->A00:LX/K68;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/KnC;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final DBj()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DBk(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/K0o;->A01:F

    .line 1
    .line 2
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DBl(I)V
    .locals 3

    .line 0
    int-to-float v2, p1

    .line 1
    iput v2, p0, LX/K0o;->A01:F

    .line 2
    .line 3
    invoke-static {p0}, LX/K0o;->A00(LX/K0o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
