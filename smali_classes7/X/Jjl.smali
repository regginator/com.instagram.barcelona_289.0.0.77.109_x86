.class public final LX/Jjl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/LayerDrawable;

.field public A0D:LX/Jjj;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LX/Jjj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Jjl;->A0H:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Jjl;->A0E:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Jjl;->A0G:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/Jjl;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object p2, p0, LX/Jjl;->A0D:LX/Jjj;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A00()LX/Hwq;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jjl;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Jjl;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Hwq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public static A01(LX/Jjl;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Jjl;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jjl;->A0D:LX/Jjj;

    .line 3
    .line 4
    new-instance v5, LX/Hwq;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/Hwq;-><init>(LX/Jjj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, LX/Hwq;->A0F(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jjl;->A07:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Jjl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p0, LX/Jjl;->A06:I

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    iget-object v0, p0, LX/Jjl;->A09:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, LX/Hwq;->A0H(Landroid/content/res/ColorStateList;F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Jjl;->A0D:LX/Jjj;

    .line 37
    .line 38
    new-instance v4, LX/Hwq;

    .line 39
    .line 40
    invoke-direct {v4, v0}, LX/Hwq;-><init>(LX/Jjj;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/Jjl;->A06:I

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    iget-boolean v0, p0, LX/Jjl;->A0H:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v0, 0x7f040204

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/Jdr;->A01(Landroid/view/View;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    invoke-virtual {v4, v1, v0}, LX/Hwq;->A0C(FI)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Jjl;->A0D:LX/Jjj;

    .line 65
    .line 66
    new-instance v1, LX/Hwq;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/Hwq;-><init>(LX/Jjj;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/Jjl;->A0B:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Jjl;->A08:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    invoke-static {v0}, LX/JW2;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v4, v5}, LX/4uW;->A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v6, p0, LX/Jjl;->A03:I

    .line 88
    .line 89
    iget v7, p0, LX/Jjl;->A05:I

    .line 90
    .line 91
    iget v8, p0, LX/Jjl;->A04:I

    .line 92
    .line 93
    iget v9, p0, LX/Jjl;->A02:I

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Jjl;->A0B:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 103
    .line 104
    invoke-direct {v0, v2, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/Jjl;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/Jjl;->A04()LX/Hwq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget v0, p0, LX/Jjl;->A01:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {v1, v0}, LX/Hwq;->A0A(F)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A02(LX/Jjl;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Jjl;->A04()LX/Hwq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, LX/Jjl;->A00()LX/Hwq;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/Jjl;->A06:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    iget-object v0, p0, LX/Jjl;->A09:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/Hwq;->A0H(Landroid/content/res/ColorStateList;F)V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/Jjl;->A06:I

    .line 21
    .line 22
    int-to-float v2, v0

    .line 23
    iget-boolean v0, p0, LX/Jjl;->A0H:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/Jjl;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    const v0, 0x7f040204

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Jdr;->A01(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/Hwq;->A0C(FI)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public static A03(LX/Jjl;II)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Jjl;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v2, p0, LX/Jjl;->A05:I

    .line 19
    .line 20
    iget v1, p0, LX/Jjl;->A02:I

    .line 21
    .line 22
    iput p2, p0, LX/Jjl;->A02:I

    .line 23
    .line 24
    iput p1, p0, LX/Jjl;->A05:I

    .line 25
    .line 26
    iget-boolean v0, p0, LX/Jjl;->A0E:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/Jjl;->A01(LX/Jjl;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/2addr v5, p1

    .line 34
    sub-int/2addr v5, v2

    .line 35
    add-int/2addr v3, p2

    .line 36
    sub-int/2addr v3, v1

    .line 37
    invoke-virtual {v7, v6, v5, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A04()LX/Hwq;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jjl;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Jjl;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Hwq;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method public final A05()LX/KqC;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jjl;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v0, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Jjl;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v0, p0, LX/Jjl;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 19
    .line 20
    if-le v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, LX/KqC;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final A06(LX/Jjj;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jjl;->A0D:LX/Jjj;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Jjl;->A04()LX/Hwq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Jjl;->A04()LX/Hwq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/Hwq;->setShapeAppearanceModel(LX/Jjj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/Jjl;->A00()LX/Hwq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, LX/Jjl;->A00()LX/Hwq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LX/Hwq;->setShapeAppearanceModel(LX/Jjj;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, LX/Jjl;->A05()LX/KqC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LX/Jjl;->A05()LX/KqC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, LX/KqC;->setShapeAppearanceModel(LX/Jjj;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
