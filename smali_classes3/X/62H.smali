.class public final LX/62H;
.super LX/CMY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/5wa;

.field public final A05:LX/4wx;

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/CMY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/62H;->A08:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/62H;->A03:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0700ad

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, p0, LX/62H;->A02:I

    .line 23
    .line 24
    invoke-static {v4}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x7f070117

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/62H;->A01:I

    .line 36
    .line 37
    invoke-static {v4}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/62H;->A07:I

    .line 42
    .line 43
    const v0, 0x7f070057

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/62H;->A06:I

    .line 51
    .line 52
    const v0, 0x7f070011

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/62H;->A00:I

    .line 60
    .line 61
    shl-int/lit8 v0, v1, 0x1

    .line 62
    .line 63
    sub-int/2addr v3, v0

    .line 64
    new-instance v1, LX/5wa;

    .line 65
    .line 66
    invoke-direct {v1, p1}, LX/5wa;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/62H;->A04:LX/5wa;

    .line 70
    .line 71
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/5wa;->A0G(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, LX/5wa;->A0B(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/62H;->A05:LX/4wx;

    .line 91
    .line 92
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LX/62H;->A03:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v2, p0, LX/62H;->A05:LX/4wx;

    .line 102
    .line 103
    iget v0, p0, LX/62H;->A01:I

    .line 104
    .line 105
    int-to-float v1, v0

    .line 106
    iget v0, p0, LX/62H;->A00:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-static {v3, v2, v1, v0}, LX/7Gn;->A06(Landroid/content/Context;LX/4wx;FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v0, -0x1000000

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/4wx;->A0L(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62H;->A08:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62H;->A04:LX/5wa;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/62H;->A05:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/62H;->A04:LX/5wa;

    .line 1
    .line 2
    iget v2, v0, LX/5wa;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/62H;->A07:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    iget v0, p0, LX/62H;->A06:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget v0, p0, LX/62H;->A00:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iget-object v1, p0, LX/62H;->A05:LX/4wx;

    .line 14
    .line 15
    iget v0, v1, LX/4wx;->A04:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iget v0, v1, LX/4wx;->A06:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    return v2
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62H;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 14

    .line 0
    move/from16 v2, p2

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v0, p4

    .line 5
    .line 6
    invoke-super {p0, p1, v2, v1, v0}, LX/CMY;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    add-int p1, p1, p3

    .line 10
    .line 11
    int-to-float v8, p1

    .line 12
    const/high16 v13, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v8, v13

    .line 15
    invoke-static {v2, v0}, LX/4uX;->A04(II)F

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, LX/62H;->A02:I

    .line 20
    .line 21
    int-to-float v11, v0

    .line 22
    invoke-static {p0}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-float/2addr v11, v13

    .line 27
    sub-float v10, v8, v11

    .line 28
    .line 29
    div-float/2addr v0, v13

    .line 30
    sub-float v7, v12, v0

    .line 31
    .line 32
    add-float/2addr v11, v8

    .line 33
    add-float/2addr v12, v0

    .line 34
    iget-object v4, p0, LX/62H;->A04:LX/5wa;

    .line 35
    .line 36
    iget v9, v4, LX/5wa;->A00:I

    .line 37
    .line 38
    iget-object v6, p0, LX/62H;->A05:LX/4wx;

    .line 39
    .line 40
    iget v1, v6, LX/4wx;->A07:I

    .line 41
    .line 42
    iget v0, v6, LX/4wx;->A04:I

    .line 43
    .line 44
    iget v3, v6, LX/4wx;->A06:I

    .line 45
    .line 46
    iget v2, p0, LX/62H;->A07:I

    .line 47
    .line 48
    add-int v5, v2, v0

    .line 49
    .line 50
    sub-int/2addr v5, v3

    .line 51
    iget v0, p0, LX/62H;->A00:I

    .line 52
    .line 53
    add-int/2addr v5, v0

    .line 54
    invoke-static {v4, v10, v7, v11, v12}, LX/4uU;->A16(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 55
    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v1, v13

    .line 59
    sub-float v0, v8, v1

    .line 60
    .line 61
    float-to-int v4, v0

    .line 62
    int-to-float v0, v9

    .line 63
    add-float/2addr v7, v0

    .line 64
    int-to-float v0, v2

    .line 65
    add-float/2addr v0, v7

    .line 66
    int-to-float v3, v3

    .line 67
    sub-float/2addr v0, v3

    .line 68
    float-to-int v2, v0

    .line 69
    add-float/2addr v8, v1

    .line 70
    float-to-int v1, v8

    .line 71
    int-to-float v0, v5

    .line 72
    add-float/2addr v7, v0

    .line 73
    add-float/2addr v7, v3

    .line 74
    float-to-int v0, v7

    .line 75
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
