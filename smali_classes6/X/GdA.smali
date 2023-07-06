.class public final LX/GdA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GIL;


# direct methods
.method public static A00(LX/GdA;Ljava/lang/Number;)F
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, LX/GdA;->A00:LX/GIL;

    .line 5
    .line 6
    iget p0, p0, LX/GIL;->A01:F

    .line 7
    .line 8
    mul-float/2addr p1, p0

    .line 9
    invoke-static {p1}, LX/GIL;->A00(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method private final A01(LX/DEp;)I
    .locals 1

    .line 0
    iget-object v0, p1, LX/DEp;->A01:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/GdA;->A00(LX/GdA;Ljava/lang/Number;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method private final A02(LX/DEp;)I
    .locals 1

    .line 0
    iget-object v0, p1, LX/DEp;->A02:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/GdA;->A00(LX/GdA;Ljava/lang/Number;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static A03(LX/GdA;LX/DEp;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/GdA;->A02(LX/DEp;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, p1}, LX/GdA;->A01(LX/DEp;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A04(LX/GQT;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;
    .locals 2

    .line 0
    iget-object p0, p0, LX/GQT;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public static final A05(LX/GdA;LX/GAb;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;
    .locals 11

    .line 0
    iget-object v7, p1, LX/GAb;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p1, LX/GAb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p1, LX/GAb;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p1, LX/GAb;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/GAb;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    iget-object v4, p1, LX/GAb;->A00:LX/G5w;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, LX/GAb;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, v4, LX/G5w;->A01:F

    .line 24
    .line 25
    iget-object v1, p0, LX/GdA;->A00:LX/GIL;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/GIL;->A01(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v0, v4, LX/G5w;->A02:F

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/GIL;->A02(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v4, LX/G5w;->A00:F

    .line 38
    .line 39
    new-instance v6, LX/C7P;

    .line 40
    .line 41
    invoke-direct {v6, v3, v2, v1, v0}, LX/C7P;-><init>(Ljava/lang/String;FFF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/C7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    move-object v5, v6

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A06(LX/GdA;LX/DEp;)LX/GEH;
    .locals 10

    .line 0
    iget-object v1, p1, LX/DEp;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v4, "Required value was null."

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, LX/GdA;->A03(LX/GdA;LX/DEp;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, LX/FUo;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/FUo;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :sswitch_0
    const-string v0, "uploadedImage"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, LX/DEp;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0, p1}, LX/GdA;->A03(LX/GdA;LX/DEp;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v4, LX/FVF;

    .line 41
    .line 42
    invoke-direct {v4, v1, v0, v0}, LX/FVF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Lcom/instagram/common/gallery/Medium;LX/Fg9;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :sswitch_1
    const-string v0, "igMedia"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v9, p1, LX/DEp;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-static {p0, p1}, LX/GdA;->A03(LX/GdA;LX/DEp;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    new-instance v4, LX/FUu;

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    move-object v8, v6

    .line 67
    invoke-direct/range {v4 .. v9}, LX/FUu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;LX/B7P;LX/CjE;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :sswitch_2
    const-string v0, "emoji"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v2, p1, LX/DEp;->A05:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v0, p1, LX/DEp;->A00:Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/GdA;->A00(LX/GdA;Ljava/lang/Number;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p0, p1}, LX/GdA;->A03(LX/GdA;LX/DEp;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, LX/FUq;

    .line 96
    .line 97
    invoke-direct {v4, v0, v2, v1}, LX/FUq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :sswitch_3
    const-string v0, "text"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v1, p1, LX/DEp;->A04:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "attributed"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p1, LX/DEp;->A05:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v0, p1, LX/DEp;->A00:Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {p0, v0}, LX/GdA;->A00(LX/GdA;Ljava/lang/Number;)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {p0, p1}, LX/GdA;->A03(LX/GdA;LX/DEp;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v4, LX/FUr;

    .line 137
    .line 138
    invoke-direct {v4, v0, v1, v3, v2}, LX/FUr;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Ljava/lang/Integer;Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :sswitch_4
    const-string v0, "doodle"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, p1, LX/DEp;->A09:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/DR7;

    .line 173
    .line 174
    iget v0, v3, LX/DR7;->A00:F

    .line 175
    .line 176
    iget-object v1, p0, LX/GdA;->A00:LX/GIL;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/GIL;->A01(F)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget v0, v3, LX/DR7;->A01:F

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/GIL;->A02(F)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    new-instance v0, LX/F1R;

    .line 189
    .line 190
    invoke-direct {v0, v2, v1}, LX/F1R;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_5
    const-string v0, "camera"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-static {p0, p1}, LX/GdA;->A03(LX/GdA;LX/DEp;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, p1, LX/DEp;->A08:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    new-instance v4, LX/FUs;

    .line 215
    .line 216
    invoke-direct {v4, v0, v2, v0, v1}, LX/FUs;-><init>(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :sswitch_6
    const-string v0, "sticker"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v3, p1, LX/DEp;->A07:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    invoke-direct {p0, p1}, LX/GdA;->A02(LX/DEp;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v2, v0

    .line 237
    iget-object v0, p1, LX/DEp;->A01:Ljava/lang/Float;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-static {p0, v0}, LX/GdA;->A00(LX/GdA;Ljava/lang/Number;)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    new-instance v1, LX/B2D;

    .line 246
    .line 247
    invoke-direct {v1, v3, v2, v0}, LX/B2D;-><init>(Ljava/lang/String;FF)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p1}, LX/GdA;->A03(LX/GdA;LX/DEp;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v4, LX/FUp;

    .line 255
    .line 256
    invoke-direct {v4, v0, v1}, LX/FUp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;LX/B2D;)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_1
    const/4 v1, 0x0

    .line 261
    invoke-static {p0, p1}, LX/GdA;->A03(LX/GdA;LX/DEp;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v4, LX/FVG;

    .line 266
    .line 267
    invoke-direct {v4, v0, v1, v2}, LX/FVG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_2
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_3
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_4
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_5
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_6
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_7
    if-eqz v3, :cond_9

    .line 297
    .line 298
    iget-object v0, p1, LX/DEp;->A00:Ljava/lang/Float;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-static {p0, v0}, LX/GdA;->A00(LX/GdA;Ljava/lang/Number;)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {p0, p1}, LX/GdA;->A03(LX/GdA;LX/DEp;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v0, 0x0

    .line 311
    new-instance v4, LX/FUt;

    .line 312
    .line 313
    invoke-direct {v4, v1, v3, v2, v0}, LX/FUt;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Ljava/lang/String;FZ)V

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :cond_8
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_9
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_a
    new-instance v0, LX/FV0;

    .line 328
    .line 329
    invoke-direct {v0, v5}, LX/FV0;-><init>(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, LX/FUn;

    .line 333
    .line 334
    invoke-direct {v4, v0}, LX/FUn;-><init>(LX/FqN;)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :cond_b
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_c
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_d
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_e
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_6
        -0x51863cdb -> :sswitch_5
        -0x4f0b36e7 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5c28046 -> :sswitch_2
        0x669df566 -> :sswitch_1
        0x6b8316db -> :sswitch_0
    .end sparse-switch
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method

.method public static final A07(LX/GdA;LX/DS1;)LX/EyT;
    .locals 6

    .line 0
    iget-object v0, p1, LX/DS1;->A02:Ljava/lang/Float;

    .line 1
    .line 2
    const-string v2, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/GdA;->A00:LX/GIL;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GIL;->A01(F)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p1, LX/DS1;->A03:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/GIL;->A02(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iget-object v0, p1, LX/DS1;->A01:Ljava/lang/Double;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    iget-object v0, p1, LX/DS1;->A00:Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-float v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    iget-boolean p1, p1, LX/DS1;->A04:Z

    .line 60
    .line 61
    new-instance v2, LX/EyT;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, LX/EyT;-><init>(Ljava/lang/Float;Ljava/lang/Float;FFZ)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    move-object v3, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
.end method
