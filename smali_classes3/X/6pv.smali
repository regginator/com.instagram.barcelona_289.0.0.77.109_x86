.class public final LX/6pv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/0Pj;

.field public final A04:LX/0ZU;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A06:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/0ZU;LX/0ZU;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/6pv;->A01:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, LX/6pv;->A02:Landroid/view/ViewStub;

    .line 13
    .line 14
    iput-object p4, p0, LX/6pv;->A04:LX/0ZU;

    .line 15
    .line 16
    iput-object p5, p0, LX/6pv;->A06:LX/0ZU;

    .line 17
    .line 18
    iput-object p3, p0, LX/6pv;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6pv;->A03:LX/0Pj;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6pv;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6pv;->A00:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/6pv;->A03:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/6pv;->A00:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final A01(Landroid/graphics/Bitmap;Landroid/view/View;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Xf;F)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p1

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p2, v3, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p0

    .line 7
    iget-object v0, p0, LX/6pv;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v2, LX/4wZ;

    .line 14
    .line 15
    invoke-direct {v2, v4, p1}, LX/4wZ;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v0, 0x40a00000    # 5.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    invoke-virtual {v2, v1}, LX/4wZ;->A00(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/6pv;->A03:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/80g;

    .line 58
    .line 59
    move-object/from16 v8, p3

    .line 60
    .line 61
    move-object/from16 v9, p4

    .line 62
    .line 63
    move-object/from16 v10, p5

    .line 64
    .line 65
    move-object/from16 v11, p6

    .line 66
    .line 67
    move/from16 v12, p7

    .line 68
    .line 69
    invoke-direct/range {v3 .. v12}, LX/80g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/view/View;LX/6pv;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Xf;F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v3}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
