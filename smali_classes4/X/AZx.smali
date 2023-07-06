.class public final LX/AZx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/B09;Ljava/util/ArrayList;II)V
    .locals 12

    .line 0
    iget-object v0, p3, LX/B09;->A01:LX/AM6;

    .line 1
    .line 2
    iget-object v0, v0, LX/AM6;->A01:LX/98y;

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    move-object v8, p2

    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    move/from16 v10, p5

    .line 9
    .line 10
    move/from16 v11, p6

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/98y;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :goto_0
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-static/range {v6 .. v11}, LX/AZx;->A01(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p3, LX/B09;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A08:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/model/mediasize/ImageInfo;

    .line 47
    .line 48
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    shr-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Alg;->A05(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/instagram/model/mediasize/ImageInfo;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 74
    .line 75
    const-wide v0, 0x81064c00000e13L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shr-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/Alg;->A05(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {p0, v3}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {p0, p2, p3}, LX/Ahz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/B09;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    add-int/lit8 v1, v3, 0x1

    .line 125
    .line 126
    if-gez v3, :cond_5

    .line 127
    .line 128
    invoke-static {}, LX/0aH;->A1B()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_5
    const/4 v0, 0x4

    .line 134
    if-ge v3, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    move v3, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-static/range {v6 .. v11}, LX/AZx;->A01(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_2
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
.end method

.method public static final A01(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;II)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p2, p0}, LX/AkP;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GJb;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 p1, 0x0

    .line 9
    new-instance p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;

    .line 10
    .line 11
    invoke-direct {p0, p4, p5, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;-><init>(III)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LX/Afb;

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LX/Afb;-><init>(LX/GJb;LX/HpI;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 20
    .line 21
    invoke-direct {p0, p1, p4, p5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
