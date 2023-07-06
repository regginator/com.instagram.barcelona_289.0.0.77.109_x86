.class public final LX/4vW;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4vW;->A01:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, p0, LX/4vW;->A00:Landroid/content/res/Resources;

    .line 15
    .line 16
    new-instance v1, LX/6sN;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f060199

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 34
    .line 35
    const v0, 0x7f1106bc

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/6sN;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const v0, 0x7f07007c

    .line 51
    .line 52
    .line 53
    iput v0, v1, LX/6sN;->A01:I

    .line 54
    .line 55
    invoke-virtual {v1}, LX/6sN;->A00()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4vW;->A05:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    new-instance v1, LX/6sN;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f06019a

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LX/4uX;->A1Z(Landroid/content/Context;I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 74
    .line 75
    const v0, 0x7f1106bb

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/6sN;->A03:Ljava/lang/String;

    .line 87
    .line 88
    const v0, 0x7f07001f

    .line 89
    .line 90
    .line 91
    iput v0, v1, LX/6sN;->A01:I

    .line 92
    .line 93
    invoke-virtual {v1}, LX/6sN;->A00()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, LX/4vW;->A04:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/4vW;->A02:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v4, v0

    .line 124
    invoke-static {v2}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/high16 v2, -0x3f600000    # -5.0f

    .line 129
    .line 130
    const/high16 v1, 0x41200000    # 10.0f

    .line 131
    .line 132
    new-instance v0, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/4vW;->A03:Landroid/graphics/RectF;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/4uS;->A0M(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/4vW;->A01:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x41200000    # 10.0f

    .line 14
    .line 15
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    const v0, -0x3f428f5c    # -5.92f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4vW;->A05:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v2, v0

    .line 44
    iget-object v3, p0, LX/4vW;->A04:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr v2, v0

    .line 52
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    invoke-static {v3}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float/2addr v1, v0

    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    const v0, 0x40bd70a4    # 5.92f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/4vW;->A03:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v1, p0, LX/4vW;->A02:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/high16 v0, 0x41a00000    # 20.0f

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
