.class public LX/GJ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/GbQ;

.field public A05:LX/GbQ;

.field public A06:[LX/GbQ;

.field public A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GJ9;->A05:LX/GbQ;

    .line 5
    .line 6
    iput-object v0, p0, LX/GJ9;->A04:LX/GbQ;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [LX/GbQ;

    .line 10
    .line 11
    iput-object v0, p0, LX/GJ9;->A06:[LX/GbQ;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GJ9;->A07:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/GJ9;->A03:I

    .line 22
    .line 23
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GJ9;->A08:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GJ9;->A09:Landroid/graphics/RectF;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/GJ9;->A05:LX/GbQ;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, LX/GbQ;->A02()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    sget-object v9, LX/GbQ;->A0F:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eq v2, v9, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v16, 0x1

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    move/from16 v11, p2

    .line 21
    .line 22
    move/from16 v10, p3

    .line 23
    .line 24
    move-object/from16 v17, p1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v12, LX/GJ9;->A07:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, v17

    .line 34
    .line 35
    invoke-virtual {v0, v2, v11, v10, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v7, v12, LX/GJ9;->A07:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v12, LX/GJ9;->A06:[LX/GbQ;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_2
    aget-object v0, v6, v3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    aget-object v0, v6, v3

    .line 54
    .line 55
    iget v1, v0, LX/GbQ;->A04:I

    .line 56
    .line 57
    iget v0, v12, LX/GJ9;->A02:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    aget-object v0, v6, v3

    .line 64
    .line 65
    invoke-virtual {v0}, LX/GbQ;->A02()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    if-lt v3, v2, :cond_2

    .line 76
    .line 77
    iget-object v0, v12, LX/GJ9;->A04:LX/GbQ;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, LX/GbQ;->A02()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_4
    if-eq v4, v2, :cond_6

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    if-eq v5, v9, :cond_5

    .line 90
    .line 91
    iget v3, v12, LX/GJ9;->A02:I

    .line 92
    .line 93
    iget-object v1, v12, LX/GJ9;->A04:LX/GbQ;

    .line 94
    .line 95
    iget v0, v1, LX/GbQ;->A04:I

    .line 96
    .line 97
    sub-int/2addr v3, v0

    .line 98
    shl-int v13, v16, v3

    .line 99
    .line 100
    iget v2, v1, LX/GbQ;->A00:I

    .line 101
    .line 102
    shr-int/2addr v2, v3

    .line 103
    iget v1, v12, LX/GJ9;->A00:I

    .line 104
    .line 105
    sub-int v13, v13, v16

    .line 106
    .line 107
    and-int/2addr v1, v13

    .line 108
    mul-int/2addr v1, v2

    .line 109
    iget v0, v12, LX/GJ9;->A01:I

    .line 110
    .line 111
    and-int/2addr v13, v0

    .line 112
    mul-int/2addr v13, v2

    .line 113
    iget-object v3, v12, LX/GJ9;->A08:Landroid/graphics/Rect;

    .line 114
    .line 115
    add-int v0, v1, v2

    .line 116
    .line 117
    add-int/2addr v2, v13

    .line 118
    invoke-virtual {v3, v1, v13, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v12, LX/GJ9;->A09:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget-object v13, v12, LX/GJ9;->A04:LX/GbQ;

    .line 124
    .line 125
    iget v0, v13, LX/GbQ;->A01:I

    .line 126
    .line 127
    int-to-float v1, v0

    .line 128
    add-float v1, v1, p2

    .line 129
    .line 130
    iget v0, v13, LX/GbQ;->A00:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    add-float v0, v0, p3

    .line 134
    .line 135
    invoke-virtual {v2, v11, v10, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, v17

    .line 139
    .line 140
    invoke-virtual {v0, v5, v3, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-lez v4, :cond_0

    .line 144
    .line 145
    :cond_6
    const/4 v13, 0x0

    .line 146
    :goto_1
    const/4 v5, 0x0

    .line 147
    :cond_7
    shl-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    add-int/2addr v0, v5

    .line 150
    aget-object v0, v6, v0

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget v2, v0, LX/GbQ;->A04:I

    .line 155
    .line 156
    iget v1, v12, LX/GJ9;->A02:I

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    if-ne v2, v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, LX/GbQ;->A02()Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-eqz v14, :cond_8

    .line 167
    .line 168
    if-eq v14, v9, :cond_8

    .line 169
    .line 170
    iget v2, v0, LX/GbQ;->A00:I

    .line 171
    .line 172
    shr-int v1, v2, v16

    .line 173
    .line 174
    mul-int v3, v1, v13

    .line 175
    .line 176
    int-to-float v15, v3

    .line 177
    add-float v15, v15, p2

    .line 178
    .line 179
    mul-int v3, v1, v5

    .line 180
    .line 181
    int-to-float v4, v3

    .line 182
    add-float v4, v4, p3

    .line 183
    .line 184
    iget-object v3, v12, LX/GJ9;->A08:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget v0, v0, LX/GbQ;->A01:I

    .line 187
    .line 188
    invoke-virtual {v3, v8, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v12, LX/GJ9;->A09:Landroid/graphics/RectF;

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    add-float v0, v15, v1

    .line 195
    .line 196
    add-float/2addr v1, v4

    .line 197
    invoke-virtual {v2, v15, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v17

    .line 201
    .line 202
    invoke-virtual {v0, v14, v3, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    if-lt v5, v0, :cond_7

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    if-ge v13, v0, :cond_0

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    move-object v2, v5

    .line 216
    goto/16 :goto_0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "{tile="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GJ9;->A05:LX/GbQ;

    .line 17
    .line 18
    const-string v1, "{x}"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", mParentTile="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GJ9;->A04:LX/GbQ;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", status="

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/GJ9;->A03:I

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "}"

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method
