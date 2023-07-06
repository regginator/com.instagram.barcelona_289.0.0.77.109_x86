.class public final LX/CpF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Ljava/lang/String;FFFZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x42b40000    # 90.0f

    .line 27
    .line 28
    cmpg-float v0, p4, v0

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/high16 v0, 0x43870000    # 270.0f

    .line 39
    .line 40
    cmpg-float v0, p4, v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr p2, v0

    .line 49
    if-nez p5, :cond_2

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :cond_2
    mul-float/2addr p2, v1

    .line 54
    invoke-static {v2, p3}, LX/Bs8;->A01(Landroid/graphics/Bitmap;F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    invoke-virtual {v7, p2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    move v4, v3

    .line 74
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    invoke-static {v2}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    div-float/2addr p3, v0

    .line 93
    invoke-static {v2, p2}, LX/Bs8;->A01(Landroid/graphics/Bitmap;F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez p5, :cond_4

    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :cond_4
    mul-float/2addr v0, v1

    .line 102
    move p2, p3

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
