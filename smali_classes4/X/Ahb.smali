.class public final LX/Ahb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/Ahb;


# instance fields
.field public A00:LX/6o3;

.field public A01:LX/6o3;

.field public A02:LX/6o3;

.field public A03:LX/6o3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/Ahb;->A01(Landroid/content/Context;LX/Ahb;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A00(Landroid/content/Context;IZZ)LX/6o3;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f070027

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const v1, 0x7f07002a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    const v0, 0x7f070011

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shl-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const v0, 0x7f0700ae

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shl-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    sub-int/2addr p1, v0

    .line 51
    const v0, 0x7f070011

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    :cond_1
    if-gez p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    const v0, 0x7f040991

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const v0, 0x7f040993

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const v0, 0x7f04007e

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    new-instance v6, Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    iput v0, v6, Landroid/text/TextPaint;->density:F

    .line 102
    .line 103
    iput v3, v6, Landroid/text/TextPaint;->linkColor:I

    .line 104
    .line 105
    iput v2, v6, Landroid/text/TextPaint;->bgColor:I

    .line 106
    .line 107
    const v0, 0x7f070022

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v7, v0

    .line 125
    const/high16 p0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    new-instance v4, LX/6o3;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v10}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 131
    .line 132
    .line 133
    return-object v4
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
    .line 150
    .line 151
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
.end method

.method public static A01(Landroid/content/Context;LX/Ahb;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v3, v2, v2}, LX/Ahb;->A00(Landroid/content/Context;IZZ)LX/6o3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LX/Ahb;->A00:LX/6o3;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p0, v3, v1, v2}, LX/Ahb;->A00(Landroid/content/Context;IZZ)LX/6o3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/Ahb;->A01:LX/6o3;

    .line 33
    .line 34
    invoke-static {p0, v3, v2, v1}, LX/Ahb;->A00(Landroid/content/Context;IZZ)LX/6o3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, LX/Ahb;->A03:LX/6o3;

    .line 39
    .line 40
    invoke-static {p0, v3, v1, v1}, LX/Ahb;->A00(Landroid/content/Context;IZZ)LX/6o3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/Ahb;->A02:LX/6o3;

    .line 45
    .line 46
    return-void
.end method
