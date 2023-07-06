.class public final LX/Lx5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lx5;->A00:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00([Ljava/lang/String;I)F
    .locals 0

    .line 0
    aget-object p0, p0, p1

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p0, 0x0

    .line 7
    cmpg-float p0, p1, p0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p0, p1, p0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const-string p0, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
    .line 29
    .line 30
.end method

.method public static A01(FFFII)I
    .locals 2

    .line 0
    cmpg-float v0, p2, p0

    .line 1
    .line 2
    if-ltz v0, :cond_1

    .line 3
    .line 4
    cmpl-float v0, p2, p1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return p4

    .line 9
    :cond_0
    int-to-float v1, p3

    .line 10
    int-to-float v0, p4

    .line 11
    sub-float/2addr p2, p0

    .line 12
    sub-float/2addr p1, p0

    .line 13
    div-float/2addr p2, p1

    .line 14
    invoke-static {v0, v1, p2}, LX/Hve;->A01(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int p3, v0

    .line 19
    :cond_1
    return p3
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A02(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0xb4

    .line 29
    .line 30
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A03(Landroid/animation/TimeInterpolator;Landroid/content/Context;Landroid/transition/Transition;I)V
    .locals 5

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p3, v1, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    if-ne v0, p0, :cond_5

    .line 28
    .line 29
    iget-object v0, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x158

    .line 36
    .line 37
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "("

    .line 42
    .line 43
    invoke-static {v1, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, ","

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    array-length v1, v4

    .line 84
    const/4 v0, 0x4

    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v4, v0}, LX/Lx5;->A00([Ljava/lang/String;I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v4, p1}, LX/Lx5;->A00([Ljava/lang/String;I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v4, v0}, LX/Lx5;->A00([Ljava/lang/String;I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v4, p0}, LX/Lx5;->A00([Ljava/lang/String;I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 106
    .line 107
    invoke-direct {p0, v3, v2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p2, p0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    const-string v1, "path"

    .line 115
    .line 116
    invoke-static {v1, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v1, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/JSh;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 155
    .line 156
    invoke-direct {p0, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const/16 v0, 0xf7

    .line 161
    .line 162
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_4
    const/16 v0, 0xf1

    .line 176
    .line 177
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_5
    const/16 v0, 0xf6

    .line 191
    .line 192
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
.end method

.method public static A04(Landroid/content/Context;Landroid/transition/Transition;I)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-static {p0, p2}, LX/Jdr;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
