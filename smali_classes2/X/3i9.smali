.class public final LX/3i9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3FX;

.field public final A02:LX/1yy;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1yy;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3i9;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/3i9;->A02:LX/1yy;

    .line 6
    .line 7
    iput p3, p0, LX/3i9;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(Landroid/content/Context;I)LX/3IA;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/3IA;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/3IA;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public static A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;LX/3IA;)LX/3IA;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, p1, LX/3IA;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p1, LX/3IA;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p1, LX/3IA;->A03:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p1, LX/3IA;->A00:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A02(LX/3IA;LX/3IA;Ljava/lang/String;)LX/3IA;
    .locals 1

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/3IA;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
    .line 14
.end method

.method public static A03(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 21
    .line 22
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "drawable"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v0, v7, v1}, LX/3i9;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v7
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3Cm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3, p1}, LX/3Cm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)LX/3FX;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/3i9;->A01:LX/3FX;

    .line 3
    .line 4
    if-nez v4, :cond_16

    .line 5
    .line 6
    iget v2, v0, LX/3i9;->A00:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    if-eq v2, v6, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f1121ac

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v10, v0, LX/3i9;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v10}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v1, 0x7f1121a2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v2, 0x7f080754

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1121a1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4, v1, v5, v2}, LX/3i9;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f1121a8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v2, 0x7f080973

    .line 65
    .line 66
    .line 67
    const v1, 0x7f1121a7

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const v1, 0x7f1121a6

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4, v1, v5, v2}, LX/3i9;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f1121ab

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v2, 0x7f0808ca

    .line 90
    .line 91
    .line 92
    const v1, 0x7f1121aa

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4, v1, v5, v2}, LX/3i9;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f1121a5

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1}, LX/3i9;->A00(Landroid/content/Context;I)LX/3IA;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v1, "instagram://interop_reachability_settings?entry_point=auto_upgrade_m2_interstitial"

    .line 110
    .line 111
    iput-object v1, v8, LX/3IA;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v6, v8, LX/3IA;->A03:Z

    .line 114
    .line 115
    const-string v1, "upgrade_screen_message_controls_clicked"

    .line 116
    .line 117
    iput-object v1, v8, LX/3IA;->A00:Ljava/lang/String;

    .line 118
    .line 119
    const v1, 0x7f1121a9

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, LX/3i9;->A00(Landroid/content/Context;I)LX/3IA;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-boolean v6, v7, LX/3IA;->A03:Z

    .line 127
    .line 128
    const-string v1, "upgrade_screen_dismiss_clicked"

    .line 129
    .line 130
    iput-object v1, v7, LX/3IA;->A00:Ljava/lang/String;

    .line 131
    .line 132
    const v1, 0x7f1121a4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const v1, 0x7f1121a3

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1}, LX/3i9;->A00(Landroid/content/Context;I)LX/3IA;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v1, "https://help.instagram.com/798400980929927"

    .line 147
    .line 148
    iput-object v1, v4, LX/3IA;->A01:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "upgrade_screen_learn_more_clicked"

    .line 151
    .line 152
    iput-object v1, v4, LX/3IA;->A00:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v1, 0x8105f000060d53L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_12

    .line 166
    .line 167
    iget-object v1, v0, LX/3i9;->A02:LX/1yy;

    .line 168
    .line 169
    iget-object v2, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string v1, "xac_auto_upgrade_interstitial_texts"

    .line 172
    .line 173
    invoke-static {v2, v1}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_12

    .line 178
    .line 179
    :try_start_0
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/2Qz;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_12

    .line 188
    .line 189
    goto/16 :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    :catch_0
    move-exception v9

    .line 192
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v2, "DirectInteropUpgradeController"

    .line 201
    .line 202
    const-string v1, "InteropAutoUpgradeInterstitialTexts unable to be parsed due to exception: %s. Will use locally strings to display interstitial"

    .line 203
    .line 204
    invoke-static {v2, v1, v9, v3}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_1
    const v1, 0x7f1121b6

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v1}, LX/3i9;->A00(Landroid/content/Context;I)LX/3IA;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const v1, 0x7f1121c0

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v1}, LX/3i9;->A00(Landroid/content/Context;I)LX/3IA;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const v1, 0x7f1121b4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const v1, 0x7f112349

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v1}, LX/3i9;->A00(Landroid/content/Context;I)LX/3IA;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v7, v0, LX/3i9;->A03:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 240
    .line 241
    const-wide v2, 0x810158000102ccL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v6, v7, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    invoke-virtual {v0}, LX/3i9;->A06()LX/3FN;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_2

    .line 257
    .line 258
    iget-object v2, v3, LX/3FN;->A03:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v5, v5, v2}, LX/3i9;->A02(LX/3IA;LX/3IA;Ljava/lang/String;)LX/3IA;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v2, v3, LX/3FN;->A00:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v4, v4, v2}, LX/3i9;->A02(LX/3IA;LX/3IA;Ljava/lang/String;)LX/3IA;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v9, v3, LX/3FN;->A01:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v2, v3, LX/3FN;->A02:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1, v1, v2}, LX/3i9;->A02(LX/3IA;LX/3IA;Ljava/lang/String;)LX/3IA;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_2
    const/4 v8, 0x0

    .line 279
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    if-eqz v5, :cond_5

    .line 284
    .line 285
    invoke-virtual {v5}, LX/3IA;->A00()LX/3Dz;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_0
    if-eqz v4, :cond_4

    .line 290
    .line 291
    invoke-virtual {v4}, LX/3IA;->A00()LX/3Dz;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :goto_1
    if-eqz v1, :cond_3

    .line 296
    .line 297
    invoke-virtual {v1}, LX/3IA;->A00()LX/3Dz;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :goto_2
    const/4 v11, 0x0

    .line 302
    new-instance v4, LX/3FX;

    .line 303
    .line 304
    invoke-direct/range {v4 .. v11}, LX/3FX;-><init>(LX/3Dz;LX/3Dz;LX/3Dz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_3
    move-object v7, v8

    .line 310
    goto :goto_2

    .line 311
    :cond_4
    move-object v6, v8

    .line 312
    goto :goto_1

    .line 313
    :cond_5
    move-object v5, v8

    .line 314
    goto :goto_0

    .line 315
    :cond_6
    const v1, 0x7f1121b3

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    iget-object v9, v0, LX/3i9;->A03:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    invoke-static {v9}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const v1, 0x7f1121ba

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const v1, 0x7f080859

    .line 344
    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static {v2, v10, v5, v1}, LX/3i9;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 348
    .line 349
    .line 350
    const v1, 0x7f1121c1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const v1, 0x7f08074c

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v10, v5, v1}, LX/3i9;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 361
    .line 362
    .line 363
    const v1, 0x7f1121c3

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const v1, 0x7f0808a1

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v10, v5, v1}, LX/3i9;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 374
    .line 375
    .line 376
    const v1, 0x7f1121bb

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v1, 0x7f080920

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v10, v5, v1}, LX/3i9;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 387
    .line 388
    .line 389
    const v1, 0x7f1121b8

    .line 390
    .line 391
    .line 392
    if-eqz v4, :cond_7

    .line 393
    .line 394
    const v1, 0x7f1121b9

    .line 395
    .line 396
    .line 397
    :cond_7
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const v1, 0x7f080973

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v10, v5, v1}, LX/3i9;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 405
    .line 406
    .line 407
    const v1, 0x7f1121c2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const v1, 0x7f0805f8

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v10, v5, v1}, LX/3i9;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 418
    .line 419
    .line 420
    const v1, 0x7f1121b6

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v1}, LX/3i9;->A00(Landroid/content/Context;I)LX/3IA;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const v1, 0x7f1121c0

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v1}, LX/3i9;->A00(Landroid/content/Context;I)LX/3IA;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const v1, 0x7f1121b4

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    const v1, 0x7f112349

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v1}, LX/3i9;->A00(Landroid/content/Context;I)LX/3IA;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 449
    .line 450
    const-wide v1, 0x810158000102ccL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v8, v9, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_e

    .line 460
    .line 461
    iget-object v1, v0, LX/3i9;->A02:LX/1yy;

    .line 462
    .line 463
    iget-object v2, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 464
    .line 465
    const-string v1, "interop_interstitial_texts"

    .line 466
    .line 467
    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_e

    .line 472
    .line 473
    :try_start_1
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, LX/2R4;->parseFromJson(LX/KJP;)LX/1WR;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v8, v1, LX/1WR;->A00:LX/3FY;

    .line 482
    .line 483
    if-eqz v8, :cond_e
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    .line 485
    iget-object v12, v8, LX/3FY;->A05:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v1, v8, LX/3FY;->A06:Ljava/util/ArrayList;

    .line 488
    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_3
    invoke-static {v3, v1}, LX/3i9;->A03(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget-object v1, v8, LX/3FY;->A00:Ljava/lang/Boolean;

    .line 500
    .line 501
    if-eqz v1, :cond_8

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const/4 v1, 0x1

    .line 508
    if-nez v2, :cond_9

    .line 509
    .line 510
    :cond_8
    const/4 v1, 0x0

    .line 511
    :cond_9
    invoke-static {v1}, LX/0wt;->A1Y(Z)Z

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    iget-object v1, v8, LX/3FY;->A04:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v7, v7, v1}, LX/3i9;->A02(LX/3IA;LX/3IA;Ljava/lang/String;)LX/3IA;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    iget-object v1, v8, LX/3FY;->A01:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v6, v6, v1}, LX/3i9;->A02(LX/3IA;LX/3IA;Ljava/lang/String;)LX/3IA;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    iget-object v13, v8, LX/3FY;->A02:Ljava/lang/String;

    .line 528
    .line 529
    if-nez v13, :cond_c

    .line 530
    .line 531
    iget-object v1, v8, LX/3FY;->A00:Ljava/lang/Boolean;

    .line 532
    .line 533
    if-eqz v1, :cond_a

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/4 v1, 0x1

    .line 540
    if-nez v2, :cond_b

    .line 541
    .line 542
    :cond_a
    const/4 v1, 0x0

    .line 543
    :cond_b
    invoke-static {v1}, LX/0wt;->A1Y(Z)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_c

    .line 548
    .line 549
    const v1, 0x7f1121b5

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    :cond_c
    iget-object v1, v8, LX/3FY;->A03:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v4, v4, v1}, LX/3i9;->A02(LX/3IA;LX/3IA;Ljava/lang/String;)LX/3IA;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    goto :goto_4

    .line 563
    :cond_d
    const/4 v1, 0x0

    .line 564
    goto :goto_3

    .line 565
    :catch_1
    move-exception v8

    .line 566
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const-string v2, "DirectInteropUpgradeController"

    .line 575
    .line 576
    const-string v1, "DirectInteropUpgradeStatusResponse unable to be parsed due to exception: %s. Will use locally strings to display interstitial"

    .line 577
    .line 578
    invoke-static {v2, v1, v8, v3}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_e
    const/4 v15, 0x0

    .line 582
    :goto_4
    const/4 v11, 0x0

    .line 583
    if-eqz v7, :cond_11

    .line 584
    .line 585
    invoke-virtual {v7}, LX/3IA;->A00()LX/3Dz;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    :goto_5
    if-eqz v6, :cond_f

    .line 590
    .line 591
    invoke-virtual {v6}, LX/3IA;->A00()LX/3Dz;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    :cond_f
    if-eqz v4, :cond_10

    .line 596
    .line 597
    invoke-virtual {v4}, LX/3IA;->A00()LX/3Dz;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    :cond_10
    new-instance v4, LX/3FX;

    .line 602
    .line 603
    move-object v8, v4

    .line 604
    move-object v14, v5

    .line 605
    invoke-direct/range {v8 .. v15}, LX/3FX;-><init>(LX/3Dz;LX/3Dz;LX/3Dz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_11
    move-object v9, v10

    .line 610
    goto :goto_5

    .line 611
    :goto_6
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A04:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v3, v1}, LX/3i9;->A03(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A02:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 624
    .line 625
    invoke-static {v1, v8}, LX/3i9;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;LX/3IA;)LX/3IA;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A03:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 632
    .line 633
    invoke-static {v1, v7}, LX/3i9;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;LX/3IA;)LX/3IA;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    iget-object v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A05:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 642
    .line 643
    invoke-static {v1, v4}, LX/3i9;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;LX/3IA;)LX/3IA;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    :cond_12
    :goto_7
    const/4 v10, 0x0

    .line 648
    if-eqz v8, :cond_15

    .line 649
    .line 650
    invoke-virtual {v8}, LX/3IA;->A00()LX/3Dz;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    :goto_8
    if-eqz v7, :cond_14

    .line 655
    .line 656
    invoke-virtual {v7}, LX/3IA;->A00()LX/3Dz;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    :goto_9
    if-eqz v4, :cond_13

    .line 661
    .line 662
    invoke-virtual {v4}, LX/3IA;->A00()LX/3Dz;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    :cond_13
    new-instance v4, LX/3FX;

    .line 667
    .line 668
    move-object v7, v4

    .line 669
    move-object v13, v5

    .line 670
    move v14, v6

    .line 671
    invoke-direct/range {v7 .. v14}, LX/3FX;-><init>(LX/3Dz;LX/3Dz;LX/3Dz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 672
    .line 673
    .line 674
    :goto_a
    iput-object v4, v0, LX/3i9;->A01:LX/3FX;

    .line 675
    .line 676
    return-object v4

    .line 677
    :cond_14
    move-object v9, v10

    .line 678
    goto :goto_9

    .line 679
    :cond_15
    move-object v8, v10

    .line 680
    goto :goto_8

    .line 681
    :cond_16
    return-object v4
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method

.method public final A06()LX/3FN;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3i9;->A02:LX/1yy;

    .line 1
    .line 2
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v0, "interop_interstitial_texts"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2R4;->parseFromJson(LX/KJP;)LX/1WR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1WR;->A01:LX/3FN;

    .line 21
    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "DirectInteropUpgradeController"

    .line 33
    .line 34
    const-string v0, "DirectInteropUpgradeStatusResponse unable to be parsed due to exception: %s. Will use locally strings to display interstitial"

    .line 35
    .line 36
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
