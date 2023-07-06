.class public final LX/BU3;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9kH;

.field public final synthetic A03:Lcom/instagram/api/schemas/ClipsMashupType;

.field public final synthetic A04:LX/0l7;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:LX/B7P;

.field public final synthetic A07:LX/B7P;

.field public final synthetic A08:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A09:Lcom/instagram/service/session/UserSession;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9kH;Lcom/instagram/api/schemas/ClipsMashupType;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p5, p0, LX/BU3;->A04:LX/0l7;

    iput-object p10, p0, LX/BU3;->A09:Lcom/instagram/service/session/UserSession;

    iput-object p7, p0, LX/BU3;->A06:LX/B7P;

    iput-object p11, p0, LX/BU3;->A0A:Ljava/lang/Integer;

    iput-object p12, p0, LX/BU3;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/BU3;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/BU3;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/BU3;->A02:LX/9kH;

    iput-object p13, p0, LX/BU3;->A0B:Ljava/lang/String;

    iput-object p14, p0, LX/BU3;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/BU3;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p9, p0, LX/BU3;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p4, p0, LX/BU3;->A03:Lcom/instagram/api/schemas/ClipsMashupType;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/BU3;->A0E:Z

    iput-object p8, p0, LX/BU3;->A07:LX/B7P;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, LX/BU3;->A04:LX/0l7;

    .line 3
    .line 4
    iget-object v9, v3, LX/BU3;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v3, LX/BU3;->A06:LX/B7P;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-object v10, v3, LX/BU3;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v8, v3, LX/BU3;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v3, LX/BU3;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    iget-object v0, v3, LX/BU3;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    move-object/from16 v16, v0

    .line 21
    .line 22
    iget-object v5, v3, LX/BU3;->A02:LX/9kH;

    .line 23
    .line 24
    iget-object v15, v3, LX/BU3;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v14, v3, LX/BU3;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v3, LX/BU3;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    iget-object v2, v3, LX/BU3;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    iget-object v12, v3, LX/BU3;->A03:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 34
    .line 35
    iget-boolean v1, v3, LX/BU3;->A0E:Z

    .line 36
    .line 37
    iget-object v3, v3, LX/BU3;->A07:LX/B7P;

    .line 38
    .line 39
    invoke-virtual/range {v18 .. v18}, LX/B7P;->A4J()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    sget-object v4, LX/9kH;->A0a:LX/9kH;

    .line 48
    .line 49
    if-eq v5, v4, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/9kH;->A1J:LX/9kH;

    .line 52
    .line 53
    if-eq v5, v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/9kH;->A1K:LX/9kH;

    .line 56
    .line 57
    if-eq v5, v0, :cond_0

    .line 58
    .line 59
    if-eqz v12, :cond_2

    .line 60
    .line 61
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v0, 0x810f3800012752L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v13, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    sget-object v0, Lcom/instagram/api/schemas/ClipsMashupType;->A08:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 76
    .line 77
    if-ne v12, v0, :cond_1

    .line 78
    .line 79
    if-eq v5, v4, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v9}, LX/Am1;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object v5, LX/9kH;->A14:LX/9kH;

    .line 89
    .line 90
    :goto_0
    sget-object v8, LX/Ciu;->A06:LX/Ciu;

    .line 91
    .line 92
    :goto_1
    move-object v10, v3

    .line 93
    move-object v11, v9

    .line 94
    move-object v12, v15

    .line 95
    move-object v13, v14

    .line 96
    move v14, v6

    .line 97
    move-object v6, v5

    .line 98
    move-object/from16 v9, v18

    .line 99
    .line 100
    move-object/from16 v4, v17

    .line 101
    .line 102
    move-object/from16 v5, v16

    .line 103
    .line 104
    invoke-static/range {v4 .. v14}, LX/Am1;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;Lcom/instagram/common/typedurl/ImageUrl;LX/Ciu;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    if-eqz v1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v11, v9}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "instagram_clips_remix_type_selection_sheet_impression"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x6d2

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v13}, LX/0wp;->A1V(LX/09y;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-object v12, v2, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v2, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v2, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 143
    .line 144
    :goto_3
    sget-object v0, LX/9kG;->A0w:LX/9kG;

    .line 145
    .line 146
    invoke-static {v0, v13}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/9kF;->A0U:LX/9kF;

    .line 150
    .line 151
    invoke-static {v0, v13, v11}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, v18

    .line 155
    .line 156
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 157
    .line 158
    invoke-static {v13, v2}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 159
    .line 160
    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v0, v0

    .line 168
    :goto_4
    invoke-static {v13, v0, v1}, LX/8fC;->A0o(LX/09y;J)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v9, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v13, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {v18 .. v18}, LX/AmD;->A00(LX/B7P;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v13, v0, v1}, LX/8fA;->A1A(LX/09y;J)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v2, v8}, LX/B7I;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v4}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v3}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, LX/09y;->BbJ()V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-static {v9}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 207
    .line 208
    .line 209
    iget-object v12, v9, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v11}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static/range {v18 .. v18}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v10}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v12, v0, v5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LX/99V;

    .line 228
    .line 229
    invoke-direct {v2}, LX/99V;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v12}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_CONTAINER_MODULE_NAME"

    .line 240
    .line 241
    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_MEDIA_ID"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_MEDIA_INDEX"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_SOURCE_MEDIA_ID"

    .line 255
    .line 256
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_ENTRY_POINT"

    .line 260
    .line 261
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_ID"

    .line 265
    .line 266
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_NAME"

    .line 270
    .line 271
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_THUMBNAIL_URL"

    .line 275
    .line 276
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_USE_TRANSPARENT_MODAL_ACTIVITY"

    .line 280
    .line 281
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v17

    .line 288
    .line 289
    invoke-static {v0, v2, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_4
    const-wide/16 v0, 0x0

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    move-object v3, v12

    .line 298
    move-object v4, v12

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_6
    sget-object v8, LX/Ciu;->A05:LX/Ciu;

    .line 302
    .line 303
    goto/16 :goto_1
    .line 304
.end method
