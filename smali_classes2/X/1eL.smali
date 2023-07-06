.class public final LX/1eL;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedDefaultPrivacyBottomSheetFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4q2;

.field public A02:LX/269;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/Boolean;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1eL;->A08:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1eL;->A07:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, LX/1eL;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v0, LX/269;->A03:LX/269;

    .line 18
    .line 19
    iput-object v0, p0, LX/1eL;->A02:LX/269;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A00(LX/1eL;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/1eL;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "video_feed_share_button"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const-string v0, "share_later_share_button"

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string v0, "share_sheet_share_button"

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    :cond_3
    return v1
    .line 35
    .line 36
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f113fa8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_default_privacy_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1eL;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x202fe54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1eL;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0wy;->A0E(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, LX/1eL;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const v0, -0x727ead7e

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x983f389

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c02a5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x47dc9640    # 112940.5f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, v21

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-super {v2, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/1eL;->A08:LX/0Pj;

    .line 17
    .line 18
    move-object/from16 v22, v0

    .line 19
    .line 20
    invoke-static/range {v22 .. v22}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3cM;->A01(Lcom/instagram/service/session/UserSession;)LX/18b;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-eqz v10, :cond_9

    .line 29
    .line 30
    iget-boolean v0, v10, LX/18b;->A00:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, v2, LX/1eL;->A07:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v10, :cond_8

    .line 39
    .line 40
    iget-object v0, v10, LX/18b;->A02:LX/24T;

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/1eL;->A04:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v10, :cond_7

    .line 49
    .line 50
    iget-boolean v0, v10, LX/18b;->A05:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    iput-object v0, v2, LX/1eL;->A03:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    iget-object v0, v10, LX/18b;->A01:LX/269;

    .line 61
    .line 62
    iput-object v0, v2, LX/1eL;->A02:LX/269;

    .line 63
    .line 64
    :cond_0
    invoke-static {v2}, LX/1eL;->A00(LX/1eL;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v20, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static/range {v22 .. v22}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v6, "fb_feed_crossposting_default_privacy_consent_times_shown"

    .line 85
    .line 86
    move/from16 v0, v21

    .line 87
    .line 88
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static/range {v22 .. v22}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "fb_feed_crossposting_default_privacy_consent_time_stamp_ms"

    .line 101
    .line 102
    invoke-static {v1, v0, v3, v4}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v22 .. v22}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    add-int/lit8 v1, v5, 0x1

    .line 114
    .line 115
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v6, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static/range {v22 .. v22}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/49x;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f090591

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 146
    .line 147
    invoke-static/range {v22 .. v22}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v19, LX/0TD;->A05:LX/0TD;

    .line 152
    .line 153
    const-wide v0, 0x810f9f00002818L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    move-object/from16 v3, v19

    .line 159
    .line 160
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    iget-object v5, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A06:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v12, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A05:Ljava/lang/String;

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f0804ec

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x3

    .line 187
    const v3, 0x7f08075f

    .line 188
    .line 189
    .line 190
    const v1, 0x7f080973

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0808cd

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x2

    .line 197
    filled-new-array {v3, v1, v0}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v6, LX/3Zi;

    .line 215
    .line 216
    invoke-direct {v6, v3, v1, v0}, LX/3Zi;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    if-eqz v14, :cond_e

    .line 220
    .line 221
    iget-object v3, v2, LX/1eL;->A00:Landroid/content/Context;

    .line 222
    .line 223
    const-string v17, "viewContext"

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    iget-object v1, v2, LX/1eL;->A02:LX/269;

    .line 228
    .line 229
    move/from16 v0, v20

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eq v1, v8, :cond_5

    .line 236
    .line 237
    const v0, 0x7f111ac9

    .line 238
    .line 239
    .line 240
    if-eq v1, v13, :cond_2

    .line 241
    .line 242
    const v0, 0x7f111ac7

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_4
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v1, v2, LX/1eL;->A02:LX/269;

    .line 250
    .line 251
    sget-object v0, LX/269;->A02:LX/269;

    .line 252
    .line 253
    if-eq v1, v0, :cond_4

    .line 254
    .line 255
    sget-object v0, LX/269;->A01:LX/269;

    .line 256
    .line 257
    if-eq v1, v0, :cond_4

    .line 258
    .line 259
    iget-object v1, v2, LX/1eL;->A00:Landroid/content/Context;

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    const v0, 0x7f111ac5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v1, v2, LX/1eL;->A00:Landroid/content/Context;

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    const v0, 0x7f111ac6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    :goto_5
    iget-object v1, v2, LX/1eL;->A02:LX/269;

    .line 282
    .line 283
    iget-object v0, v2, LX/1eL;->A00:Landroid/content/Context;

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static/range {v22 .. v22}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    sget-object v3, LX/269;->A01:LX/269;

    .line 296
    .line 297
    if-ne v1, v3, :cond_3

    .line 298
    .line 299
    iget-object v1, v2, LX/1eL;->A00:Landroid/content/Context;

    .line 300
    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    const v0, 0x7f111acb

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_6
    aget v0, v18, v21

    .line 315
    .line 316
    invoke-virtual {v6, v7, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 317
    .line 318
    .line 319
    iget-object v13, v2, LX/1eL;->A02:LX/269;

    .line 320
    .line 321
    iget-object v0, v2, LX/1eL;->A00:Landroid/content/Context;

    .line 322
    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v7

    .line 329
    :cond_3
    iget-object v14, v2, LX/1eL;->A00:Landroid/content/Context;

    .line 330
    .line 331
    if-eqz v14, :cond_d

    .line 332
    .line 333
    move-object/from16 v0, v16

    .line 334
    .line 335
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f111acc

    .line 339
    .line 340
    .line 341
    const v0, 0x7f113b16

    .line 342
    .line 343
    .line 344
    invoke-static {v14, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v15, v13

    .line 349
    move-object v13, v0

    .line 350
    move-object/from16 v0, v16

    .line 351
    .line 352
    invoke-static {v14, v15, v0, v13, v1}, LX/3cx;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_6

    .line 357
    :cond_4
    iget-object v1, v2, LX/1eL;->A00:Landroid/content/Context;

    .line 358
    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    const v0, 0x7f111ac4

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v12, 0x0

    .line 369
    goto :goto_5

    .line 370
    :cond_5
    const v0, 0x7f111ac8

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_6
    const/4 v5, 0x0

    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_7
    const/4 v0, 0x0

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_8
    const/4 v0, 0x0

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_9
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static/range {v22 .. v22}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    iget-object v14, v2, LX/1eL;->A00:Landroid/content/Context;

    .line 400
    .line 401
    if-ne v13, v3, :cond_b

    .line 402
    .line 403
    if-eqz v14, :cond_c

    .line 404
    .line 405
    invoke-static {v15, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    const v16, 0x7f111acc

    .line 409
    .line 410
    .line 411
    const v0, 0x7f113b16

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    move/from16 v0, v16

    .line 419
    .line 420
    invoke-static {v14, v1, v15, v13, v0}, LX/3cx;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_7
    aget v0, v18, v20

    .line 425
    .line 426
    invoke-virtual {v6, v7, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v2, LX/1eL;->A02:LX/269;

    .line 430
    .line 431
    iget-object v0, v2, LX/1eL;->A00:Landroid/content/Context;

    .line 432
    .line 433
    if-nez v0, :cond_12

    .line 434
    .line 435
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v7

    .line 439
    :cond_b
    if-eqz v14, :cond_c

    .line 440
    .line 441
    invoke-static {v14, v10}, LX/3cx;->A02(Landroid/content/Context;LX/18b;)Landroid/text/Spanned;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_7

    .line 446
    :cond_c
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v7

    .line 450
    :cond_d
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v7

    .line 454
    :cond_e
    const/16 v1, 0xa

    .line 455
    .line 456
    if-eqz v9, :cond_13

    .line 457
    .line 458
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Iterable;

    .line 461
    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 483
    .line 484
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static/range {v22 .. v22}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v3, v1, v8, v0}, LX/3cx;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_f
    invoke-static {v10}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    const/4 v8, 0x0

    .line 517
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    add-int/lit8 v1, v8, 0x1

    .line 528
    .line 529
    if-gez v8, :cond_10

    .line 530
    .line 531
    invoke-static {}, LX/0aH;->A1B()V

    .line 532
    .line 533
    .line 534
    throw v7

    .line 535
    :cond_10
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 536
    .line 537
    if-ge v8, v13, :cond_11

    .line 538
    .line 539
    aget v0, v18, v8

    .line 540
    .line 541
    invoke-virtual {v6, v7, v3, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 542
    .line 543
    .line 544
    :cond_11
    move v8, v1

    .line 545
    goto :goto_9

    .line 546
    :cond_12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 547
    .line 548
    .line 549
    invoke-interface/range {v22 .. v22}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    if-ne v1, v3, :cond_14

    .line 553
    .line 554
    iget-object v0, v2, LX/1eL;->A00:Landroid/content/Context;

    .line 555
    .line 556
    if-eqz v0, :cond_1c

    .line 557
    .line 558
    invoke-static {v0, v10}, LX/3cx;->A02(Landroid/content/Context;LX/18b;)Landroid/text/Spanned;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_a
    aget v0, v18, v8

    .line 563
    .line 564
    invoke-virtual {v6, v7, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 565
    .line 566
    .line 567
    :cond_13
    invoke-virtual {v11, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, LX/3Zi;->A02()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_15

    .line 587
    .line 588
    invoke-static {v3, v1}, LX/0wu;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_14
    iget-object v1, v2, LX/1eL;->A00:Landroid/content/Context;

    .line 593
    .line 594
    if-eqz v1, :cond_1c

    .line 595
    .line 596
    const v0, 0x7f111acb

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    goto :goto_a

    .line 608
    :cond_15
    invoke-virtual {v11, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const v0, 0x7f09058e

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 623
    .line 624
    if-eqz v4, :cond_16

    .line 625
    .line 626
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    const/16 v0, 0x15e

    .line 630
    .line 631
    invoke-static {v2, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    :cond_16
    if-eqz v12, :cond_17

    .line 639
    .line 640
    invoke-virtual {v1, v12}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    const/16 v0, 0x15f

    .line 644
    .line 645
    invoke-static {v2, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    :cond_17
    move/from16 v0, v20

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const v0, 0x7f090590

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Landroid/widget/TextView;

    .line 669
    .line 670
    if-eqz v9, :cond_1b

    .line 671
    .line 672
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A02:Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v1, :cond_1b

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-lez v0, :cond_1b

    .line 681
    .line 682
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    :goto_c
    invoke-static/range {v22 .. v22}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-wide v3, 0x810daf0000242eL

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    move-object/from16 v0, v19

    .line 695
    .line 696
    invoke-static {v0, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1a

    .line 701
    .line 702
    invoke-static/range {v22 .. v22}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, LX/49r;->A00()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    :goto_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v1, v0}, LX/3cx;->A05(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v2, LX/1eL;->A05:Ljava/lang/String;

    .line 727
    .line 728
    sget-object v3, LX/2EZ;->A0E:LX/2EZ;

    .line 729
    .line 730
    invoke-static/range {v22 .. v22}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    iget-object v0, v2, LX/1eL;->A07:Ljava/lang/Boolean;

    .line 735
    .line 736
    if-eqz v0, :cond_19

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    :goto_e
    iget-object v5, v2, LX/1eL;->A04:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v6, v2, LX/1eL;->A05:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v7, v2, LX/1eL;->A06:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static/range {v22 .. v22}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    iget-object v0, v2, LX/1eL;->A03:Ljava/lang/Boolean;

    .line 757
    .line 758
    if-eqz v0, :cond_18

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    :goto_f
    iget-object v0, v2, LX/1eL;->A02:LX/269;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-static/range {v3 .. v11}, LX/3OI;->A01(LX/2EZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_18
    const/4 v11, 0x0

    .line 775
    goto :goto_f

    .line 776
    :cond_19
    const/4 v9, 0x0

    .line 777
    goto :goto_e

    .line 778
    :cond_1a
    invoke-static/range {v22 .. v22}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget v0, v0, LX/49x;->A00:I

    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_1b
    const/16 v0, 0x8

    .line 790
    .line 791
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_1c
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v7
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method
