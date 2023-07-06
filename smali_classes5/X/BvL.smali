.class public final LX/BvL;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/A6w;

.field public A03:LX/DxQ;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/LinkedHashMap;

.field public A07:I

.field public A08:LX/DKW;

.field public A09:LX/Ch2;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/Dbl;

.field public final A0C:LX/DJA;

.field public final A0D:Ljava/util/LinkedHashMap;

.field public final A0E:Ljava/util/LinkedHashMap;

.field public final A0F:Landroid/graphics/drawable/GradientDrawable;

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:LX/Ehl;

.field public final A0J:LX/D6F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BvL;->A0E:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BvL;->A0D:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, LX/D6F;

    .line 16
    .line 17
    invoke-direct {v0}, LX/D6F;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BvL;->A0J:LX/D6F;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/BvL;->A00:I

    .line 24
    .line 25
    const/16 v0, 0xaf

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, p0, LX/BvL;->A0G:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    new-instance v4, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0}, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/BvL;->A0I:LX/Ehl;

    .line 40
    .line 41
    new-instance v0, LX/DJA;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/DJA;-><init>(LX/BvL;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/BvL;->A0C:LX/DJA;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 50
    .line 51
    .line 52
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 55
    .line 56
    invoke-static {v4, v2, v3, v0, v1}, LX/DWC;->A00(LX/Ehl;DD)LX/Dbl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BvL;->A0B:LX/Dbl;

    .line 61
    .line 62
    const v0, 0x7f0c070a

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/BvL;->A0F:Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f09070d

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, LX/BvL;->A0H:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/BvL;->A03(LX/BvL;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f09070c

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iput-object v0, p0, LX/BvL;->A0A:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    invoke-static {v1, v0, p0}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static A00(LX/BvL;Ljava/lang/Object;)LX/Dbe;
    .locals 1

    .line 0
    iget-object p0, p0, LX/BvL;->A0D:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Dbe;

    .line 14
    .line 15
    return-object v0
.end method

.method private final A01()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BvL;->A06:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/BvL;->A0B:LX/Dbl;

    .line 5
    .line 6
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f070044

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    int-to-float v2, v0

    .line 28
    mul-float/2addr v2, v3

    .line 29
    const/4 v0, -0x1

    .line 30
    int-to-float v4, v0

    .line 31
    iget-object v0, p0, LX/BvL;->A0J:LX/D6F;

    .line 32
    .line 33
    iget v1, v0, LX/D6F;->A00:F

    .line 34
    .line 35
    iget v0, v0, LX/D6F;->A01:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v1, v0

    .line 39
    mul-float/2addr v3, v1

    .line 40
    mul-float/2addr v4, v3

    .line 41
    invoke-direct {p0}, LX/BvL;->A05()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    add-float/2addr v4, v2

    .line 48
    :cond_0
    const v0, 0x7f070065

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {p0}, LX/BvL;->A05()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/high16 v2, 0x3f000000    # 0.5f

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v5, v2, v1, v0, v1}, LX/0hl;->A02(FFFFF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    .line 72
    mul-float/2addr v3, v0

    .line 73
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr v0, v1

    .line 76
    neg-float v0, v0

    .line 77
    mul-float/2addr v3, v0

    .line 78
    iget-object v0, p0, LX/BvL;->A0H:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/BvL;->A0A:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    add-float/2addr v4, v3

    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    const/high16 v1, 0x3f000000    # 0.5f

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v5, v2, v1, v0, v2}, LX/0hl;->A02(FFFFF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A02(LX/BvL;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BvL;->A02:LX/A6w;

    .line 1
    .line 2
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/BvL;->A02:LX/A6w;

    .line 12
    .line 13
    instance-of v0, v0, LX/CPH;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/BvL;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/BvL;->A09:LX/Ch2;

    .line 24
    .line 25
    sget-object v0, LX/Ch2;->A03:LX/Ch2;

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :cond_1
    invoke-direct {p0}, LX/BvL;->A05()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v5, p0, LX/BvL;->A0F:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/BvL;->getPercentLeftRightSide()Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    mul-float/2addr v3, v6

    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v1, 0x41b00000    # 22.0f

    .line 73
    .line 74
    const/high16 v0, 0x43590000    # 217.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v2, v1, v0}, LX/0hl;->A01(FFFFF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    filled-new-array {v0, v1}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, LX/BvL;->A0D:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/Dbe;

    .line 115
    .line 116
    iget-object v0, v2, LX/Dbe;->A0E:LX/Dbl;

    .line 117
    .line 118
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, v2, LX/Dbe;->A0G:LX/Dbl;

    .line 127
    .line 128
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static final A03(LX/BvL;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BvL;->A02:LX/A6w;

    .line 1
    .line 2
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BvL;->A02:LX/A6w;

    .line 11
    .line 12
    instance-of v0, v0, LX/CPH;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/BvL;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LX/BvL;->A09:LX/Ch2;

    .line 28
    .line 29
    sget-object v0, LX/Ch2;->A03:LX/Ch2;

    .line 30
    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LX/BvL;->A0D:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Dbe;

    .line 50
    .line 51
    iget-object v0, v0, LX/Dbe;->A0E:LX/Dbl;

    .line 52
    .line 53
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v1, p0, LX/BvL;->A0H:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/high16 v0, 0x3f400000    # 0.75f

    .line 65
    .line 66
    cmpl-float v0, v2, v0

    .line 67
    .line 68
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public static final A04(LX/BvL;Z)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/BvL;->A06:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    if-eqz v2, :cond_9

    .line 3
    .line 4
    iget-object v0, p0, LX/BvL;->A0B:LX/Dbl;

    .line 5
    .line 6
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 7
    .line 8
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070044

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    int-to-float v2, v0

    .line 28
    mul-float/2addr v2, v8

    .line 29
    invoke-direct {p0}, LX/BvL;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v7, 0x800003

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v7, 0x800005

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, p0, LX/BvL;->A07:I

    .line 42
    .line 43
    if-ne v0, v7, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    :cond_1
    iput v7, p0, LX/BvL;->A07:I

    .line 48
    .line 49
    iget-object v1, p0, LX/BvL;->A0A:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    or-int/lit8 v0, v7, 0x10

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/BvL;->A0H:Landroid/widget/ImageView;

    .line 57
    .line 58
    or-int/lit8 v0, v7, 0x30

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {p0}, LX/BvL;->A05()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    neg-float v6, v2

    .line 71
    :cond_2
    iget-object v0, p0, LX/BvL;->A0E:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-static {v0}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/Dbe;

    .line 88
    .line 89
    iput v7, v2, LX/Dbe;->A02:I

    .line 90
    .line 91
    iget-object v0, v2, LX/Dbe;->A0N:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v7}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, v2, LX/Dbe;->A0C:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 114
    .line 115
    .line 116
    add-float/2addr v6, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-direct {p0}, LX/BvL;->A01()V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/BvL;->A02(LX/BvL;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/BvL;->A0E:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-static {v0}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, LX/Dbe;

    .line 141
    .line 142
    iput-wide v3, v6, LX/Dbe;->A00:D

    .line 143
    .line 144
    iget-object v0, v6, LX/Dbe;->A0N:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iget-wide v0, v6, LX/Dbe;->A00:D

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setPlacement(D)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-static {v6}, LX/Dbe;->A06(LX/Dbe;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget-object v0, p0, LX/BvL;->A03:LX/DxQ;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    const-string v0, "delegate"

    .line 179
    .line 180
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_8
    invoke-direct {p0}, LX/BvL;->A05()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v0, v0, LX/DxQ;->A05:LX/Bz8;

    .line 190
    .line 191
    xor-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    iget-object v0, v0, LX/Bz8;->A06:LX/4uO;

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private final A05()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/BvL;->A0B:LX/Dbl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 3
    .line 4
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 5
    .line 6
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    cmpl-double v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final getPercentLeftRightSide()Landroid/util/Pair;
    .locals 5

    .line 0
    iget-object v0, p0, LX/BvL;->A0B:LX/Dbl;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v4, v3, v1, v1, v0}, LX/0hl;->A02(FFFFF)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v4, v3, v1, v0, v1}, LX/0hl;->A02(FFFFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method


# virtual methods
.method public final A06(LX/CjT;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BvL;->A0D:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Dbe;

    .line 24
    .line 25
    iget-object v0, v0, LX/Dbe;->A0M:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public final A07(IIF)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/BvL;->A0J:LX/D6F;

    .line 1
    .line 2
    iput p3, v0, LX/D6F;->A00:F

    .line 3
    .line 4
    iput p1, v0, LX/D6F;->A01:I

    .line 5
    .line 6
    invoke-static {p3}, LX/8Q0;->A02(F)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    add-int/2addr v4, p1

    .line 11
    iget-object v0, p0, LX/BvL;->A0D:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/A6w;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/Dbe;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    cmpg-float v0, p3, v2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, LX/Dbe;->A0A(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/Dbe;->A08()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v5, LX/Dbe;->A0A:Z

    .line 55
    .line 56
    invoke-static {v5}, LX/Dbe;->A06(LX/Dbe;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    float-to-double v0, p3

    .line 62
    const-wide v8, 0x3fee666666666666L    # 0.95

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpl-double v7, v0, v8

    .line 68
    .line 69
    if-gtz v7, :cond_1

    .line 70
    .line 71
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpg-double v7, v0, v8

    .line 77
    .line 78
    if-gez v7, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v5, LX/Dbe;->A0A:Z

    .line 82
    .line 83
    invoke-static {v5}, LX/Dbe;->A06(LX/Dbe;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-ne v3, p1, :cond_6

    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr v2, p3

    .line 91
    :cond_3
    iput v2, v5, LX/Dbe;->A01:F

    .line 92
    .line 93
    :goto_1
    invoke-static {v5}, LX/Dbe;->A06(LX/Dbe;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/BvL;->A02:LX/A6w;

    .line 97
    .line 98
    if-eq v0, v6, :cond_5

    .line 99
    .line 100
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/Dbe;->A0C(Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    if-ne v3, v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5}, LX/Dbe;->A09()V

    .line 108
    .line 109
    .line 110
    iput-object v6, p0, LX/BvL;->A02:LX/A6w;

    .line 111
    .line 112
    iget-object v0, p0, LX/BvL;->A04:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-static {}, LX/0wt;->A0w()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-static {v0}, LX/AlC;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, LX/BvL;->A05:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, LX/BvL;->A08:LX/DKW;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, LX/BvL;->A09:LX/Ch2;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0, v2}, LX/BvL;->A08(LX/DKW;LX/Ch2;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    if-ne v3, p2, :cond_3

    .line 144
    .line 145
    iput p3, v5, LX/Dbe;->A01:F

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-direct {p0}, LX/BvL;->A01()V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A08(LX/DKW;LX/Ch2;Ljava/lang/Integer;)V
    .locals 17

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iput-object v8, v5, LX/BvL;->A09:LX/Ch2;

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iput-object v0, v5, LX/BvL;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    iput-object v3, v5, LX/BvL;->A08:LX/DKW;

    .line 14
    .line 15
    iget-object v4, v5, LX/BvL;->A0D:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, v5, LX/BvL;->A02:LX/A6w;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/Dbe;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7}, LX/Dbe;->A08()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v5}, LX/BvL;->A03(LX/BvL;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/BvL;->A02:LX/A6w;

    .line 34
    .line 35
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v5, LX/BvL;->A02:LX/A6w;

    .line 44
    .line 45
    instance-of v0, v0, LX/CPH;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v2, v5, LX/BvL;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v2, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :cond_3
    const/4 v11, 0x0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    sget-object v0, LX/Ch2;->A03:LX/Ch2;

    .line 61
    .line 62
    if-ne v8, v0, :cond_7

    .line 63
    .line 64
    iget-object v0, v5, LX/BvL;->A01:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-nez v0, :cond_b

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    new-instance v0, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-direct {v0, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/4 v12, -0x1

    .line 78
    invoke-static {v0, v12}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v5, LX/BvL;->A01:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/DVx;->A00(LX/DKW;)LX/EbT;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast v0, LX/Djf;

    .line 93
    .line 94
    iget-object v0, v0, LX/Djf;->A00:LX/DKm;

    .line 95
    .line 96
    iget v3, v0, LX/DKm;->A01:I

    .line 97
    .line 98
    iget v2, v0, LX/DKm;->A03:I

    .line 99
    .line 100
    iget v1, v0, LX/DKm;->A02:I

    .line 101
    .line 102
    iget v0, v0, LX/DKm;->A00:I

    .line 103
    .line 104
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    :goto_0
    int-to-float v10, v0

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LX/Dbe;

    .line 138
    .line 139
    new-instance v4, Landroid/widget/HorizontalScrollView;

    .line 140
    .line 141
    invoke-direct {v4, v13}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, -0x2

    .line 145
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v0, v3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    const/16 v14, 0x8

    .line 154
    .line 155
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v11}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v10}, Landroid/view/View;->setY(F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, LX/BvL;->A01:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    new-instance v2, Landroid/view/View;

    .line 172
    .line 173
    invoke-direct {v2, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const v0, 0x7f070044

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v15}, LX/Bs8;->A04(Landroid/content/res/Resources;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    shl-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    add-int/2addr v1, v0

    .line 194
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v0, v12, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f06005f

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v10}, Landroid/view/View;->setY(F)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/BvL;->A01:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    new-instance v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 226
    .line 227
    invoke-direct {v0, v13}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v9, v11, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v8, LX/Dbe;->A04:Landroid/view/ViewGroup;

    .line 243
    .line 244
    iput-object v4, v8, LX/Dbe;->A05:Landroid/view/ViewGroup;

    .line 245
    .line 246
    iput-object v2, v8, LX/Dbe;->A03:Landroid/view/View;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    const/4 v0, 0x0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    if-eqz v7, :cond_8

    .line 253
    .line 254
    invoke-virtual {v7, v11}, LX/Dbe;->A0D(Z)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-direct {v5}, LX/BvL;->A05()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-static {v5, v6}, LX/BvL;->A04(LX/BvL;Z)V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object v0, v5, LX/BvL;->A0A:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-static {v0, v6}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    iget-object v0, v5, LX/BvL;->A0A:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, LX/BvL;->A01:Landroid/widget/FrameLayout;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    const-wide/16 v1, 0x0

    .line 288
    .line 289
    if-eqz v7, :cond_c

    .line 290
    .line 291
    iget-object v0, v7, LX/Dbe;->A0E:LX/Dbl;

    .line 292
    .line 293
    iget-wide v3, v0, LX/Dbl;->A01:D

    .line 294
    .line 295
    cmpl-double v0, v3, v1

    .line 296
    .line 297
    if-lez v0, :cond_c

    .line 298
    .line 299
    invoke-virtual {v7, v1, v2}, LX/Dbe;->A0A(D)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v7, LX/Dbe;->A0P:Ljava/util/Set;

    .line 303
    .line 304
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    iget-object v0, v7, LX/Dbe;->A0F:LX/Dbl;

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v7, LX/Dbe;->A0L:Ljava/lang/Runnable;

    .line 316
    .line 317
    invoke-static {v0}, LX/7GK;->A03(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_2
    iget-object v4, v5, LX/BvL;->A0A:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    const/16 v0, 0x10

    .line 323
    .line 324
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 325
    .line 326
    invoke-direct {v3, v0, v7, v6}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 327
    .line 328
    .line 329
    if-eqz v4, :cond_d

    .line 330
    .line 331
    const/16 v2, 0x8

    .line 332
    .line 333
    const/16 v1, 0x9

    .line 334
    .line 335
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;

    .line 336
    .line 337
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v0, v2, v6}, LX/Dbm;->A04(Landroid/view/View;LX/Ee6;IZ)V

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_3
    invoke-static {v5}, LX/BvL;->A02(LX/BvL;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_e
    invoke-virtual {v7}, LX/Dbe;->A09()V

    .line 348
    .line 349
    .line 350
    goto :goto_2
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x65652bb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BvL;->A0E:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Dbe;

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/Dbe;->A05(LX/Dbe;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, -0x3676d6ac    # -1123626.5f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final setCameraToolPairings(Ljava/util/LinkedHashMap;LX/A6w;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iput-object v1, p0, LX/BvL;->A06:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object v0, p0, LX/BvL;->A02:LX/A6w;

    .line 11
    .line 12
    iget-object v3, p0, LX/BvL;->A0A:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LX/BvL;->A0E:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/BvL;->A0D:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, LX/A6w;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/DYK;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v12, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, -0x1

    .line 65
    const/4 v0, -0x2

    .line 66
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v1, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    int-to-float v0, v2

    .line 79
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/BvL;->A04:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-static {}, LX/0wt;->A0w()V

    .line 90
    .line 91
    .line 92
    throw v9

    .line 93
    :cond_0
    iget-object v14, p0, LX/BvL;->A0C:LX/DJA;

    .line 94
    .line 95
    new-instance v11, LX/Dbe;

    .line 96
    .line 97
    move-object/from16 p1, v0

    .line 98
    .line 99
    invoke-direct/range {v11 .. v16}, LX/Dbe;-><init>(Landroid/widget/FrameLayout;LX/A6w;LX/DJA;LX/BvL;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v7}, LX/Dbe;->A0B(LX/DYK;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f070044

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v2, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f070065

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v2, v0

    .line 136
    invoke-static {v3, v2}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v4}, LX/BvL;->A04(LX/BvL;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, LX/BvL;->A02(LX/BvL;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
.end method
