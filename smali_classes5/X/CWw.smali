.class public final LX/CWw;
.super LX/BuK;
.source ""


# instance fields
.field public A00:F

.field public A01:F

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

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object v1, p0, LX/CWw;->A0F:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CWw;->A0G:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f070019

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/CWw;->A0E:F

    .line 28
    .line 29
    const v0, 0x7f07002f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/CWw;->A0B:F

    .line 37
    .line 38
    const v0, 0x7f07006a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/CWw;->A0A:F

    .line 46
    .line 47
    const v0, 0x7f070006

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/CWw;->A09:F

    .line 55
    .line 56
    const v0, 0x7f070095

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/CWw;->A0C:F

    .line 64
    .line 65
    const v0, 0x7f070145

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/CWw;->A02:F

    .line 73
    .line 74
    const v0, 0x7f070129

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/CWw;->A06:F

    .line 82
    .line 83
    const v0, 0x7f070011

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/CWw;->A07:F

    .line 91
    .line 92
    const v0, 0x7f0700f8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/CWw;->A0D:F

    .line 100
    .line 101
    const v0, 0x7f07006f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/CWw;->A04:F

    .line 109
    .line 110
    const v0, 0x7f0700b3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/CWw;->A03:F

    .line 118
    .line 119
    const v0, 0x7f070048

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/CWw;->A05:F

    .line 127
    .line 128
    const v0, 0x7f0701b4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, LX/CWw;->A08:F

    .line 136
    .line 137
    const v0, 0x7f0601a8

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CWw;->A0G:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v3, p0, LX/CWw;->A00:F

    .line 3
    .line 4
    iget v1, p0, LX/CWw;->A01:F

    .line 5
    .line 6
    add-float/2addr p2, v3

    .line 7
    iget v2, p0, LX/CWw;->A05:F

    .line 8
    .line 9
    add-float v0, v2, v1

    .line 10
    .line 11
    invoke-virtual {v4, v3, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/CWw;->A07:F

    .line 15
    .line 16
    iget-object v0, p0, LX/CWw;->A0F:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/CWw;->A01:F

    .line 22
    .line 23
    iget v0, p0, LX/CWw;->A02:F

    .line 24
    .line 25
    add-float/2addr v2, v0

    .line 26
    add-float/2addr v1, v2

    .line 27
    iput v1, p0, LX/CWw;->A01:F

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/CWw;->A0E:F

    .line 5
    .line 6
    iput v1, p0, LX/CWw;->A01:F

    .line 7
    .line 8
    iget v0, p0, LX/CWw;->A0B:F

    .line 9
    .line 10
    iput v0, p0, LX/CWw;->A00:F

    .line 11
    .line 12
    iget v2, p0, LX/CWw;->A0D:F

    .line 13
    .line 14
    add-float/2addr v0, v2

    .line 15
    add-float/2addr v1, v2

    .line 16
    iget-object v5, p0, LX/CWw;->A0F:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/CWw;->A01:F

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    int-to-float v6, v0

    .line 25
    mul-float/2addr v2, v6

    .line 26
    iget v0, p0, LX/CWw;->A0C:F

    .line 27
    .line 28
    add-float/2addr v2, v0

    .line 29
    add-float/2addr v1, v2

    .line 30
    iput v1, p0, LX/CWw;->A01:F

    .line 31
    .line 32
    iget v1, p0, LX/CWw;->A00:F

    .line 33
    .line 34
    iget v0, p0, LX/CWw;->A0A:F

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    iput v1, p0, LX/CWw;->A00:F

    .line 38
    .line 39
    iget v0, p0, LX/CWw;->A04:F

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, LX/CWw;->A00(Landroid/graphics/Canvas;F)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/CWw;->A03:F

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, LX/CWw;->A00(Landroid/graphics/Canvas;F)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v3, p0, LX/CWw;->A00:F

    .line 54
    .line 55
    iget v0, p0, LX/CWw;->A09:F

    .line 56
    .line 57
    sub-float/2addr v3, v0

    .line 58
    iput v3, p0, LX/CWw;->A00:F

    .line 59
    .line 60
    iget v2, p0, LX/CWw;->A01:F

    .line 61
    .line 62
    iget v0, p0, LX/CWw;->A06:F

    .line 63
    .line 64
    add-float/2addr v2, v0

    .line 65
    iput v2, p0, LX/CWw;->A01:F

    .line 66
    .line 67
    iget-object v1, p0, LX/CWw;->A0G:Landroid/graphics/RectF;

    .line 68
    .line 69
    mul-float v0, v3, v6

    .line 70
    .line 71
    sub-float/2addr v4, v0

    .line 72
    add-float/2addr v4, v3

    .line 73
    iget v0, p0, LX/CWw;->A08:F

    .line 74
    .line 75
    add-float/2addr v0, v2

    .line 76
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/CWw;->A07:F

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
