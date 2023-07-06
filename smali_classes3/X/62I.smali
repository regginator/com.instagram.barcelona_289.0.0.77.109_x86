.class public final LX/62I;
.super LX/CMY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/BCH;

.field public final A04:LX/4wx;

.field public final A05:LX/4vu;

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BCH;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/CMY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/62I;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/62I;->A03:LX/BCH;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0700ba

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p1}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070028

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, LX/62I;->A06:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0700b8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f07005e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/62I;->A00:I

    .line 59
    .line 60
    shl-int/lit8 v0, v6, 0x1

    .line 61
    .line 62
    sub-int/2addr v5, v0

    .line 63
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/62I;->A01:I

    .line 68
    .line 69
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/62I;->A02:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f06005d

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/62I;->A07:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-static {p1, v5}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 94
    .line 95
    .line 96
    int-to-float v0, v4

    .line 97
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0600c4

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, LX/BCH;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LX/62I;->A04:LX/4wx;

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    const v1, 0x7f06009e

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/4vu;

    .line 120
    .line 121
    invoke-direct {v0, p1, v2, v1, v3}, LX/4vu;-><init>(Landroid/content/Context;FII)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/62I;->A05:LX/4vu;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final A02(Landroid/graphics/Rect;LX/62I;F)Landroid/graphics/Rect;
    .locals 6

    .line 0
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 1
    .line 2
    iget v0, p1, LX/62I;->A00:I

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-float p0, v1

    .line 7
    const/high16 v5, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, v5

    .line 10
    iget-object v2, p1, LX/62I;->A04:LX/4wx;

    .line 11
    .line 12
    iget v0, v2, LX/4wx;->A07:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    div-float/2addr v1, v5

    .line 16
    sub-float v0, p2, v1

    .line 17
    .line 18
    float-to-int v4, v0

    .line 19
    iget v0, v2, LX/4wx;->A04:I

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    div-float/2addr v3, v5

    .line 23
    sub-float v0, p0, v3

    .line 24
    .line 25
    float-to-int v2, v0

    .line 26
    add-float/2addr p2, v1

    .line 27
    float-to-int v1, p2

    .line 28
    add-float/2addr p0, v3

    .line 29
    float-to-int v0, p0

    .line 30
    invoke-static {v4, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/62I;->A04:LX/4wx;

    .line 1
    .line 2
    iget-object v0, p0, LX/62I;->A05:LX/4vu;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/62I;->A02:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v0, p0, LX/62I;->A07:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/62I;->A05:LX/4vu;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/62I;->A04:LX/4wx;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/62I;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/CMY;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/62I;->A05:LX/4vu;

    .line 8
    .line 9
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v0, p0, LX/62I;->A06:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-static {v4, v3, v2, v1, v0}, LX/4uV;->A1E(Landroid/graphics/drawable/Drawable;IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/62I;->A04:LX/4wx;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1}, LX/62I;->A02(Landroid/graphics/Rect;LX/62I;F)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LX/62I;->A02:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    new-array v2, v0, [F

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput v1, v2, v5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput v1, v2, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput v1, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput v1, v2, v0

    .line 67
    .line 68
    iget v0, p0, LX/62I;->A01:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v4, v3, v2, v0}, LX/4uR;->A15(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method
