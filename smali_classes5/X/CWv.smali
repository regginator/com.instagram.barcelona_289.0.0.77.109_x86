.class public final LX/CWv;
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

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/CWv;->A0B:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CWv;->A0C:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f070115

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v0, 0x2

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v3, v0

    .line 30
    const v0, 0x7f070028

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-float/2addr v3, v0

    .line 38
    iput v3, p0, LX/CWv;->A07:F

    .line 39
    .line 40
    const v0, 0x7f070019

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/CWv;->A05:F

    .line 48
    .line 49
    const v0, 0x7f07002a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/CWv;->A06:F

    .line 57
    .line 58
    const v0, 0x7f070006

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/CWv;->A01:F

    .line 66
    .line 67
    const v0, 0x7f07013c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/CWv;->A02:F

    .line 75
    .line 76
    const v0, 0x7f0405b9

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/CWv;->A0A:I

    .line 84
    .line 85
    const v0, 0x7f070083

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/CWv;->A04:F

    .line 93
    .line 94
    const v0, 0x7f07013d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/CWv;->A03:F

    .line 102
    .line 103
    const v0, 0x7f07013e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/CWv;->A09:F

    .line 111
    .line 112
    const v0, 0x7f07002a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/CWv;->A08:F

    .line 120
    .line 121
    const v0, 0x7f070019

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/CWv;->A00:F

    .line 129
    .line 130
    const v0, 0x7f0601a8

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private final A00(Landroid/graphics/Canvas;FFFF)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    int-to-float v0, v0

    .line 2
    mul-float/2addr p4, v0

    .line 3
    div-float/2addr p5, v0

    .line 4
    add-float/2addr p4, p5

    .line 5
    div-float v0, p2, v0

    .line 6
    .line 7
    sub-float/2addr p4, v0

    .line 8
    iget-object v2, p0, LX/CWv;->A0C:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, LX/CWv;->A00:F

    .line 11
    .line 12
    add-float/2addr p2, p4

    .line 13
    add-float v0, v1, p3

    .line 14
    .line 15
    invoke-virtual {v2, p4, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/CWv;->A01:F

    .line 19
    .line 20
    iget-object v0, p0, LX/CWv;->A0B:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/CWv;->A00:F

    .line 26
    .line 27
    iget v0, p0, LX/CWv;->A06:F

    .line 28
    .line 29
    add-float/2addr p3, v0

    .line 30
    add-float/2addr v1, p3

    .line 31
    iput v1, p0, LX/CWv;->A00:F

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget v2, p0, LX/CWv;->A05:F

    .line 7
    .line 8
    iget v1, p0, LX/CWv;->A07:F

    .line 9
    .line 10
    add-float v7, v2, v1

    .line 11
    .line 12
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/4 v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, v7

    .line 19
    sub-float/2addr v8, v0

    .line 20
    sub-float/2addr v8, v2

    .line 21
    iget-object v0, p0, LX/CWv;->A0B:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v7, v7, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v5, p0, LX/CWv;->A04:F

    .line 27
    .line 28
    iget v6, p0, LX/CWv;->A03:F

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, LX/CWv;->A00(Landroid/graphics/Canvas;FFFF)V

    .line 31
    .line 32
    .line 33
    iget v5, p0, LX/CWv;->A02:F

    .line 34
    .line 35
    iget v0, p0, LX/CWv;->A0A:I

    .line 36
    .line 37
    int-to-float v6, v0

    .line 38
    invoke-direct/range {v3 .. v8}, LX/CWv;->A00(Landroid/graphics/Canvas;FFFF)V

    .line 39
    .line 40
    .line 41
    iget v5, p0, LX/CWv;->A09:F

    .line 42
    .line 43
    iget v6, p0, LX/CWv;->A08:F

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, LX/CWv;->A00(Landroid/graphics/Canvas;FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070019

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/CWv;->A00:F

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
