.class public final LX/3zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessOptionsController"


# instance fields
.field public A00:LX/3X9;

.field public final A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A02:LX/FBF;

.field public final A03:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/21a;

.field public final A06:LX/21a;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/21a;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3zG;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    const-class v0, LX/3zG;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/3zG;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/FBF;Lcom/instagram/service/session/UserSession;LX/21a;LX/21a;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3zG;->A02:LX/FBF;

    .line 7
    .line 8
    iput-object p2, p0, LX/3zG;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p5, p0, LX/3zG;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 17
    .line 18
    iput-object v0, p0, LX/3zG;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3zG;->A07:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iput-object p3, p0, LX/3zG;->A05:LX/21a;

    .line 27
    .line 28
    iput-object p4, p0, LX/3zG;->A06:LX/21a;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/3zG;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/3zG;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/GyA;->A00(Lcom/instagram/service/session/UserSession;)LX/GyA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/GyA;->A06()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, LX/3zG;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/3zG;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v0, p0, LX/3zG;->A02:LX/FBF;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/2Qo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/49H;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/49H;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p2}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3zG;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 67
    .line 68
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x810a3f00001b8aL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, LX/3X9;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, LX/3X9;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-object v0, p0, LX/3zG;->A00:LX/3X9;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/GcM;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    sget-object p0, LX/3zG;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p0, p1, LX/GcM;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/GcM;->A04()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(LX/0l7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/3zG;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 3
    .line 4
    sget-object v6, Lcom/instagram/api/schemas/UserMonetizationProductType;->A09:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 5
    .line 6
    invoke-virtual {v5, v6}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/ATC;->A02()LX/9o5;

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, LX/3zG;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x810a2700041b18L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v9, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :cond_1
    invoke-virtual {v5, v6}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/ATC;->A02()LX/9o5;

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, LX/3zG;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x810a2700101b21L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    :cond_2
    move-object/from16 v1, p3

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    :cond_3
    const v3, 0x7f110ed9

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xd6

    .line 76
    .line 77
    invoke-static {v2, v1, v0, v3}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v2, LX/3zG;->A04:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/ATC;->A00(Lcom/instagram/service/session/UserSession;)LX/Gq0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v6, LX/4XZ;

    .line 91
    .line 92
    invoke-direct/range {v6 .. v11}, LX/4XZ;-><init>(LX/Gq0;ZZZZ)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v7, LX/Gq0;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v3}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v6}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    const v4, 0x7f111f57

    .line 115
    .line 116
    .line 117
    const/16 v3, 0xd8

    .line 118
    .line 119
    invoke-static {v2, v1, v3, v4}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 120
    .line 121
    .line 122
    :cond_6
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    const v4, 0x7f111f1e

    .line 131
    .line 132
    .line 133
    const/16 v3, 0xd7

    .line 134
    .line 135
    invoke-static {v2, v1, v3, v4}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    const v4, 0x7f1142ca

    .line 147
    .line 148
    .line 149
    const/16 v3, 0xe3

    .line 150
    .line 151
    invoke-static {v2, v1, v3, v4}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 152
    .line 153
    .line 154
    :cond_8
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0I:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    const v4, 0x7f114288

    .line 163
    .line 164
    .line 165
    const/16 v3, 0xe4

    .line 166
    .line 167
    invoke-static {v2, v1, v3, v4}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 168
    .line 169
    .line 170
    :cond_9
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 171
    .line 172
    invoke-virtual {v5, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    const v4, 0x7f11213c

    .line 179
    .line 180
    .line 181
    const/16 v3, 0xdc

    .line 182
    .line 183
    invoke-static {v2, v1, v3, v4}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v7, v2, LX/3zG;->A07:Lcom/instagram/user/model/User;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A2i()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move-object/from16 v11, p2

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    const v5, 0x7f1106fa

    .line 197
    .line 198
    .line 199
    const/16 v4, 0x18

    .line 200
    .line 201
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 202
    .line 203
    invoke-direct {v3, v11, v2, v4}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v5}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_b
    move-object/from16 v5, p4

    .line 214
    .line 215
    if-eqz p4, :cond_c

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_c

    .line 222
    .line 223
    const v4, 0x7f112d1b

    .line 224
    .line 225
    .line 226
    const/16 v3, 0xbf

    .line 227
    .line 228
    invoke-static {v2, v5, v3}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3, v4}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_c
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 240
    .line 241
    invoke-static {v0, v5}, LX/0wx;->A0W(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/Kuo;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, LX/Kuo;->BYm()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    iget-object v3, v7, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 258
    .line 259
    invoke-interface {v3}, LX/Kuo;->BYl()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_2f

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_2f

    .line 270
    .line 271
    const v4, 0x7f113ba3

    .line 272
    .line 273
    .line 274
    const/16 v3, 0xe0

    .line 275
    .line 276
    :goto_0
    invoke-static {v2, v1, v3, v4}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_1
    iget-object v10, v2, LX/3zG;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 280
    .line 281
    if-eqz v10, :cond_39

    .line 282
    .line 283
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const v3, 0x7f1107b9

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/16 v3, 0xd2

    .line 295
    .line 296
    invoke-static {v2, v3}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v4}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v5}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v12, LX/2AC;->A05:LX/2AC;

    .line 312
    .line 313
    if-eq v3, v12, :cond_e

    .line 314
    .line 315
    invoke-static {v0, v5}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v3, LX/2AC;->A04:LX/2AC;

    .line 320
    .line 321
    if-ne v4, v3, :cond_10

    .line 322
    .line 323
    :cond_e
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 324
    .line 325
    const-wide v3, 0x810ee2000026ceL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const v4, 0x7f1107eb

    .line 335
    .line 336
    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    const v4, 0x7f112d6e

    .line 340
    .line 341
    .line 342
    :cond_f
    const/16 v3, 0xd4

    .line 343
    .line 344
    invoke-static {v2, v1, v3, v4}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 345
    .line 346
    .line 347
    :cond_10
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 348
    .line 349
    const-wide v3, 0x8110500000293eL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_11

    .line 359
    .line 360
    const v4, 0x7f112392

    .line 361
    .line 362
    .line 363
    const/16 v3, 0xdd

    .line 364
    .line 365
    invoke-static {v2, v1, v3, v4}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 366
    .line 367
    .line 368
    :cond_11
    invoke-static {v0}, LX/2Qv;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_12

    .line 373
    .line 374
    const-wide v3, 0x8107f700041376L

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_12

    .line 384
    .line 385
    const v4, 0x7f111459

    .line 386
    .line 387
    .line 388
    const/16 v3, 0xd9

    .line 389
    .line 390
    invoke-static {v2, v1, v3, v4}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 391
    .line 392
    .line 393
    :cond_12
    invoke-static {v0}, LX/KGP;->A00(Lcom/instagram/service/session/UserSession;)LX/KGP;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-boolean v3, v3, LX/KGP;->A01:Z

    .line 398
    .line 399
    if-nez v3, :cond_13

    .line 400
    .line 401
    invoke-static {v0}, LX/KGP;->A00(Lcom/instagram/service/session/UserSession;)LX/KGP;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, LX/KGP;->A02()V

    .line 406
    .line 407
    .line 408
    :cond_13
    invoke-static {v0}, LX/2Qn;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_2e

    .line 413
    .line 414
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 415
    .line 416
    const-wide v3, 0x8107b3000112ecL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v8, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_2e

    .line 426
    .line 427
    const-wide v3, 0x810992000018fbL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v8, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_2e

    .line 437
    .line 438
    :goto_2
    invoke-static {v0}, LX/2Qm;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_14

    .line 443
    .line 444
    const v8, 0x7f11395a

    .line 445
    .line 446
    .line 447
    iget-object v4, v2, LX/3zG;->A05:LX/21a;

    .line 448
    .line 449
    const/16 v3, 0xe5

    .line 450
    .line 451
    invoke-static {v2, v3}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-nez v4, :cond_2d

    .line 456
    .line 457
    invoke-static {v9, v8}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    :goto_3
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_14
    invoke-virtual {v2}, LX/3zG;->A02()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    move-object/from16 v9, p1

    .line 469
    .line 470
    if-eqz v3, :cond_16

    .line 471
    .line 472
    const v4, 0x7f111bff

    .line 473
    .line 474
    .line 475
    const/16 v3, 0xc1

    .line 476
    .line 477
    invoke-static {v2, v9, v3}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-instance v8, LX/3Yy;

    .line 482
    .line 483
    invoke-direct {v8, v3, v4}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, LX/GyA;->A00(Lcom/instagram/service/session/UserSession;)LX/GyA;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, LX/GyA;->A02()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_15

    .line 495
    .line 496
    iget-object v3, v2, LX/3zG;->A02:LX/FBF;

    .line 497
    .line 498
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v0}, LX/GyA;->A00(Lcom/instagram/service/session/UserSession;)LX/GyA;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, LX/GyA;->A02()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iput-object v3, v8, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 515
    .line 516
    :cond_15
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_16
    const/4 v8, 0x1

    .line 520
    invoke-virtual {v2}, LX/3zG;->A03()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_19

    .line 525
    .line 526
    invoke-static {v9, v0}, LX/2Qo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/49H;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const v14, 0x7f114461

    .line 531
    .line 532
    .line 533
    const/16 v13, 0x3c

    .line 534
    .line 535
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 536
    .line 537
    invoke-direct {v3, v13, v9, v4, v2}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v13, LX/3Yy;

    .line 541
    .line 542
    invoke-direct {v13, v3, v14}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v4, LX/49H;->A03:Ljava/lang/Boolean;

    .line 546
    .line 547
    if-eqz v3, :cond_18

    .line 548
    .line 549
    iget-object v3, v2, LX/3zG;->A02:LX/FBF;

    .line 550
    .line 551
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    iget-object v3, v4, LX/49H;->A03:Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-static {v3, v8}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    const v3, 0x7f1115b7

    .line 562
    .line 563
    .line 564
    if-eqz v4, :cond_17

    .line 565
    .line 566
    const v3, 0x7f1115b8

    .line 567
    .line 568
    .line 569
    :cond_17
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iput-object v3, v13, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 574
    .line 575
    :cond_18
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_19
    const-string v3, "business"

    .line 579
    .line 580
    invoke-static {v11, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_29

    .line 585
    .line 586
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    sget-object v3, LX/2AC;->A04:LX/2AC;

    .line 591
    .line 592
    if-ne v4, v3, :cond_29

    .line 593
    .line 594
    const-wide v3, 0x810f79000027cbL

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_29

    .line 604
    .line 605
    sget-object v15, LX/3zG;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 606
    .line 607
    const-string v16, "ig_android_ig_business_asset_ig_business_settings"

    .line 608
    .line 609
    const-string v17, "ig_settings_business"

    .line 610
    .line 611
    const-string v18, "settings_business"

    .line 612
    .line 613
    const-string v19, "loading"

    .line 614
    .line 615
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 616
    .line 617
    invoke-direct/range {v14 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    invoke-static {v0}, LX/3NZ;->A01(Lcom/instagram/service/session/UserSession;)LX/4r1;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    sget-object v4, LX/42B;->A00:LX/42B;

    .line 629
    .line 630
    new-instance v3, LX/42E;

    .line 631
    .line 632
    invoke-direct {v3, v9, v2, v1, v13}, LX/42E;-><init>(LX/0l7;LX/3zG;Ljava/util/List;I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v11, v14, v4, v3}, LX/4r1;->AMN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;LX/4oF;)V

    .line 636
    .line 637
    .line 638
    :cond_1a
    :goto_4
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3H()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_1c

    .line 643
    .line 644
    const-wide v3, 0x8101b10000035fL

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_1c

    .line 654
    .line 655
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 656
    .line 657
    const-wide v3, 0x81059300000c5dL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v9, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    const v4, 0x7f1108bc

    .line 667
    .line 668
    .line 669
    if-eqz v3, :cond_1b

    .line 670
    .line 671
    const v4, 0x7f1108c0

    .line 672
    .line 673
    .line 674
    :cond_1b
    const/16 v3, 0xda

    .line 675
    .line 676
    invoke-static {v2, v1, v3, v4}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 677
    .line 678
    .line 679
    :cond_1c
    const-wide v3, 0x811016000028eeL

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_1d

    .line 689
    .line 690
    const v4, 0x7f1125e2

    .line 691
    .line 692
    .line 693
    const/16 v3, 0xde

    .line 694
    .line 695
    invoke-static {v2, v1, v3, v4}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 696
    .line 697
    .line 698
    :cond_1d
    invoke-static {v0, v5}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    sget-object v9, LX/2AC;->A04:LX/2AC;

    .line 703
    .line 704
    if-eq v3, v9, :cond_1e

    .line 705
    .line 706
    invoke-static {v0, v5}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-ne v3, v12, :cond_1f

    .line 711
    .line 712
    :cond_1e
    const v4, 0x7f1108c7

    .line 713
    .line 714
    .line 715
    const/16 v3, 0xdf

    .line 716
    .line 717
    invoke-static {v2, v1, v3, v4}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 718
    .line 719
    .line 720
    :cond_1f
    const v4, 0x7f11279e

    .line 721
    .line 722
    .line 723
    const/16 v3, 0xd3

    .line 724
    .line 725
    invoke-static {v2, v1, v3, v4}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v5}, LX/0wx;->A0W(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/Kuo;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-interface {v3}, LX/Kuo;->BX6()Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-eqz v3, :cond_20

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_20

    .line 743
    .line 744
    const v4, 0x7f110a8b

    .line 745
    .line 746
    .line 747
    const/16 v3, 0xd5

    .line 748
    .line 749
    invoke-static {v2, v1, v3, v4}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 750
    .line 751
    .line 752
    :cond_20
    const-wide v3, 0x81040900010880L

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_21

    .line 762
    .line 763
    const/4 v3, 0x3

    .line 764
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;

    .line 765
    .line 766
    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;-><init>(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    const-class v3, LX/3HT;

    .line 770
    .line 771
    invoke-virtual {v0, v3, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    check-cast v13, LX/3HT;

    .line 776
    .line 777
    sget-object v11, LX/2E3;->A03:LX/2E3;

    .line 778
    .line 779
    sget-object v4, LX/2DB;->A03:LX/2DB;

    .line 780
    .line 781
    const-string v3, "entrypoint"

    .line 782
    .line 783
    invoke-virtual {v13, v4, v11, v3}, LX/3HT;->A00(LX/2DB;LX/2E3;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const v4, 0x7f112164

    .line 787
    .line 788
    .line 789
    const/16 v3, 0xc0

    .line 790
    .line 791
    invoke-static {v2, v13, v3}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v3, v4}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_21
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1V()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    if-eqz v4, :cond_24

    .line 807
    .line 808
    const-string v3, "SHOPPING_SETTINGS_ROW"

    .line 809
    .line 810
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_24

    .line 815
    .line 816
    iget-object v3, v7, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 817
    .line 818
    invoke-interface {v3}, LX/Kuo;->AYZ()LX/4rH;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    if-eqz v4, :cond_28

    .line 823
    .line 824
    invoke-interface {v4}, LX/4rH;->BSX()Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v3, v8}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_28

    .line 833
    .line 834
    invoke-interface {v4}, LX/4rH;->BB0()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    if-nez v4, :cond_22

    .line 839
    .line 840
    const-string v4, ""

    .line 841
    .line 842
    :cond_22
    const/16 v3, 0xc2

    .line 843
    .line 844
    invoke-static {v2, v7, v3}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    new-instance v7, LX/3Yv;

    .line 849
    .line 850
    invoke-direct {v7, v4, v3}, LX/3Yv;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 851
    .line 852
    .line 853
    :goto_5
    const-wide v3, 0x810a3f00001b8aL

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    const v3, 0x7f0601bc

    .line 863
    .line 864
    .line 865
    if-eqz v4, :cond_23

    .line 866
    .line 867
    const v3, 0x7f0601bd

    .line 868
    .line 869
    .line 870
    :cond_23
    invoke-static {v10, v7, v1, v3}, LX/3Yv;->A00(Landroid/content/Context;LX/3Yv;Ljava/util/List;I)V

    .line 871
    .line 872
    .line 873
    :cond_24
    const-wide v3, 0x810a3f00001b8aL

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_25

    .line 883
    .line 884
    iget-object v4, v2, LX/3zG;->A00:LX/3X9;

    .line 885
    .line 886
    const-string v3, "Required value was null."

    .line 887
    .line 888
    if-eqz v4, :cond_38

    .line 889
    .line 890
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v4, v3, v1}, LX/3X9;->A02(Ljava/lang/Integer;Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v3, v1}, LX/3X9;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v10, v0, v1}, LX/3ZN;->A00(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    :cond_25
    invoke-static {v0, v5}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    if-ne v3, v12, :cond_27

    .line 906
    .line 907
    const-wide v3, 0x810eaa0000262aL

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_27

    .line 917
    .line 918
    :goto_6
    const v3, 0x7f1117f7

    .line 919
    .line 920
    .line 921
    const/16 v0, 0xdb

    .line 922
    .line 923
    invoke-static {v2, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v2, LX/3Yv;

    .line 928
    .line 929
    invoke-direct {v2, v0, v3}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 930
    .line 931
    .line 932
    const v0, 0x7f0601bc

    .line 933
    .line 934
    .line 935
    invoke-static {v10, v2, v1, v0}, LX/3Yv;->A00(Landroid/content/Context;LX/3Yv;Ljava/util/List;I)V

    .line 936
    .line 937
    .line 938
    :cond_26
    return-void

    .line 939
    :cond_27
    invoke-static {v0, v5}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    if-ne v3, v9, :cond_26

    .line 944
    .line 945
    const-wide v3, 0x810eaa0000262aL

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_26

    .line 955
    .line 956
    goto :goto_6

    .line 957
    :cond_28
    const v4, 0x7f112106

    .line 958
    .line 959
    .line 960
    const/16 v3, 0xc3

    .line 961
    .line 962
    invoke-static {v2, v7, v3}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    new-instance v7, LX/3Yv;

    .line 967
    .line 968
    invoke-direct {v7, v3, v4}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 969
    .line 970
    .line 971
    goto :goto_5

    .line 972
    :cond_29
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_2c

    .line 981
    .line 982
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_2c

    .line 987
    .line 988
    :goto_7
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_2a

    .line 997
    .line 998
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    const v4, 0x7f110eae

    .line 1003
    .line 1004
    .line 1005
    if-nez v3, :cond_2b

    .line 1006
    .line 1007
    :cond_2a
    const v4, 0x7f110ac2

    .line 1008
    .line 1009
    .line 1010
    :cond_2b
    const/16 v3, 0xbe

    .line 1011
    .line 1012
    invoke-static {v2, v9, v3}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-static {v3, v4}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_4

    .line 1024
    .line 1025
    :cond_2c
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A2j()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_1a

    .line 1030
    .line 1031
    goto :goto_7

    .line 1032
    :cond_2d
    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A16:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 1033
    .line 1034
    new-instance v3, LX/39G;

    .line 1035
    .line 1036
    invoke-direct {v3, v2}, LX/39G;-><init>(LX/3zG;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v8, LX/21p;

    .line 1040
    .line 1041
    invoke-direct {v8, v9, v4, v3}, LX/21p;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/39G;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_3

    .line 1045
    .line 1046
    :cond_2e
    const v4, 0x7f113812

    .line 1047
    .line 1048
    .line 1049
    const/16 v3, 0xe6

    .line 1050
    .line 1051
    invoke-static {v2, v1, v3, v4}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_2

    .line 1055
    .line 1056
    :cond_2f
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A2x()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_30

    .line 1061
    .line 1062
    const v4, 0x7f113ba3

    .line 1063
    .line 1064
    .line 1065
    const/16 v3, 0xe1

    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :cond_30
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A2m()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-nez v3, :cond_31

    .line 1074
    .line 1075
    invoke-static {v0, v5}, LX/0wv;->A0s(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    if-eqz v4, :cond_32

    .line 1080
    .line 1081
    const-string v3, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    .line 1082
    .line 1083
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-eqz v3, :cond_32

    .line 1088
    .line 1089
    :cond_31
    :goto_8
    const v4, 0x7f113ba3

    .line 1090
    .line 1091
    .line 1092
    const/16 v3, 0xe2

    .line 1093
    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :cond_32
    invoke-static {v0, v5}, LX/0wv;->A0s(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    if-eqz v4, :cond_33

    .line 1101
    .line 1102
    const-string v3, "SHOP_INVENTORY_SHOPPING_SETTINGS"

    .line 1103
    .line 1104
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_33

    .line 1109
    .line 1110
    goto :goto_8

    .line 1111
    :cond_33
    invoke-static {v0, v5}, LX/0wv;->A0s(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    if-eqz v4, :cond_34

    .line 1116
    .line 1117
    const-string v3, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    .line 1118
    .line 1119
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-eqz v3, :cond_34

    .line 1124
    .line 1125
    goto :goto_8

    .line 1126
    :cond_34
    invoke-static {v0}, LX/2v5;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-nez v3, :cond_31

    .line 1131
    .line 1132
    invoke-static {v0, v5}, LX/0wv;->A0s(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    if-eqz v4, :cond_35

    .line 1137
    .line 1138
    const-string v3, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    .line 1139
    .line 1140
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_35

    .line 1145
    .line 1146
    goto :goto_8

    .line 1147
    :cond_35
    invoke-static {v0, v5}, LX/0wv;->A0s(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    if-eqz v4, :cond_36

    .line 1152
    .line 1153
    const-string v3, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS"

    .line 1154
    .line 1155
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_36

    .line 1160
    .line 1161
    goto :goto_8

    .line 1162
    :cond_36
    invoke-static {v0, v5}, LX/0wv;->A0s(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    if-eqz v4, :cond_37

    .line 1167
    .line 1168
    const-string v3, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    .line 1169
    .line 1170
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_37

    .line 1175
    .line 1176
    goto :goto_8

    .line 1177
    :cond_37
    invoke-static {v0}, LX/3Up;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-nez v3, :cond_31

    .line 1182
    .line 1183
    iget-object v8, v2, LX/3zG;->A02:LX/FBF;

    .line 1184
    .line 1185
    iget-object v6, v2, LX/3zG;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1186
    .line 1187
    if-eqz v6, :cond_3a

    .line 1188
    .line 1189
    invoke-static {v0}, LX/DbI;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-eqz v3, :cond_d

    .line 1194
    .line 1195
    const-class v4, LX/49E;

    .line 1196
    .line 1197
    const/16 v3, 0x1e

    .line 1198
    .line 1199
    invoke-static {v0, v4, v3}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, LX/49E;

    .line 1204
    .line 1205
    invoke-virtual {v3, v8, v6}, LX/49E;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_1

    .line 1209
    .line 1210
    :cond_38
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    throw v0

    .line 1215
    :cond_39
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    throw v0

    .line 1220
    :cond_3a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    throw v0
    .line 1225
    .line 1226
.end method

.method public final A02()Z
    .locals 4

    .line 0
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    iget-object v3, p0, LX/3zG;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3Xa;->A02(Lcom/instagram/user/model/User;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x8101960001033cL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3zG;->A02:LX/FBF;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "is_entered_from_QP"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 13
    .line 14
    iget-object v3, p0, LX/3zG;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3Xa;->A02(Lcom/instagram/user/model/User;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x8105e500030d3aL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_1
    return v4
.end method
