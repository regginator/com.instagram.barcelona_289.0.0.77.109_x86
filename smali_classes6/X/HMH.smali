.class public final LX/HMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AJI(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFIIZ)V
    .locals 14

    .line 0
    const/high16 v2, 0x43870000    # 270.0f

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float v0, v0, p8

    .line 5
    .line 6
    float-to-double v4, v0

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static/range {v4 .. v13}, LX/6F2;->A00(DDDDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v4, v0

    .line 23
    move/from16 v0, p9

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    const/high16 v0, 0x43340000    # 180.0f

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    add-float/2addr v2, v1

    .line 30
    const/high16 v0, 0x42b40000    # 90.0f

    .line 31
    .line 32
    sub-float/2addr v2, v0

    .line 33
    sub-float/2addr v2, v4

    .line 34
    add-float v3, p7, v2

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, p1

    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
