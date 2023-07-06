.class public final LX/4wj;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Z

.field public final A0D:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Uw;Z)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/4wj;->A0C:Z

    .line 8
    .line 9
    const v0, 0x7f080dc6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {v0}, LX/4uW;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4wj;->A0B:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const v0, 0x7f080dc3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, LX/4uW;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4wj;->A07:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const v0, 0x7f080dc5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, LX/4uW;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4wj;->A09:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const v0, 0x7f080dc4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, LX/4uW;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4wj;->A08:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget v0, p2, LX/3Uw;->A01:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, LX/4uW;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/4wj;->A0A:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4wj;->A05:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/4wj;->A06:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-static {p1}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/4wj;->A04:I

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    new-array v0, v4, [I

    .line 105
    .line 106
    iput-object v0, p0, LX/4wj;->A0D:[I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/4wj;->A03:I

    .line 117
    .line 118
    iget v0, p2, LX/3Uw;->A00:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, LX/4wj;->A02:I

    .line 125
    .line 126
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v0, p0, LX/4wj;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :cond_0
    iget-object v2, p0, LX/4wj;->A0D:[I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p2, LX/3Uw;->A04:[I

    .line 138
    .line 139
    aget v0, v0, v3

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    aput v0, v2, v3

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    if-lt v3, v4, :cond_0

    .line 150
    .line 151
    iget v0, p0, LX/4wj;->A02:I

    .line 152
    .line 153
    invoke-static {p0, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
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
.end method

.method public static final A00(Landroid/graphics/Rect;LX/4wj;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/4wj;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x3

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v0, v6, :cond_4

    .line 11
    .line 12
    if-eq v0, v5, :cond_2

    .line 13
    .line 14
    if-eq v0, v7, :cond_1

    .line 15
    .line 16
    if-ne v0, v8, :cond_6

    .line 17
    .line 18
    iget-object v4, p1, LX/4wj;->A06:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget-object v3, p1, LX/4wj;->A08:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    int-to-float v10, v0

    .line 32
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v9, p1, LX/4wj;->A04:I

    .line 35
    .line 36
    add-int/2addr v0, v9

    .line 37
    int-to-float v2, v0

    .line 38
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    sub-int/2addr v0, v9

    .line 41
    int-to-float v1, v0

    .line 42
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sub-int/2addr v0, v9

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {v4, v10, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    :goto_0
    if-ge v1, v6, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/2addr v0, v7

    .line 65
    sub-int/2addr v10, v0

    .line 66
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v9, v1

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-int/2addr v0, v7

    .line 80
    :goto_1
    add-int/2addr v2, v0

    .line 81
    :goto_2
    invoke-virtual {v3, v1, v10, v9, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v9, p1, LX/4wj;->A0A:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget-object v10, p1, LX/4wj;->A0D:[I

    .line 89
    .line 90
    aget v0, v10, v6

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v1, v0}, LX/8Q0;->A04(FF)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    aget v0, v10, v5

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    invoke-static {v1, v0}, LX/8Q0;->A04(FF)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    aget v0, v10, v7

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {v1, v0}, LX/8Q0;->A03(FF)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    aget v0, v10, v8

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    invoke-static {v1, v0}, LX/8Q0;->A03(FF)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v9, v6, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    iget-object v4, p1, LX/4wj;->A06:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget v10, p1, LX/4wj;->A04:I

    .line 136
    .line 137
    add-int/2addr v0, v10

    .line 138
    int-to-float v9, v0

    .line 139
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    add-int/2addr v0, v10

    .line 142
    int-to-float v2, v0

    .line 143
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget-object v3, p1, LX/4wj;->A09:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v1, v0

    .line 152
    add-int/lit8 v0, v1, 0x1

    .line 153
    .line 154
    int-to-float v1, v0

    .line 155
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    sub-int/2addr v0, v10

    .line 158
    int-to-float v0, v0

    .line 159
    invoke-virtual {v4, v9, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v1, v0

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    iget-object v4, p1, LX/4wj;->A06:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget v1, p1, LX/4wj;->A04:I

    .line 175
    .line 176
    add-int/2addr v0, v1

    .line 177
    int-to-float v10, v0

    .line 178
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    add-int/2addr v0, v1

    .line 181
    int-to-float v9, v0

    .line 182
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    sub-int/2addr v0, v1

    .line 185
    int-to-float v2, v0

    .line 186
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    iget-object v3, p1, LX/4wj;->A07:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v1, v0

    .line 195
    add-int/lit8 v0, v1, 0x1

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    invoke-virtual {v4, v10, v9, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    .line 200
    .line 201
    iget v1, p1, LX/4wj;->A00:I

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    div-int/2addr v0, v7

    .line 208
    sub-int/2addr v1, v0

    .line 209
    if-ge v1, v6, :cond_3

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    :cond_3
    iget v10, p0, Landroid/graphics/Rect;->bottom:I

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-int/2addr v10, v0

    .line 219
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    add-int/2addr v9, v1

    .line 224
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_4
    iget-object v4, p1, LX/4wj;->A06:Landroid/graphics/RectF;

    .line 229
    .line 230
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    iget v10, p1, LX/4wj;->A04:I

    .line 233
    .line 234
    add-int/2addr v0, v10

    .line 235
    int-to-float v9, v0

    .line 236
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    iget-object v3, p1, LX/4wj;->A0B:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v1, v0

    .line 245
    sub-int/2addr v1, v5

    .line 246
    int-to-float v2, v1

    .line 247
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    sub-int/2addr v0, v10

    .line 250
    int-to-float v1, v0

    .line 251
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    sub-int/2addr v0, v10

    .line 254
    int-to-float v0, v0

    .line 255
    invoke-virtual {v4, v9, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 256
    .line 257
    .line 258
    iget v1, p1, LX/4wj;->A00:I

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    div-int/2addr v0, v7

    .line 265
    sub-int/2addr v1, v0

    .line 266
    if-ge v1, v6, :cond_5

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    :cond_5
    iget v10, p0, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    add-int/2addr v9, v1

    .line 276
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0
    .line 289
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4wj;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4wj;->A0A:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/4wj;->A05:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v0, p0, LX/4wj;->A02:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4wj;->A06:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v0, p0, LX/4wj;->A03:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4wj;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v3, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/4wj;->A08:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LX/4wj;->A09:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, LX/4wj;->A07:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, LX/4wj;->A0B:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/4wj;->A00(Landroid/graphics/Rect;LX/4wj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wj;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wj;->A07:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wj;->A09:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4wj;->A08:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wj;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wj;->A07:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wj;->A09:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4wj;->A08:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
