.class public final LX/Csw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/CropInfo;
    .locals 5

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    int-to-float v0, p4

    .line 7
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    .line 9
    .line 10
    int-to-float v2, p2

    .line 11
    int-to-float v0, p3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v2, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr p1, v0

    .line 41
    :cond_0
    invoke-static {p0}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    invoke-static {p0}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-float/2addr v1, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    cmpg-float v0, v1, p1

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    div-float/2addr v1, p1

    .line 59
    invoke-static {p0}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v4

    .line 72
    shr-int/lit8 v3, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v4, v3

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    rem-int/lit16 v0, p4, 0xb4

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3, v1, v4}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_1
    :goto_1
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2, p3}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    invoke-static {v3, v2, v4, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    div-float/2addr p1, v1

    .line 100
    invoke-static {p0}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0}, LX/4uT;->A05(FF)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v0, v1

    .line 113
    shr-int/lit8 v2, v0, 0x1

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_0
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
