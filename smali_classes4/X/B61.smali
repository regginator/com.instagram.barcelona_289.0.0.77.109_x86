.class public final LX/B61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsR;


# instance fields
.field public final A00:LX/FQo;

.field public final A01:LX/HsR;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/HsR;LX/FQo;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/B61;->A01:LX/HsR;

    .line 11
    .line 12
    iput-object p3, p0, LX/B61;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/B61;->A00:LX/FQo;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x81085c000014b0L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/B61;->A03:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A5o(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B61;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsR;->A5o(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A5r(LX/G4k;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B61;->A01:LX/HsR;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/HsR;->A5r(LX/G4k;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A5t(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B61;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsR;->A5t(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A6A(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B61;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsR;->A6A(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A6K(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B61;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsR;->A6K(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7b(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B61;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsR;->A7b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CXq(LX/B7P;LX/B8r;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B61;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/HsR;->CXq(LX/B7P;LX/B8r;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CXr(LX/B8r;LX/B7O;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B61;->A01:LX/HsR;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/HsR;->CXr(LX/B8r;LX/B7O;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cb0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/GdX;->A03(Ljava/lang/Object;)LX/B7P;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    invoke-virtual {v3}, LX/B7P;->BYz()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, LX/B61;->A00:LX/FQo;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v1, v4, -0x1

    .line 26
    .line 27
    if-ltz v1, :cond_9

    .line 28
    .line 29
    invoke-virtual {v2}, LX/FQo;->Ai9()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/FQo;->A02(I)LX/GdX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 46
    .line 47
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 50
    .line 51
    if-ltz v7, :cond_8

    .line 52
    .line 53
    invoke-virtual {v2}, LX/FQo;->Ai9()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v7, v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {v2, v7}, LX/FQo;->A02(I)LX/GdX;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 70
    .line 71
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2, v3}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v5, v0, LX/B8r;->A13:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, v0, LX/B8r;->A0z:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v0, p0, LX/B61;->A03:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v3}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ltz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2}, LX/FQo;->Ai9()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2, v1}, LX/FQo;->A02(I)LX/GdX;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, LX/B7P;->A2j()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_2
    if-ltz v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, LX/FQo;->Ai9()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v7, v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, v7}, LX/FQo;->A02(I)LX/GdX;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, LX/B7P;->A2j()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    iput-object v4, v6, LX/B8r;->A0k:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v0, v6, LX/B8r;->A0j:Ljava/lang/Integer;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    if-ltz v1, :cond_0

    .line 139
    .line 140
    invoke-virtual {v2}, LX/FQo;->Ai9()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v1, v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v2, v1}, LX/FQo;->A02(I)LX/GdX;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-static {v0}, LX/B7P;->A0Q(LX/B7P;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_0
    const/4 v4, 0x0

    .line 161
    if-ltz v7, :cond_1

    .line 162
    .line 163
    invoke-virtual {v2}, LX/FQo;->Ai9()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v7, v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v2, v7}, LX/FQo;->A02(I)LX/GdX;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-static {v0}, LX/B7P;->A0Q(LX/B7P;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_1
    iput-object v5, v6, LX/B8r;->A12:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v4, v6, LX/B8r;->A0y:Ljava/lang/String;

    .line 186
    .line 187
    :cond_2
    if-ltz v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v2}, LX/FQo;->Ai9()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v1, v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2, v1}, LX/FQo;->A02(I)LX/GdX;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 206
    .line 207
    iget-object v4, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 208
    .line 209
    :goto_4
    if-ltz v1, :cond_4

    .line 210
    .line 211
    invoke-virtual {v2}, LX/FQo;->Ai9()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge v1, v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v2, v1}, LX/FQo;->A02(I)LX/GdX;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 228
    .line 229
    iget-object v1, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 230
    .line 231
    :goto_5
    invoke-virtual {v2, v3}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v4, v0, LX/B8r;->A11:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v1, v0, LX/B8r;->A0x:Ljava/lang/String;

    .line 238
    .line 239
    :cond_3
    iget-object v0, p0, LX/B61;->A01:LX/HsR;

    .line 240
    .line 241
    invoke-interface {v0, p1, p2, p3, p4}, LX/HsR;->Cb0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_4
    const/4 v1, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_5
    const/4 v4, 0x0

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    const/4 v0, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    const/4 v4, 0x0

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_8
    const/4 v4, 0x0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_9
    const/4 v5, 0x0

    .line 258
    goto/16 :goto_0
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
    .line 318
    .line 319
    .line 320
    .line 321
.end method
