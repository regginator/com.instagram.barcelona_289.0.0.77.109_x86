.class public final LX/LH9;
.super LX/Lhn;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public constructor <init>(LX/JNy;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Lhn;-><init>(LX/JNy;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x43960000    # 300.0f

    .line 4
    .line 5
    iput v0, p0, LX/LH9;->A02:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFZ)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0, p5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    if-nez p6, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x43340000    # 180.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    neg-float v3, p4

    .line 16
    neg-float v4, p3

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v4, v0

    .line 20
    add-float/2addr v4, p4

    .line 21
    div-float v6, p3, v0

    .line 22
    .line 23
    sub-float/2addr v6, p4

    .line 24
    move-object p0, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    const/high16 p3, 0x43340000    # 180.0f

    .line 35
    .line 36
    const/high16 p4, 0x42b40000    # 90.0f

    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    move-object p1, v2

    .line 40
    move-object p6, p0

    .line 41
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 p4, -0x3d4c0000    # -90.0f

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
