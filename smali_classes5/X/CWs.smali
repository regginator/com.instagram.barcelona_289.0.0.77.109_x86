.class public final LX/CWs;
.super LX/BuK;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/BuK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iput-object v4, p0, LX/CWs;->A0C:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CWs;->A0D:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const v0, 0x7f070018

    .line 21
    .line 22
    .line 23
    const v1, 0x7f070018

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/CWs;->A00:F

    .line 31
    .line 32
    const v0, 0x7f07002a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/CWs;->A08:F

    .line 40
    .line 41
    const v0, 0x7f070016

    .line 42
    .line 43
    .line 44
    const v5, 0x7f070016

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/CWs;->A07:F

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/CWs;->A0A:F

    .line 58
    .line 59
    const v0, 0x7f0700d1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/CWs;->A0B:F

    .line 67
    .line 68
    const v0, 0x7f070027

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/CWs;->A09:F

    .line 76
    .line 77
    const v0, 0x7f070015

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/CWs;->A03:F

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, LX/CWs;->A01:F

    .line 91
    .line 92
    const v0, 0x7f07004a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const v0, 0x7f07012d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/CWs;->A05:F

    .line 107
    .line 108
    const v0, 0x7f070027

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p0, LX/CWs;->A02:F

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/CWs;->A06:F

    .line 122
    .line 123
    add-float/2addr v2, v1

    .line 124
    add-float/2addr v2, v3

    .line 125
    add-float/2addr v2, v1

    .line 126
    iput v2, p0, LX/CWs;->A04:F

    .line 127
    .line 128
    const v0, 0x7f0600db

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v4, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0601a8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    iget v6, p0, LX/CWs;->A07:F

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-float v5, v0

    .line 9
    div-float v4, v6, v5

    .line 10
    .line 11
    iget v3, p0, LX/CWs;->A00:F

    .line 12
    .line 13
    add-float v1, v3, v4

    .line 14
    .line 15
    iget v0, p0, LX/CWs;->A08:F

    .line 16
    .line 17
    add-float v2, v8, v0

    .line 18
    .line 19
    add-float/2addr v2, v4

    .line 20
    iget-object v7, p0, LX/CWs;->A0C:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    add-float/2addr v3, v6

    .line 26
    iget v0, p0, LX/CWs;->A0A:F

    .line 27
    .line 28
    add-float/2addr v3, v0

    .line 29
    iget v1, p0, LX/CWs;->A09:F

    .line 30
    .line 31
    div-float v0, v1, v5

    .line 32
    .line 33
    sub-float/2addr v2, v0

    .line 34
    iget-object v6, p0, LX/CWs;->A0D:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v0, p0, LX/CWs;->A0B:F

    .line 37
    .line 38
    add-float/2addr v0, v3

    .line 39
    add-float/2addr v1, v2

    .line 40
    invoke-virtual {v6, v3, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget v5, p0, LX/CWs;->A06:F

    .line 44
    .line 45
    invoke-virtual {p1, v6, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget v4, p0, LX/CWs;->A03:F

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, p0, LX/CWs;->A04:F

    .line 56
    .line 57
    sub-float/2addr v1, v0

    .line 58
    add-float/2addr v8, v1

    .line 59
    iget v3, p0, LX/CWs;->A05:F

    .line 60
    .line 61
    add-float/2addr v3, v4

    .line 62
    iget v2, p0, LX/CWs;->A02:F

    .line 63
    .line 64
    add-float v1, v2, v8

    .line 65
    .line 66
    invoke-virtual {v6, v4, v8, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/CWs;->A01:F

    .line 73
    .line 74
    add-float/2addr v1, v0

    .line 75
    add-float v0, v1, v2

    .line 76
    .line 77
    invoke-virtual {v6, v4, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
