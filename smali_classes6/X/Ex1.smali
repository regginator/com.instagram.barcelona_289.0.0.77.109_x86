.class public final LX/Ex1;
.super LX/Ewn;
.source ""


# static fields
.field public static A04:Landroid/graphics/Bitmap;

.field public static A05:Landroid/graphics/PorterDuffColorFilter;

.field public static A06:LX/Gb3;

.field public static final A07:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:Ljava/util/EnumSet;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/Ex2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Ex1;->A07:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/GlG;LX/Ex2;)V
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/Ex1;->A06:LX/Gb3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/Gb3;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Gb3;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Ex1;->A06:LX/Gb3;

    .line 11
    .line 12
    :cond_0
    move-object/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    invoke-direct {v4, v3, v0, v2}, LX/Ewn;-><init>(LX/GlG;LX/Gb3;LX/Hsr;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/Ex1;->A02:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, v4, LX/Ex1;->A00:I

    .line 30
    .line 31
    iput v1, v4, LX/Gl0;->A03:I

    .line 32
    .line 33
    iput-object v2, v4, LX/Ex1;->A03:LX/Ex2;

    .line 34
    .line 35
    iget-object v0, v2, LX/Ex2;->A03:LX/GUJ;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/GUJ;->A08:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v0, "dark"

    .line 42
    .line 43
    :goto_0
    iput-object v0, v2, LX/Ex2;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v4, LX/Gl0;->A07:LX/GlG;

    .line 46
    .line 47
    iget-object v0, v1, LX/GlG;->A0J:LX/EpH;

    .line 48
    .line 49
    iget-object v0, v0, LX/EpH;->A0i:Ljava/util/EnumSet;

    .line 50
    .line 51
    iput-object v0, v4, LX/Ex1;->A01:Ljava/util/EnumSet;

    .line 52
    .line 53
    new-instance v0, LX/Ewo;

    .line 54
    .line 55
    invoke-direct {v0, v4}, LX/Ewo;-><init>(LX/Ex1;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v4, LX/Ewj;->A08:LX/GJ9;

    .line 59
    .line 60
    sget-object v0, LX/Ex1;->A04:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget v3, v1, LX/GlG;->A0G:I

    .line 65
    .line 66
    iget-object v0, v1, LX/GlG;->A0H:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/Ex1;->A04:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/Canvas;

    .line 83
    .line 84
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x140

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    if-lt v1, v0, :cond_1

    .line 92
    .line 93
    const/16 v2, 0x20

    .line 94
    .line 95
    :cond_1
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const v0, -0x6e685d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_1
    int-to-float v8, v3

    .line 108
    cmpg-float v0, v5, v8

    .line 109
    .line 110
    if-gtz v0, :cond_5

    .line 111
    .line 112
    cmpl-float v0, v5, v6

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    cmpl-float v1, v5, v8

    .line 117
    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    :cond_2
    const/16 v0, 0x2c

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    move v7, v5

    .line 128
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    sub-float v11, v5, v0

    .line 134
    .line 135
    move-object v10, v4

    .line 136
    move v12, v6

    .line 137
    move v13, v11

    .line 138
    move v14, v8

    .line 139
    move-object v15, v9

    .line 140
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    move-object v12, v4

    .line 144
    move v13, v6

    .line 145
    move v14, v5

    .line 146
    move v15, v8

    .line 147
    move/from16 v16, v5

    .line 148
    .line 149
    move-object/from16 v17, v9

    .line 150
    .line 151
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    move v14, v11

    .line 155
    move/from16 v16, v11

    .line 156
    .line 157
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    int-to-float v0, v2

    .line 161
    add-float/2addr v5, v0

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A00([I)V
    .locals 10

    .line 0
    sget-object v8, LX/Ex1;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    aput v9, p0, v9

    .line 11
    .line 12
    aput v9, p0, v6

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    int-to-double v0, v7

    .line 21
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v0, v4

    .line 27
    sub-double/2addr v2, v0

    .line 28
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v1, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Ewj;

    .line 46
    .line 47
    iget v0, v0, LX/Ewj;->A07:I

    .line 48
    .line 49
    add-int/2addr v3, v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-double v1, v3

    .line 54
    mul-double/2addr v1, v4

    .line 55
    double-to-int v0, v1

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    sub-int v0, v1, v3

    .line 59
    .line 60
    sub-int/2addr v0, v6

    .line 61
    aput v1, p0, v9

    .line 62
    .line 63
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, p0, v6

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method


# virtual methods
.method public final A07(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-super {p0, p1}, LX/Ewj;->A07(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Gc9;->A0M:LX/Gc9;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/Gc9;->A02(LX/Gc9;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0B(III)LX/GbQ;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Ewn;->A0B(III)LX/GbQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, v0, LX/GbQ;->A02:I

    .line 7
    .line 8
    iput p2, v0, LX/GbQ;->A03:I

    .line 9
    .line 10
    iput p3, v0, LX/GbQ;->A04:I

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final A0C()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Ewj;->A0C()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, LX/Ewj;->A07:I

    .line 5
    .line 6
    sget-object v0, LX/Ex1;->A07:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iget-object v1, p0, LX/Ewj;->A09:LX/Gb3;

    .line 19
    .line 20
    iget v0, v1, LX/Gb3;->A03:I

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iput v2, v1, LX/Gb3;->A03:I

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/Ewj;->A0B:[I

    .line 27
    .line 28
    invoke-static {v2}, LX/Ex1;->A00([I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Ewj;->A09:LX/Gb3;

    .line 32
    .line 33
    aget v0, v2, v3

    .line 34
    .line 35
    iput v0, v1, LX/Gb3;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget v0, v2, v0

    .line 39
    .line 40
    iput v0, v1, LX/Gb3;->A02:I

    .line 41
    .line 42
    invoke-virtual {v1}, LX/Gb3;->A03()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
