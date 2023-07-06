.class public final LX/DsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/4oR;


# instance fields
.field public A00:LX/CjT;

.field public A01:LX/CjO;

.field public A02:LX/CFe;

.field public A03:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

.field public A04:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A05:LX/29E;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Map;

.field public A0F:LX/Emj;

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/EqB;

.field public final A0I:LX/0l7;

.field public final A0J:LX/4oN;

.field public final A0K:LX/4oN;

.field public final A0L:LX/Bz6;

.field public final A0M:LX/DxQ;

.field public final A0N:LX/DIb;

.field public final A0O:LX/629;

.field public final A0P:LX/GuQ;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:LX/1bJ;

.field public final A0S:LX/1gd;


# direct methods
.method public constructor <init>(LX/EqB;LX/0l7;LX/Bz6;LX/DxQ;LX/DIb;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/629;LX/GuQ;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v3, p9

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/DsR;->A0H:LX/EqB;

    .line 18
    .line 19
    iput-object v3, p0, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p3, p0, LX/DsR;->A0L:LX/Bz6;

    .line 22
    .line 23
    iput-object p4, p0, LX/DsR;->A0M:LX/DxQ;

    .line 24
    .line 25
    iput-object p5, p0, LX/DsR;->A0N:LX/DIb;

    .line 26
    .line 27
    iput-object v1, p0, LX/DsR;->A0P:LX/GuQ;

    .line 28
    .line 29
    iput-object v2, p0, LX/DsR;->A0O:LX/629;

    .line 30
    .line 31
    iput-object p2, p0, LX/DsR;->A0I:LX/0l7;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DsR;->A0G:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 40
    .line 41
    iput-object v0, p0, LX/DsR;->A0D:Ljava/util/List;

    .line 42
    .line 43
    sget-object v0, LX/CjO;->A02:LX/CjO;

    .line 44
    .line 45
    iput-object v0, p0, LX/DsR;->A01:LX/CjO;

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DsR;->A08:Ljava/util/ArrayList;

    .line 52
    .line 53
    sget-object v0, LX/29E;->A07:LX/29E;

    .line 54
    .line 55
    iput-object v0, p0, LX/DsR;->A05:LX/29E;

    .line 56
    .line 57
    const-class v1, LX/CjO;

    .line 58
    .line 59
    new-instance v0, Ljava/util/EnumMap;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/DsR;->A09:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v5, LX/CjO;->A01:LX/CjO;

    .line 67
    .line 68
    sget-object v0, LX/CjT;->A0L:LX/CjT;

    .line 69
    .line 70
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v1, LX/CjO;->A07:LX/CjO;

    .line 75
    .line 76
    sget-object v0, LX/CjT;->A0J:LX/CjT;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v1, LX/CjO;->A05:LX/CjO;

    .line 83
    .line 84
    sget-object v0, LX/CjT;->A0P:LX/CjT;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v1, LX/CjO;->A03:LX/CjO;

    .line 91
    .line 92
    sget-object v0, LX/CjT;->A0N:LX/CjT;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/CjO;->A06:LX/CjO;

    .line 99
    .line 100
    sget-object v0, LX/CjT;->A0R:LX/CjT;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v7, v6, v4, v2, v0}, [Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/DsR;->A0E:Ljava/util/Map;

    .line 115
    .line 116
    sget-object v0, LX/CjT;->A0Q:LX/CjT;

    .line 117
    .line 118
    iput-object v0, p0, LX/DsR;->A00:LX/CjT;

    .line 119
    .line 120
    invoke-static {v3}, LX/3cw;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, LX/DsR;->A0C:Z

    .line 125
    .line 126
    const/16 v0, 0x26

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, p0, LX/DsR;->A0K:LX/4oN;

    .line 133
    .line 134
    const/16 v0, 0x25

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, LX/DsR;->A0J:LX/4oN;

    .line 141
    .line 142
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-class v0, LX/7mi;

    .line 147
    .line 148
    invoke-virtual {v1, v4, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    const-class v0, LX/7mh;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v4, p6

    .line 157
    .line 158
    if-eqz p6, :cond_3

    .line 159
    .line 160
    invoke-static {v5, p0}, LX/DsR;->A02(LX/CjO;LX/DsR;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A01:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A02:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A00:Lcom/instagram/user/model/User;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BBO()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v0, ""

    .line 184
    .line 185
    if-nez v7, :cond_0

    .line 186
    .line 187
    move-object v7, v0

    .line 188
    :cond_0
    iget-object v8, v4, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A04:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v8, :cond_1

    .line 191
    .line 192
    move-object v8, v0

    .line 193
    :cond_1
    iget-object v9, v4, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A03:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v9, :cond_2

    .line 196
    .line 197
    move-object v9, v0

    .line 198
    :cond_2
    new-instance v4, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 199
    .line 200
    invoke-direct/range {v4 .. v9}, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v4, v2}, LX/DsR;->A09(LX/DsR;Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p0, v0}, LX/DsR;->A0B(LX/DsR;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    new-instance v1, LX/1gd;

    .line 214
    .line 215
    invoke-direct {v1}, LX/1gd;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, LX/DsR;->A0S:LX/1gd;

    .line 219
    .line 220
    new-instance v0, LX/37H;

    .line 221
    .line 222
    invoke-direct {v0, p0}, LX/37H;-><init>(LX/DsR;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, LX/1gd;->A02:LX/37H;

    .line 226
    .line 227
    iget-boolean v0, p0, LX/DsR;->A0C:Z

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    sget-object v0, LX/CjT;->A0K:LX/CjT;

    .line 232
    .line 233
    iput-object v0, p0, LX/DsR;->A00:LX/CjT;

    .line 234
    .line 235
    :cond_4
    const/16 v0, 0x1b

    .line 236
    .line 237
    invoke-static {p0, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, p3, LX/Bz6;->A03:LX/Dau;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, LX/Dau;->A05(LX/Ec6;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, LX/37I;

    .line 247
    .line 248
    invoke-direct {v2, p0}, LX/37I;-><init>(LX/DsR;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LX/1bJ;

    .line 252
    .line 253
    invoke-direct {v1}, LX/1bJ;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v3}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v1, LX/1bJ;->A00:LX/37I;

    .line 267
    .line 268
    iput-object v1, p0, LX/DsR;->A0R:LX/1bJ;

    .line 269
    .line 270
    return-void
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
.end method

.method public static final A00(Landroid/view/View;LX/DsR;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810174000302f7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, LX/DsR;->A09:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, LX/CjO;->A01:LX/CjO;

    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, LX/DsR;->A0M:LX/DxQ;

    .line 27
    .line 28
    sget-object v3, LX/CjT;->A0L:LX/CjT;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v0}, LX/DxQ;->A04(LX/CjT;LX/0Yl;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LX/DsR;->A0P:LX/GuQ;

    .line 40
    .line 41
    iget-object v1, p1, LX/DsR;->A0O:LX/629;

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0f:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v0, v1, v2}, LX/DxQ;->A03(LX/CjT;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/629;LX/GuQ;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A01(LX/CjT;LX/DsR;Z)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/DsR;->A0L:LX/Bz6;

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p0}, LX/Bz6;->A0J(LX/CjT;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static final A02(LX/CjO;LX/DsR;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/DsR;->A01:LX/CjO;

    .line 1
    .line 2
    if-eq v0, p0, :cond_2

    .line 3
    .line 4
    iget-object v2, p1, LX/DsR;->A0E:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/CjT;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, p1, v0}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/CjT;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/DsR;->A0L:LX/Bz6;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/Bz6;->A0I(LX/CjT;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p0, p1, LX/DsR;->A01:LX/CjO;

    .line 32
    .line 33
    invoke-static {p1}, LX/DsR;->A03(LX/DsR;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public static final A03(LX/DsR;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/DsR;->A06:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/DsR;->A04:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 4
    .line 5
    sget-object v1, LX/CjT;->A0L:LX/CjT;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, p0, v0}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A04(LX/DsR;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/2VD;->A00(Lcom/instagram/service/session/UserSession;)LX/3HS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/3HS;->A00:LX/A89;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/DsR;->A09:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, LX/CjO;->A03:LX/CjO;

    .line 13
    .line 14
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/DsR;->A0M:LX/DxQ;

    .line 22
    .line 23
    sget-object v3, LX/CjT;->A0N:LX/CjT;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v3, v0}, LX/DxQ;->A04(LX/CjT;LX/0Yl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/2VD;->A00(Lcom/instagram/service/session/UserSession;)LX/3HS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/3HS;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0k:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, LX/DsR;->A0P:LX/GuQ;

    .line 49
    .line 50
    iget-object v0, p0, LX/DsR;->A0O:LX/629;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2, v0, v1}, LX/DxQ;->A03(LX/CjT;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/629;LX/GuQ;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/DsR;->A06(LX/DsR;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0l:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public static final A05(LX/DsR;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/DsR;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/DsR;->A09:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, LX/CjO;->A05:LX/CjO;

    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/CjT;->A0P:LX/CjT;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/DsR;->A0B:Z

    .line 20
    .line 21
    invoke-static {v2, p0, v0}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/DsR;->A0M:LX/DxQ;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, LX/DxQ;->A04(LX/CjT;LX/0Yl;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static final A06(LX/DsR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DsR;->A0L:LX/Bz6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 3
    .line 4
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1}, LX/2VD;->A00(Lcom/instagram/service/session/UserSession;)LX/3HS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/3HS;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/DsR;->A01:LX/CjO;

    .line 25
    .line 26
    sget-object v0, LX/CjO;->A03:LX/CjO;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p0}, LX/DsR;->A02(LX/CjO;LX/DsR;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/DsR;->A07:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/CjO;->A02:LX/CjO;

    .line 45
    .line 46
    invoke-static {v0, p0}, LX/DsR;->A02(LX/CjO;LX/DsR;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public static final A07(LX/DsR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DsR;->A0L:LX/Bz6;

    .line 1
    .line 2
    sget-object v3, LX/CjT;->A0M:LX/CjT;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v3, v0}, LX/Bz6;->A04(LX/CjT;LX/Bz6;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/GRB;->A03:LX/GE7;

    .line 12
    .line 13
    iget-object v0, p0, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GE7;->A00(Lcom/instagram/service/session/UserSession;)LX/GRB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/GRB;->A01:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v0, "ig_live_employee_only_mode"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, p0, v0}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static final A08(LX/DsR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DsR;->A0L:LX/Bz6;

    .line 1
    .line 2
    sget-object v1, LX/CjT;->A0V:LX/CjT;

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/Bz6;->A04(LX/CjT;LX/Bz6;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0en;->A0N()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, p0, v0}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/CjT;->A0W:LX/CjT;

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/Bz6;->A04(LX/CjT;LX/Bz6;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0en;->A0O()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, p0, v0}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public static final A09(LX/DsR;Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/DsR;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/DsR;->A03:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 3
    .line 4
    sget-object v1, LX/CjT;->A0L:LX/CjT;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, p0, v0}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/DsR;->A0I:LX/0l7;

    .line 13
    .line 14
    const-string p1, "PRE_LIVE"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ig_cg_add_standalone_fundraiser_pre_live"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x459

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "source_name"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "fundraiser_id"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A0A(LX/DsR;LX/29E;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/DsR;->A05:LX/29E;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/DsR;->A05:LX/29E;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v2, v4, :cond_7

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v2, v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq v2, v0, :cond_4

    .line 20
    .line 21
    if-eq v2, v1, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v2, v0, :cond_8

    .line 25
    .line 26
    sget-object v2, LX/CjT;->A0I:LX/CjT;

    .line 27
    .line 28
    invoke-static {v2, p0, v1}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/DsR;->A0G:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f0806c6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    .line 51
    .line 52
    move-object v6, v1

    .line 53
    :cond_0
    iget-object v0, p0, LX/DsR;->A0M:LX/DxQ;

    .line 54
    .line 55
    sget-object v5, LX/9LZ;->A00:LX/9LZ;

    .line 56
    .line 57
    invoke-virtual {v0, v6, v5, v2}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/A6w;LX/CjT;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f111fac

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v1, p0, LX/DsR;->A05:LX/29E;

    .line 68
    .line 69
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iput-boolean v4, p0, LX/DsR;->A0A:Z

    .line 74
    .line 75
    sget-object v0, LX/CjO;->A02:LX/CjO;

    .line 76
    .line 77
    iput-object v0, p0, LX/DsR;->A01:LX/CjO;

    .line 78
    .line 79
    sget-object v0, LX/CjT;->A0J:LX/CjT;

    .line 80
    .line 81
    invoke-static {v0, p0, v4}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/DsR;->A03(LX/DsR;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/CjT;->A0L:LX/CjT;

    .line 88
    .line 89
    invoke-static {v0, p0, v4}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v2, p0, LX/DsR;->A0L:LX/Bz6;

    .line 93
    .line 94
    sget-object v1, LX/CjT;->A0L:LX/CjT;

    .line 95
    .line 96
    iget-boolean v0, p0, LX/DsR;->A0A:Z

    .line 97
    .line 98
    invoke-virtual {v2, v5, v1, v0}, LX/Bz6;->A0H(LX/A6w;LX/CjT;Z)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v3, v7, v0, v4}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    iget-object v6, p0, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 113
    .line 114
    const-wide v0, 0x810174000302f7L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LX/DsR;->A0A:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object v2, LX/CjT;->A0I:LX/CjT;

    .line 127
    .line 128
    invoke-static {v2, p0, v1}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/DsR;->A0M:LX/DxQ;

    .line 132
    .line 133
    sget-object v5, LX/9LZ;->A00:LX/9LZ;

    .line 134
    .line 135
    iget-object v3, p0, LX/DsR;->A0G:Landroid/content/Context;

    .line 136
    .line 137
    const v0, 0x7f080745

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0, v5, v2}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/A6w;LX/CjT;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f111fb5

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    sget-object v2, LX/CjT;->A0I:LX/CjT;

    .line 152
    .line 153
    invoke-static {v2, p0, v1}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/DsR;->A0M:LX/DxQ;

    .line 157
    .line 158
    sget-object v5, LX/9LZ;->A00:LX/9LZ;

    .line 159
    .line 160
    iget-object v3, p0, LX/DsR;->A0G:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f0805f0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0, v5, v2}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/A6w;LX/CjT;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f111fb1

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    sget-object v2, LX/CjT;->A0I:LX/CjT;

    .line 177
    .line 178
    invoke-static {v2, p0, v1}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, LX/DsR;->A0G:Landroid/content/Context;

    .line 182
    .line 183
    const v0, 0x7f080700

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 200
    .line 201
    .line 202
    move-object v6, v1

    .line 203
    :cond_6
    iget-object v0, p0, LX/DsR;->A0M:LX/DxQ;

    .line 204
    .line 205
    sget-object v5, LX/9LZ;->A00:LX/9LZ;

    .line 206
    .line 207
    invoke-virtual {v0, v6, v5, v2}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/A6w;LX/CjT;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f111fbd

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    sget-object v2, LX/CjT;->A0I:LX/CjT;

    .line 216
    .line 217
    invoke-static {v2, p0, v4}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/DsR;->A0M:LX/DxQ;

    .line 221
    .line 222
    sget-object v5, LX/9LZ;->A00:LX/9LZ;

    .line 223
    .line 224
    iget-object v3, p0, LX/DsR;->A0G:Landroid/content/Context;

    .line 225
    .line 226
    const v0, 0x7f080749

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0, v5, v2}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/A6w;LX/CjT;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f111fb8

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_8
    const-string v0, "You\'ve selected a visibility option that is not supported by the broadcaster tools entrypoint."

    .line 242
    .line 243
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static final A0B(LX/DsR;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/DsR;->A0G:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f111fcb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f111fc9

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f111fca

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v3, v2, v0}, LX/Bs4;->A0t(Landroid/content/Context;LX/7G0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A0C(LX/DsR;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DsR;->A0C:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/DsR;->A0G:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f111fc8

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, LX/DsR;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, LX/DsR;->A08:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, LX/DsR;->A00:LX/CjT;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v3, 0x1

    .line 47
    :cond_2
    invoke-static {v1, p0, v3}, LX/DsR;->A01(LX/CjT;LX/DsR;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    if-eqz p3, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, LX/DsR;->A0G:Landroid/content/Context;

    .line 54
    .line 55
    const v0, 0x7f111fc7

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/DsR;->A07:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, LX/DsR;->A0G:Landroid/content/Context;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const v0, 0x7f112036

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const v0, 0x7f112038

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    if-eqz p3, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, LX/DsR;->A0G:Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f112037

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private final A0D()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DsR;->A0L:LX/Bz6;

    .line 11
    .line 12
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 13
    .line 14
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x81086c000014d0L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A0E()LX/ED1;
    .locals 3

    .line 0
    sget-object v2, LX/DRC;->A02:LX/DKS;

    .line 1
    .line 2
    iget-object v1, p0, LX/DsR;->A0G:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/DKS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DRC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/DRC;->A01:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ED1;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/DsR;->A0L:LX/Bz6;

    .line 5
    .line 6
    sget-object v2, LX/9LZ;->A00:LX/9LZ;

    .line 7
    .line 8
    sget-object v1, LX/CjT;->A0K:LX/CjT;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/DsR;->A0C:Z

    .line 11
    .line 12
    invoke-virtual {v8, v2, v1, v0}, LX/Bz6;->A0H(LX/A6w;LX/CjT;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/CjT;->A0Q:LX/CjT;

    .line 18
    .line 19
    invoke-virtual {v8, v2, v0, v3}, LX/Bz6;->A0H(LX/A6w;LX/CjT;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, p0, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x810174000302f7L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/DsR;->A0A:Z

    .line 36
    .line 37
    invoke-direct {p0}, LX/DsR;->A0D()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget-object v0, LX/CjT;->A0P:LX/CjT;

    .line 42
    .line 43
    invoke-virtual {v8, v2, v0, v7}, LX/Bz6;->A0H(LX/A6w;LX/CjT;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/2VD;->A00(Lcom/instagram/service/session/UserSession;)LX/3HS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/3HS;->A00:LX/A89;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sget-object v0, LX/CjT;->A0N:LX/CjT;

    .line 57
    .line 58
    invoke-virtual {v8, v2, v0, v6}, LX/Bz6;->A0H(LX/A6w;LX/CjT;Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/DsR;->A0A:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v2, LX/CjO;->A01:LX/CjO;

    .line 66
    .line 67
    iget-object v1, p0, LX/DsR;->A09:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {p1, p0}, LX/DsR;->A00(Landroid/view/View;LX/DsR;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz v7, :cond_2

    .line 87
    .line 88
    sget-object v2, LX/CjO;->A05:LX/CjO;

    .line 89
    .line 90
    iget-object v1, p0, LX/DsR;->A09:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, LX/DsR;->A05(LX/DsR;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz v6, :cond_3

    .line 110
    .line 111
    sget-object v2, LX/CjO;->A03:LX/CjO;

    .line 112
    .line 113
    iget-object v1, p0, LX/DsR;->A09:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-static {p0}, LX/DsR;->A04(LX/DsR;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    const-wide v0, 0x81021f00000470L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    sget-object v2, LX/0en;->A3D:LX/0dj;

    .line 144
    .line 145
    invoke-virtual {v2}, LX/0dj;->A00()LX/0en;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/0en;->A16:LX/0do;

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 156
    .line 157
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LX/0dj;->A00()LX/0en;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/0en;->A17:LX/0do;

    .line 165
    .line 166
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 167
    .line 168
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {p0}, LX/DsR;->A06(LX/DsR;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/DsR;->A0F:LX/Emj;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v0, v4}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v3, p0, LX/DsR;->A0H:LX/EqB;

    .line 183
    .line 184
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, LX/DsR;->A0E()LX/ED1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v2, v0, LX/ED1;->A01:LX/4uQ;

    .line 193
    .line 194
    const/16 v1, 0xc

    .line 195
    .line 196
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 197
    .line 198
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v3}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/DsR;->A0F:LX/Emj;

    .line 214
    .line 215
    :cond_6
    return-void
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
.end method

.method public final A0G(Landroid/view/View;LX/4oR;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/1cS;

    .line 8
    .line 9
    invoke-direct {v4}, LX/1cS;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x211

    .line 17
    .line 18
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x210

    .line 26
    .line 27
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v4, LX/1cS;->A09:LX/4oR;

    .line 38
    .line 39
    iget-object v1, p0, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v1}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v3, p1, v0}, LX/Bs5;->A1L(LX/GVZ;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, LX/GcW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0x7f111fb9

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const v0, 0x7f111fba

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v2, v3, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v5}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 69
    .line 70
    .line 71
    const v0, 0x3ea8f5c3    # 0.33f

    .line 72
    .line 73
    .line 74
    iput v0, v3, LX/GVZ;->A00:F

    .line 75
    .line 76
    invoke-virtual {v3}, LX/GVZ;->A00()LX/Gcn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/DsR;->A0H:LX/EqB;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 87
    .line 88
    .line 89
    iput-object v1, v4, LX/1cS;->A0C:LX/Gcn;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final Blk(LX/29E;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/DsR;->A0A(LX/DsR;LX/29E;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DsR;->A0F:LX/Emj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Emj;->isActive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/DsR;->A0E()LX/ED1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/ED1;->A01:LX/4uQ;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/DsR;->A0H:LX/EqB;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DsR;->A0F:LX/Emj;

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
