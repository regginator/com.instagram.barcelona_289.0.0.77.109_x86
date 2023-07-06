.class public final LX/AlR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AlR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AlR;

    invoke-direct {v0}, LX/AlR;-><init>()V

    sput-object v0, LX/AlR;->A00:LX/AlR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/ATN;)Landroid/animation/Animator;
    .locals 6

    .line 0
    iget-object v0, p0, LX/ATN;->A0A:LX/28t;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x514

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/16 v2, 0x514

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LX/AlR;->A05(Landroid/view/View;FJJ)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-wide/16 v4, 0x12c

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public static final A01(LX/ATN;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 0
    invoke-static {p0}, LX/AlR;->A02(LX/ATN;)Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/AlR;->A00(LX/ATN;)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/16 v6, 0x258

    .line 16
    .line 17
    const-wide/16 v8, 0x4b0

    .line 18
    .line 19
    invoke-static/range {v3 .. v9}, LX/AlR;->A04(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/8fG;->A04(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static final A02(LX/ATN;)Landroid/animation/AnimatorSet;
    .locals 16

    .line 0
    const-wide/16 v0, 0x2ee

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/AlR;->A03(LX/ATN;J)Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v2}, LX/ATN;->A01()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v0, v2, LX/ATN;->A07:I

    .line 13
    .line 14
    int-to-long v9, v0

    .line 15
    const-wide/16 v0, 0x384

    .line 16
    .line 17
    add-long/2addr v9, v0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const-wide/16 v7, 0xfa

    .line 22
    .line 23
    invoke-static/range {v4 .. v10}, LX/AlR;->A04(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v11, v4

    .line 28
    move v12, v5

    .line 29
    move-wide v13, v7

    .line 30
    move-wide v15, v9

    .line 31
    invoke-static/range {v11 .. v16}, LX/AlR;->A05(Landroid/view/View;FJJ)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, LX/8fG;->A04(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/8fG;->A04(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static final A03(LX/ATN;J)Landroid/animation/AnimatorSet;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/ATN;->A00()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/ATN;->A07:I

    .line 5
    .line 6
    int-to-long v7, v0

    .line 7
    const-wide/16 v0, 0x258

    .line 8
    .line 9
    add-long/2addr v7, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const-wide/16 v5, 0x12c

    .line 14
    .line 15
    invoke-static/range {v2 .. v8}, LX/AlR;->A04(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v10, p0, LX/ATN;->A02:F

    .line 20
    .line 21
    move-wide v11, p1

    .line 22
    move-object v9, v2

    .line 23
    move-wide p1, v7

    .line 24
    invoke-static/range {v9 .. v14}, LX/AlR;->A05(Landroid/view/View;FJJ)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/8fG;->A04(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public static final A04(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 0
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput p1, v1, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput p2, v1, v0

    .line 9
    .line 10
    const-string v0, "alpha"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5, p6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A05(Landroid/view/View;FJJ)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const-string v0, "translationY"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
