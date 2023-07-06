.class public final LX/7tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsO;


# instance fields
.field public final synthetic A00:LX/56T;


# direct methods
.method public constructor <init>(LX/56T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tl;->A00:LX/56T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7tl;->A00:LX/56T;

    .line 1
    .line 2
    iget-object v0, v0, LX/56T;->A06:LX/0l7;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Bmd()V
    .locals 0

    return-void
.end method

.method public final C4d()V
    .locals 0

    return-void
.end method

.method public final CRQ()V
    .locals 0

    return-void
.end method

.method public final CVW()V
    .locals 0

    return-void
.end method

.method public final CVX()V
    .locals 0

    return-void
.end method

.method public final CXN()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/7tl;->A00:LX/56T;

    .line 3
    .line 4
    iget-object v3, v4, LX/56T;->A0E:LX/4uQ;

    .line 5
    .line 6
    invoke-interface {v3}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5IK;

    .line 11
    .line 12
    iget-object v0, v0, LX/5IK;->A0B:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/5If;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/5If;->A07:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/5If;->A00:LX/7Aa;

    .line 40
    .line 41
    iget-object v0, v0, LX/7Aa;->A01:LX/7u8;

    .line 42
    .line 43
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LX/5If;->A05:LX/8eh;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, LX/5If;->A02:LX/5I1;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/5If;

    .line 86
    .line 87
    iget-object v0, v6, LX/5If;->A00:LX/7Aa;

    .line 88
    .line 89
    iget-object v0, v0, LX/7Aa;->A01:LX/7u8;

    .line 90
    .line 91
    iget-object v13, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v6, LX/5If;->A05:LX/8eh;

    .line 94
    .line 95
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, LX/5Ke;

    .line 114
    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v15, 0x0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/8ZQ;

    .line 143
    .line 144
    invoke-interface {v1}, LX/8ZQ;->AvL()Lcom/instagram/common/gallery/Medium;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    instance-of v0, v1, LX/5Kg;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    check-cast v1, LX/5Kg;

    .line 155
    .line 156
    iget-boolean v0, v1, LX/5Kg;->A05:Z

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    :cond_6
    const/4 v1, 0x0

    .line 162
    :cond_7
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Lcom/instagram/common/gallery/Medium;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-static {v8}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    iget-object v14, v4, LX/56T;->A0C:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v11, v6, LX/5If;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 178
    .line 179
    if-eqz v11, :cond_9

    .line 180
    .line 181
    iget-object v15, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 182
    .line 183
    :cond_9
    iget-object v12, v6, LX/5If;->A02:LX/5I1;

    .line 184
    .line 185
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I2;

    .line 186
    .line 187
    invoke-direct/range {v10 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    iget-object v7, v4, LX/56T;->A05:LX/DuL;

    .line 195
    .line 196
    invoke-interface {v3}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/5IK;

    .line 201
    .line 202
    iget-object v6, v0, LX/5IK;->A02:LX/66m;

    .line 203
    .line 204
    iget-object v3, v4, LX/56T;->A0B:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v13, 0x1

    .line 208
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    iget-object v2, v7, LX/DuL;->A02:LX/4pd;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1300000_I2;

    .line 218
    .line 219
    move-object/from16 v16, v6

    .line 220
    .line 221
    move-object/from16 v17, v7

    .line 222
    .line 223
    move-object/from16 v18, v3

    .line 224
    .line 225
    move-object/from16 v19, v5

    .line 226
    .line 227
    move-object/from16 v20, v1

    .line 228
    .line 229
    invoke-direct/range {v15 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1300000_I2;-><init>(LX/66m;LX/DuL;Ljava/lang/String;Ljava/util/List;LX/8Yc;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-static {v1, v1, v15, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-object v2, v4, LX/56T;->A0D:LX/4uO;

    .line 237
    .line 238
    :cond_c
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v6, v1

    .line 243
    check-cast v6, LX/5IK;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const v12, 0x7ffffd

    .line 247
    .line 248
    .line 249
    move-object v4, v3

    .line 250
    move-object v5, v3

    .line 251
    move-object v7, v3

    .line 252
    move-object v8, v3

    .line 253
    move-object v9, v3

    .line 254
    move-object v10, v3

    .line 255
    move-object v11, v3

    .line 256
    move v15, v14

    .line 257
    move/from16 v16, v14

    .line 258
    .line 259
    move/from16 v17, v14

    .line 260
    .line 261
    move/from16 v18, v14

    .line 262
    .line 263
    move/from16 v19, v14

    .line 264
    .line 265
    invoke-static/range {v3 .. v19}, LX/5IK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/66m;LX/5IK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/5IK;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    return-void
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

.method public final getContent()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7tl;->A00:LX/56T;

    .line 1
    .line 2
    iget-object v0, v0, LX/56T;->A0E:LX/4uQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5IK;

    .line 9
    .line 10
    iget-object v0, v0, LX/5IK;->A0B:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/5If;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/5If;->A07:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5If;

    .line 60
    .line 61
    iget-object v0, v0, LX/5If;->A00:LX/7Aa;

    .line 62
    .line 63
    iget-object v0, v0, LX/7Aa;->A01:LX/7u8;

    .line 64
    .line 65
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
