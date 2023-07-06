.class public final LX/BFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnR;


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;LX/4u2;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BFX;->A00:LX/EqB;

    .line 8
    .line 9
    iput-object p3, p0, LX/BFX;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 10
    .line 11
    iput-object p2, p0, LX/BFX;->A01:LX/4u2;

    .line 12
    .line 13
    iput-object p4, p0, LX/BFX;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BhD(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 4

    .line 0
    sget-object v3, LX/Ae9;->A00:LX/Ae9;

    .line 1
    .line 2
    iget-object v0, p0, LX/BFX;->A00:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/BFX;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/16 v0, 0x290

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, p1, v1, v0}, LX/Ae9;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final BhJ(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    invoke-static {v6, v12}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v1, 0x2

    .line 10
    move-object/from16 v13, p4

    .line 11
    .line 12
    move-object/from16 v14, p5

    .line 13
    .line 14
    invoke-static {v1, v13, v14}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v0, v3, LX/BFX;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/Akj;->A01()LX/Ale;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v11, v6, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    move-object/from16 v18, p6

    .line 36
    .line 37
    move-object/from16 v17, p7

    .line 38
    .line 39
    move-object/from16 v16, p8

    .line 40
    .line 41
    move-object/from16 v20, p9

    .line 42
    .line 43
    move-object/from16 v21, p10

    .line 44
    .line 45
    move-object/from16 v22, p11

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    move/from16 v23, v2

    .line 50
    .line 51
    move/from16 v24, v2

    .line 52
    .line 53
    invoke-virtual/range {v9 .. v24}, LX/Ale;->A0E(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, v3, LX/BFX;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v0, v3, LX/BFX;->A00:LX/EqB;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v0, 0x7f113bae

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v6, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v5}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, v6, LX/GVZ;->A0Z:Z

    .line 79
    .line 80
    const v0, 0x3f28f5c3    # 0.66f

    .line 81
    .line 82
    .line 83
    iput v0, v6, LX/GVZ;->A00:F

    .line 84
    .line 85
    iput-boolean v2, v6, LX/GVZ;->A0V:Z

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    check-cast v0, LX/Bmv;

    .line 98
    .line 99
    iput-object v0, v6, LX/GVZ;->A0I:LX/Bmv;

    .line 100
    .line 101
    sget-object v0, LX/GVZ;->A0t:[I

    .line 102
    .line 103
    aget v3, v0, v2

    .line 104
    .line 105
    aget v2, v0, v5

    .line 106
    .line 107
    aget v1, v0, v1

    .line 108
    .line 109
    aget v0, v0, v8

    .line 110
    .line 111
    invoke-virtual {v6, v3, v2, v1, v0}, LX/GVZ;->A02(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7, v6, v5}, LX/Gcn;->A0A(Landroidx/fragment/app/Fragment;LX/GVZ;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
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
.end method

.method public final BhR(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v7, "shopping_bag_product_collection"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v8, p2

    .line 4
    invoke-static {p2, v1, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 8
    .line 9
    iget-object v0, p0, LX/BFX;->A00:LX/EqB;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v6, p0, LX/BFX;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v4, p0, LX/BFX;->A01:LX/4u2;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v2 .. v8}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p3, v0, LX/Ats;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/Ats;->A0Z:Z

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Ats;->A01(LX/Ats;Z)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final BhV(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const-string v11, "unavailable_product_card"

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {p1, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-static {v10, v3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 16
    .line 17
    iget-object v0, p0, LX/BFX;->A00:LX/EqB;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v8, p0, LX/BFX;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v7, p0, LX/BFX;->A01:LX/4u2;

    .line 26
    .line 27
    iget-object v12, p1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v12}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v13, p1, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v13, :cond_0

    .line 35
    .line 36
    const-string v13, ""

    .line 37
    .line 38
    :cond_0
    iget-object v6, p1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 39
    .line 40
    invoke-virtual/range {v4 .. v13}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/AiU;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v1, LX/AiU;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v10, v1, LX/AiU;->A08:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/AiU;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v1, LX/AiU;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v2, v1, LX/AiU;->A0J:Z

    .line 56
    .line 57
    invoke-virtual {v1}, LX/AiU;->A03()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
