.class public abstract LX/4xG;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A01(LX/5wY;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5wY;->A0F:LX/4wx;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v1, v0}, LX/5wY;->A02(LX/5wY;LX/4wx;F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public A09()Ljava/util/List;
    .locals 3

    .line 0
    instance-of v0, p0, LX/5wW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5wW;

    .line 6
    .line 7
    iget-object v2, v0, LX/5wW;->A04:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    return-object v2

    .line 10
    :cond_1
    instance-of v0, p0, LX/5wV;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/5wV;

    .line 16
    .line 17
    iget-object v2, v0, LX/5wV;->A00:Ljava/util/List;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_2
    instance-of v0, p0, LX/5wO;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/5wO;

    .line 26
    .line 27
    iget-object v0, v0, LX/5wO;->A00:LX/4wx;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    return-object v2

    .line 34
    :cond_3
    instance-of v0, p0, LX/5wM;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/5wM;

    .line 40
    .line 41
    iget-object v2, v0, LX/5wM;->A01:Ljava/util/List;

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_4
    instance-of v0, p0, LX/5wc;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/5wc;

    .line 50
    .line 51
    iget-object v2, v0, LX/5wc;->A07:Ljava/util/List;

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_5
    instance-of v0, p0, LX/5wN;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/5wN;

    .line 60
    .line 61
    iget-object v2, v0, LX/5wN;->A00:Ljava/util/List;

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_6
    instance-of v0, p0, LX/5wZ;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, LX/5wZ;

    .line 70
    .line 71
    iget-object v2, v0, LX/5wZ;->A04:Ljava/util/List;

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_7
    instance-of v0, p0, LX/5we;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/5we;

    .line 80
    .line 81
    iget-object v1, v0, LX/5we;->A01:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    iget-object v0, v0, LX/5we;->A05:LX/62h;

    .line 84
    .line 85
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    return-object v2

    .line 94
    :cond_8
    instance-of v0, p0, LX/5wR;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, LX/5wR;

    .line 100
    .line 101
    iget-object v1, v0, LX/5wR;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    iget-object v0, v0, LX/5wR;->A00:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    return-object v2

    .line 114
    :cond_9
    instance-of v0, p0, LX/5wU;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    check-cast v1, LX/5wU;

    .line 120
    .line 121
    iget-object v0, v1, LX/5wU;->A02:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v1, LX/5wU;->A04:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LX/5wU;->A03:LX/4wx;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_a
    instance-of v0, p0, LX/5wP;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    check-cast v0, LX/5wP;

    .line 150
    .line 151
    iget-object v0, v0, LX/5wP;->A01:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    return-object v2

    .line 158
    :cond_b
    instance-of v0, p0, LX/5wQ;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    move-object v0, p0

    .line 163
    check-cast v0, LX/5wQ;

    .line 164
    .line 165
    iget-object v1, v0, LX/5wQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    iget-object v0, v0, LX/5wQ;->A01:LX/4wx;

    .line 168
    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    return-object v2

    .line 180
    :cond_c
    instance-of v0, p0, LX/5wX;

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    move-object v0, p0

    .line 185
    check-cast v0, LX/5wX;

    .line 186
    .line 187
    iget-object v2, v0, LX/5wX;->A0D:Ljava/util/List;

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_d
    instance-of v0, p0, LX/5wa;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, LX/5wa;

    .line 196
    .line 197
    iget-object v2, v0, LX/5wa;->A0C:Ljava/util/List;

    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_e
    instance-of v0, p0, LX/5wT;

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    check-cast v1, LX/5wT;

    .line 206
    .line 207
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v0, v1, LX/5wT;->A04:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, LX/5wT;->A03:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_f
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    return-object v2

    .line 229
    :cond_10
    instance-of v0, p0, LX/5wb;

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    move-object v0, p0

    .line 234
    check-cast v0, LX/5wb;

    .line 235
    .line 236
    iget-object v2, v0, LX/5wb;->A0E:Ljava/util/List;

    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_11
    instance-of v0, p0, LX/5wY;

    .line 240
    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    move-object v0, p0

    .line 244
    check-cast v0, LX/5wY;

    .line 245
    .line 246
    iget-object v2, v0, LX/5wY;->A0I:Ljava/util/List;

    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_12
    instance-of v0, p0, LX/5wd;

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    move-object v0, p0

    .line 254
    check-cast v0, LX/5wd;

    .line 255
    .line 256
    iget-object v2, v0, LX/5wd;->A02:Ljava/util/List;

    .line 257
    .line 258
    return-object v2

    .line 259
    :cond_13
    move-object v0, p0

    .line 260
    check-cast v0, LX/5wS;

    .line 261
    .line 262
    iget-object v2, v0, LX/5wS;->A01:Ljava/util/List;

    .line 263
    .line 264
    return-object v2
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4xG;->A09()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4xG;->A09()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
