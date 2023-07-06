.class public final Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.helper.RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1"
    f = "RtcUrlHandlerEffectPreviewHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/DM9;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DM9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A00:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A02:LX/DM9;

    iput-object p6, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A04:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 9

    iget-object v1, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A00:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v5, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A02:LX/DM9;

    iget-object v6, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A04:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DM9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v15, v7, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v5, v7, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v15, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v7, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "CAMERA"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v8, LX/Gcl;

    .line 21
    .line 22
    invoke-direct {v8, v5}, LX/Gcl;-><init>(LX/0if;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 37
    .line 38
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/Fun;

    .line 42
    .line 43
    invoke-direct {v0, v5}, LX/Fun;-><init>(LX/0if;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v15, v0}, LX/JjO;->A01(Landroid/content/Context;LX/Fun;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v0, 0x1b3

    .line 51
    .line 52
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v9, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/JjO;->A00()Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 64
    .line 65
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Double;

    .line 71
    .line 72
    const-string v0, "min_version"

    .line 73
    .line 74
    invoke-virtual {v10, v0, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0L(Ljava/lang/String;Ljava/lang/Double;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/Double;

    .line 80
    .line 81
    const-string v0, "max_version"

    .line 82
    .line 83
    invoke-virtual {v10, v0, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0L(Ljava/lang/String;Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x203

    .line 87
    .line 88
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v9, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/Lsk;->A00()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    const/16 v0, 0x7d

    .line 102
    .line 103
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/16 v0, 0xa2

    .line 116
    .line 117
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v10, ""

    .line 122
    .line 123
    if-nez v11, :cond_0

    .line 124
    .line 125
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move-object v12, v10

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    move-object v12, v6

    .line 137
    :cond_0
    const-string v0, "_compression"

    .line 138
    .line 139
    invoke-virtual {v12, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v0, "2"

    .line 144
    .line 145
    invoke-virtual {v6, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/16 v0, 0x204

    .line 150
    .line 151
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v9, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0xdc

    .line 159
    .line 160
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v9, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x3bc

    .line 168
    .line 169
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0, v2}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "surface"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-class v2, LX/ExZ;

    .line 182
    .line 183
    const-string v1, "IGAREffectPreviewByIdQuery"

    .line 184
    .line 185
    new-instance v0, LX/7aQ;

    .line 186
    .line 187
    invoke-direct {v0, v3, v2, v1}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0}, LX/Gcl;->A07(LX/8Zs;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v7, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A02:LX/DM9;

    .line 194
    .line 195
    iget-object v3, v7, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A04:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, v7, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A06:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v5}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v4}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x2d8

    .line 208
    .line 209
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v8, LX/Gcl;->A05:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 220
    .line 221
    iput-object v0, v8, LX/Gcl;->A03:Ljava/lang/Integer;

    .line 222
    .line 223
    const-wide/32 v0, 0x5265c00

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v8, LX/Gcl;->A04:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v8}, LX/Gcl;->A05()LX/GzF;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v7, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    new-instance v14, LX/FF8;

    .line 239
    .line 240
    move-object/from16 v19, v4

    .line 241
    .line 242
    move-object/from16 v20, v3

    .line 243
    .line 244
    move-object/from16 v21, v2

    .line 245
    .line 246
    move-object/from16 v17, v6

    .line 247
    .line 248
    move-object/from16 v18, v5

    .line 249
    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    invoke-direct/range {v14 .. v21}, LX/FF8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DM9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v14, v1, LX/GzF;->A00:LX/3jG;

    .line 256
    .line 257
    invoke-virtual {v1}, LX/GzF;->run()V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0
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
