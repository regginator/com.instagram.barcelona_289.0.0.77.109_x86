.class public final LX/7nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:LX/586;

.field public final synthetic A01:LX/5Ij;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/586;LX/5Ij;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7nB;->A00:LX/586;

    iput-object p2, p0, LX/7nB;->A01:LX/5Ij;

    iput-object p3, p0, LX/7nB;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7nB;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7nB;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/7nB;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/7nB;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/7nB;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/7nB;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/7nB;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/7nB;->A05:Ljava/lang/String;

    iput-object p12, p0, LX/7nB;->A03:Ljava/lang/String;

    iput-object p13, p0, LX/7nB;->A0B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/5IM;

    .line 3
    .line 4
    const-string v10, "Required value was null."

    .line 5
    .line 6
    if-eqz v4, :cond_8

    .line 7
    .line 8
    iget-boolean v0, v4, LX/5IM;->A03:Z

    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v7, LX/7nB;->A00:LX/586;

    .line 15
    .line 16
    invoke-static {v1}, LX/586;->A02(LX/586;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, LX/7nB;->A01:LX/5Ij;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Ij;->A03(LX/586;LX/5Ij;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v3, v4, LX/5IM;->A04:Z

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    iget-boolean v0, v4, LX/5IM;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-boolean v0, v4, LX/5IM;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    iget-object v9, v7, LX/7nB;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v7, LX/7nB;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v7, LX/7nB;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v7, LX/7nB;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v7, LX/7nB;->A01:LX/5Ij;

    .line 48
    .line 49
    iget-object v0, v4, LX/5Ij;->A0L:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v12, LX/74T;

    .line 52
    .line 53
    move-object/from16 v16, v12

    .line 54
    .line 55
    move-object/from16 v17, v19

    .line 56
    .line 57
    move-object/from16 v18, v19

    .line 58
    .line 59
    move-object/from16 v20, v9

    .line 60
    .line 61
    move-object/from16 v21, v8

    .line 62
    .line 63
    move-object/from16 v22, v6

    .line 64
    .line 65
    move-object/from16 v23, v5

    .line 66
    .line 67
    move-object/from16 v24, v0

    .line 68
    .line 69
    invoke-direct/range {v16 .. v24}, LX/74T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/6Rf;->A00(LX/5Ij;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v3, v7, LX/7nB;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v7, LX/7nB;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v7, LX/7nB;->A07:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v4, LX/5Ij;->A0L:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v13, LX/74T;

    .line 87
    .line 88
    move-object/from16 v20, v13

    .line 89
    .line 90
    move-object/from16 v22, v2

    .line 91
    .line 92
    move-object/from16 v23, v1

    .line 93
    .line 94
    move-object/from16 v24, v9

    .line 95
    .line 96
    move-object/from16 v25, v8

    .line 97
    .line 98
    move-object/from16 v26, v6

    .line 99
    .line 100
    move-object/from16 v27, v5

    .line 101
    .line 102
    move-object/from16 v28, v0

    .line 103
    .line 104
    move-object/from16 v21, v3

    .line 105
    .line 106
    invoke-direct/range {v20 .. v28}, LX/74T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v3, v7, LX/7nB;->A00:LX/586;

    .line 110
    .line 111
    iget-object v2, v3, LX/586;->A0E:LX/Gc5;

    .line 112
    .line 113
    iget-object v6, v3, LX/586;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 114
    .line 115
    iget-object v14, v4, LX/5Ij;->A0N:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v14, :cond_5

    .line 118
    .line 119
    iget-object v15, v7, LX/7nB;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v7, LX/7nB;->A05:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-object v1, v7, LX/7nB;->A03:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v4, LX/5Ij;->A06:LX/673;

    .line 128
    .line 129
    iget-object v7, v7, LX/7nB;->A0B:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    iget-object v0, v4, LX/5Ij;->A01:LX/8dQ;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v0}, LX/8dQ;->B15()LX/8dr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v0}, LX/8dr;->Axu()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_1

    .line 148
    .line 149
    iget-object v0, v11, LX/673;->A00:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    iget-object v10, v6, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 160
    .line 161
    move-object/from16 v17, v1

    .line 162
    .line 163
    move-object/from16 v18, v7

    .line 164
    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    invoke-virtual/range {v10 .. v19}, Lcom/instagram/payout/api/PayoutApi;->A04(LX/673;LX/74T;LX/74T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/Fj8;->A00(LX/GzF;)LX/GdN;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_1
    sget-object v0, LX/GXP;->A01:LX/FvD;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {v1, v2, v3, v4, v0}, LX/4uV;->A1Q(LX/GdN;LX/Gc5;LX/586;LX/5Ij;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    const-string v0, "sensitive_tax_id_number"

    .line 187
    .line 188
    invoke-static {v0, v7}, Lcom/instagram/payout/api/PayoutApi;->A02(Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/Fj8;->A00(LX/GzF;)LX/GdN;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v7, LX/7o9;

    .line 197
    .line 198
    move-object v8, v11

    .line 199
    move-object v9, v12

    .line 200
    move-object v10, v13

    .line 201
    move-object v11, v6

    .line 202
    move-object v12, v14

    .line 203
    move-object v13, v15

    .line 204
    move-object v14, v5

    .line 205
    move-object v15, v1

    .line 206
    invoke-direct/range {v7 .. v15}, LX/7o9;-><init>(LX/673;LX/74T;LX/74T;Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, LX/GdN;->A0E(LX/Hk8;)LX/GdN;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    move-object/from16 v13, v19

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_4
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_5
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_6
    iget-object v1, v7, LX/7nB;->A01:LX/5Ij;

    .line 233
    .line 234
    iget-object v2, v7, LX/7nB;->A00:LX/586;

    .line 235
    .line 236
    invoke-static {v4, v2, v1, v3}, LX/5Ij;->A01(LX/5IM;LX/586;LX/5Ij;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v2, v1}, LX/5Ij;->A00(LX/5IM;LX/586;LX/5Ij;)V

    .line 240
    .line 241
    .line 242
    iget-object v11, v4, LX/5IM;->A02:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v11, v1, LX/5Ij;->A0J:Ljava/lang/String;

    .line 245
    .line 246
    iget-boolean v0, v4, LX/5IM;->A06:Z

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    iget-object v3, v2, LX/586;->A0F:LX/MFy;

    .line 251
    .line 252
    iget-object v5, v2, LX/586;->A02:LX/67A;

    .line 253
    .line 254
    iget-object v4, v2, LX/586;->A01:LX/LLl;

    .line 255
    .line 256
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-static {v2}, LX/586;->A00(LX/586;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v10, v2, LX/586;->A04:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    iget-object v12, v1, LX/5Ij;->A0N:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v14, 0x180

    .line 270
    .line 271
    move-object v13, v9

    .line 272
    invoke-static/range {v3 .. v14}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 273
    .line 274
    .line 275
    :cond_7
    const/4 v0, 0x0

    .line 276
    iput-boolean v0, v1, LX/5Ij;->A0l:Z

    .line 277
    .line 278
    iget-object v0, v2, LX/586;->A0D:LX/56g;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
.end method
