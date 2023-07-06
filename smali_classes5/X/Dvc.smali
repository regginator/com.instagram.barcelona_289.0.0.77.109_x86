.class public final LX/Dvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elr;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0pK;

.field public final A05:LX/Elr;

.field public final A06:LX/8no;

.field public final A07:Ljava/util/List;

.field public final A08:LX/0Yl;

.field public final A09:LX/Elr;

.field public final A0A:LX/Elr;

.field public final synthetic A0B:LX/DRs;


# direct methods
.method public constructor <init>(LX/0pK;LX/DRs;LX/Elr;LX/Elr;LX/8no;Ljava/util/List;LX/0Yl;IIII)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Dvc;->A0B:LX/DRs;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/Dvc;->A06:LX/8no;

    .line 10
    .line 11
    iput-object p1, p0, LX/Dvc;->A04:LX/0pK;

    .line 12
    .line 13
    iput-object p7, p0, LX/Dvc;->A08:LX/0Yl;

    .line 14
    .line 15
    iput-object p6, p0, LX/Dvc;->A07:Ljava/util/List;

    .line 16
    .line 17
    iput p8, p0, LX/Dvc;->A00:I

    .line 18
    .line 19
    iput-object p3, p0, LX/Dvc;->A09:LX/Elr;

    .line 20
    .line 21
    iput p9, p0, LX/Dvc;->A02:I

    .line 22
    .line 23
    iput p10, p0, LX/Dvc;->A01:I

    .line 24
    .line 25
    iput-object p4, p0, LX/Dvc;->A05:LX/Elr;

    .line 26
    .line 27
    move/from16 v0, p11

    .line 28
    .line 29
    iput v0, p0, LX/Dvc;->A03:I

    .line 30
    .line 31
    invoke-interface {p6, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/EcD;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A00(ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 45
    .line 46
    new-instance v3, LX/Dva;

    .line 47
    .line 48
    invoke-direct {v3, v4}, LX/Dva;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    check-cast v3, LX/Elr;

    .line 52
    .line 53
    iput-object v3, p0, LX/Dvc;->A0A:LX/Elr;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A00(ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 64
    .line 65
    new-instance v3, LX/DvZ;

    .line 66
    .line 67
    invoke-direct {v3, v4}, LX/DvZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, v4, LX/C9q;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, LX/Dvc;->A06:LX/8no;

    .line 76
    .line 77
    iget-object v1, p0, LX/Dvc;->A04:LX/0pK;

    .line 78
    .line 79
    check-cast v4, LX/C9q;

    .line 80
    .line 81
    iget-object v0, p0, LX/Dvc;->A08:LX/0Yl;

    .line 82
    .line 83
    new-instance v3, LX/Dve;

    .line 84
    .line 85
    invoke-direct {v3, v1, v4, v2, v0}, LX/Dve;-><init>(LX/0pK;LX/C9q;LX/8no;LX/0Yl;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "Unsupported UiGraphNodeParams"

    .line 90
    .line 91
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
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
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method


# virtual methods
.method public final AcA()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AxN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/DQn;I)Ljava/lang/Iterable;
    .locals 8

    .line 0
    iget-object v1, p0, LX/Dvc;->A0A:LX/Elr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v1, p0, LX/Dvc;->A09:LX/Elr;

    .line 8
    .line 9
    iget v0, p0, LX/Dvc;->A03:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v1, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v0, p0, LX/Dvc;->A00:I

    .line 20
    .line 21
    add-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    iget-object v0, p0, LX/Dvc;->A07:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v4, v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/Dvc;->A0B:LX/DRs;

    .line 32
    .line 33
    iget v2, p0, LX/Dvc;->A02:I

    .line 34
    .line 35
    iget v1, p0, LX/Dvc;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v3, p0, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0, v2, v1, v4}, LX/DRs;->A00(LX/DRs;LX/0ZU;III)LX/Dvc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v7, v5, v0}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, LX/Dvc;->A05:LX/Elr;

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final synthetic C6A(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic C6B(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
