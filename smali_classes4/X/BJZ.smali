.class public final LX/BJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brp;


# instance fields
.field public A00:LX/Aet;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/BpT;

.field public final A03:LX/Bok;

.field public final A04:LX/B4Z;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:LX/Ajy;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/BpT;LX/Bok;LX/Ajy;LX/B4Z;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BJZ;->A05:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, LX/Aet;->A0I:LX/Aet;

    .line 10
    .line 11
    iput-object v0, p0, LX/BJZ;->A00:LX/Aet;

    .line 12
    .line 13
    iput-object p3, p0, LX/BJZ;->A07:LX/Ajy;

    .line 14
    .line 15
    iput-object p2, p0, LX/BJZ;->A03:LX/Bok;

    .line 16
    .line 17
    iput-object p4, p0, LX/BJZ;->A04:LX/B4Z;

    .line 18
    .line 19
    iput-object p1, p0, LX/BJZ;->A02:LX/BpT;

    .line 20
    .line 21
    iput-boolean p5, p0, LX/BJZ;->A09:Z

    .line 22
    .line 23
    iput-boolean p6, p0, LX/BJZ;->A06:Z

    .line 24
    .line 25
    iput-boolean p7, p0, LX/BJZ;->A08:Z

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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private A00(I)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/BJZ;->A07:LX/Ajy;

    .line 1
    .line 2
    invoke-static {v1}, LX/Ajy;->A02(LX/Ajy;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v12, p1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v2, p0, LX/BJZ;->A03:LX/Bok;

    .line 11
    .line 12
    invoke-interface {v2}, LX/Bok;->Az0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, p0, LX/BJZ;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, LX/Bok;->Bgn()LX/BqJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/BJZ;->A04:LX/B4Z;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, p1}, LX/B4Z;->A0H(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/BJZ;->A02:LX/BpT;

    .line 41
    .line 42
    iget-object v0, p0, LX/BJZ;->A05:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/AaS;->A00(LX/BpT;Ljava/lang/Object;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v2, v3

    .line 48
    :cond_1
    iget-object v1, p0, LX/BJZ;->A03:LX/Bok;

    .line 49
    .line 50
    invoke-interface {v1}, LX/Bok;->Bgn()LX/BqJ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    iget-boolean v0, p0, LX/BJZ;->A09:Z

    .line 61
    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    iget-object v7, p0, LX/BJZ;->A04:LX/B4Z;

    .line 67
    .line 68
    invoke-interface {v1}, LX/Bok;->Az0()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v8, LX/Aet;

    .line 75
    .line 76
    invoke-direct {v8, v0}, LX/Aet;-><init>(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/BJZ;->A00:LX/Aet;

    .line 80
    .line 81
    sget-object v0, LX/Aet;->A0I:LX/Aet;

    .line 82
    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    iget v0, v1, LX/Aet;->A04:I

    .line 86
    .line 87
    iput v0, v8, LX/Aet;->A04:I

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v7, v4}, LX/B4Z;->A06(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v7, v4}, LX/B4Z;->A07(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v7, v3}, LX/B4Z;->A09(Ljava/lang/Object;)LX/Afy;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-virtual {v7, p1, v3}, LX/B4Z;->A03(II)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v7, v4, v9, v10, p1}, LX/B4Z;->A04(LX/Afy;III)I

    .line 110
    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    if-ne v9, v0, :cond_7

    .line 114
    .line 115
    if-ne v10, v0, :cond_7

    .line 116
    .line 117
    instance-of v0, v7, LX/9bY;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    instance-of v0, v7, LX/9bZ;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    instance-of v0, v7, LX/9ba;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    instance-of v0, v7, LX/9bP;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    move-object v6, v7

    .line 134
    check-cast v6, LX/9bP;

    .line 135
    .line 136
    iget-boolean v0, v6, LX/9bP;->A00:Z

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-boolean v0, v6, LX/9bP;->A02:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v4, LX/Afy;->A00:LX/8yy;

    .line 146
    .line 147
    iget-object v0, v0, LX/8yy;->A00:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v3, :cond_7

    .line 156
    .line 157
    :cond_4
    iget-object v0, v6, LX/B4Z;->A0B:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v0, v4, LX/Afy;->A00:LX/8yy;

    .line 164
    .line 165
    iget-object v0, v0, LX/8yy;->A03:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v1, v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v6, LX/B4Z;->A0C:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v0, v4, LX/Afy;->A00:LX/8yy;

    .line 180
    .line 181
    iget-object v0, v0, LX/8yy;->A04:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lt v1, v0, :cond_6

    .line 188
    .line 189
    :cond_5
    const/4 v5, 0x1

    .line 190
    :cond_6
    iput-boolean v5, v6, LX/9bP;->A00:Z

    .line 191
    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    const-string v1, "highest_position_rule_and_consumed_media_gap_did_meet"

    .line 195
    .line 196
    iget-object v0, v8, LX/Aet;->A0G:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iput-boolean v3, v8, LX/Aet;->A0F:Z

    .line 202
    .line 203
    invoke-virtual/range {v7 .. v12}, LX/B4Z;->A0D(LX/Aet;IIII)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v8, v4, v11}, LX/B4Z;->A02(LX/B4Z;LX/Aet;LX/Afy;I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    if-nez v2, :cond_b

    .line 210
    .line 211
    iget-object v0, p0, LX/BJZ;->A05:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/Bnx;

    .line 228
    .line 229
    invoke-interface {v0, v8}, LX/Bnx;->C1v(LX/Aet;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_8
    iget-object v6, p0, LX/BJZ;->A04:LX/B4Z;

    .line 234
    .line 235
    iget-boolean v0, v6, LX/B4Z;->A06:Z

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-static {v1}, LX/Ajy;->A01(LX/Ajy;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v0, p0, LX/BJZ;->A03:LX/Bok;

    .line 244
    .line 245
    invoke-interface {v0}, LX/Bok;->Az0()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 250
    .line 251
    new-instance v2, LX/Aet;

    .line 252
    .line 253
    invoke-direct {v2, v0}, LX/Aet;-><init>(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LX/BJZ;->A00:LX/Aet;

    .line 257
    .line 258
    sget-object v0, LX/Aet;->A0I:LX/Aet;

    .line 259
    .line 260
    if-eq v1, v0, :cond_9

    .line 261
    .line 262
    iget v0, v1, LX/Aet;->A04:I

    .line 263
    .line 264
    iput v0, v2, LX/Aet;->A04:I

    .line 265
    .line 266
    :cond_9
    invoke-virtual {v6, v2, v5, v4, p1}, LX/B4Z;->A0E(LX/Aet;Ljava/lang/Object;Ljava/util/List;I)V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, p0, LX/BJZ;->A06:Z

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    iget-object v1, v2, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 274
    .line 275
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    if-ne v1, v0, :cond_a

    .line 278
    .line 279
    iget-object v1, p0, LX/BJZ;->A02:LX/BpT;

    .line 280
    .line 281
    iget-object v0, p0, LX/BJZ;->A05:Ljava/util/Set;

    .line 282
    .line 283
    invoke-static {v1, v5, v0}, LX/AaS;->A00(LX/BpT;Ljava/lang/Object;Ljava/util/Set;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-object v0, p0, LX/BJZ;->A05:Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/Bnx;

    .line 303
    .line 304
    invoke-interface {v0, v2}, LX/Bnx;->C2s(LX/Aet;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_b
    return-void
.end method


# virtual methods
.method public final A5j(LX/Bnx;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BJZ;->A05:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final ACN(Ljava/util/List;)LX/Aet;
    .locals 5

    .line 0
    iget-object v4, p0, LX/BJZ;->A04:LX/B4Z;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, LX/B4Z;->A08(Ljava/util/List;)LX/Aet;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/BJZ;->A00:LX/Aet;

    .line 7
    .line 8
    sget-object v0, LX/Aet;->A0I:LX/Aet;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v2, v1, LX/Aet;->A04:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v4, LX/B4Z;->A06:Z

    .line 18
    .line 19
    iget v0, v3, LX/Aet;->A04:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    :cond_0
    iput v0, v3, LX/Aet;->A04:I

    .line 25
    .line 26
    :cond_1
    return-object v3
    .line 27
.end method

.method public final AFs()LX/Bms;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAProviderShape685S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final AGR()LX/Bla;
    .locals 1

    .line 0
    new-instance v0, LX/BJM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BJM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/BJZ;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/BJZ;->A04:LX/B4Z;

    .line 15
    .line 16
    iget-object v0, p0, LX/BJZ;->A02:LX/BpT;

    .line 17
    .line 18
    iput-object v0, v1, LX/B4Z;->A04:LX/BpT;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, LX/B4Z;->AKs(LX/GaL;LX/BqA;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/B4Z;->A05(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, LX/BJZ;->A00(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/BJZ;->A05:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Bnx;

    .line 49
    .line 50
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/Bnx;->BsE(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final Ahx()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BAw()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BNv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BR4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJZ;->A04:LX/B4Z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B4Z;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BiF(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJZ;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BqA;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/BJZ;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p1}, LX/BJZ;->A00(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
    .line 20
.end method

.method public final BiM(I)V
    .locals 0

    return-void
.end method

.method public final Ca9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJZ;->A04:LX/B4Z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B4Z;->A0C()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cbx(LX/Bnx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJZ;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CfM()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJZ;->A04:LX/B4Z;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/B4Z;->A06:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CfN(LX/Aet;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/BJZ;->A00:LX/Aet;

    .line 1
    .line 2
    iget-object v4, p0, LX/BJZ;->A04:LX/B4Z;

    .line 3
    .line 4
    iget v3, p1, LX/Aet;->A04:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    iput v3, v4, LX/B4Z;->A03:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, v4, LX/B4Z;->A05:LX/Boq;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Boq;->BBB()LX/Afq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v1, p1, LX/Aet;->A05:I

    .line 18
    .line 19
    iget v0, v4, LX/B4Z;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v0}, LX/Afq;->A03(III)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final Ci5(LX/Boq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJZ;->A04:LX/B4Z;

    .line 1
    .line 2
    iput-object p1, v0, LX/B4Z;->A05:LX/Boq;

    .line 3
    .line 4
    return-void
    .line 5
.end method
