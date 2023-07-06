.class public final LX/3cH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3cH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3cH;

    invoke-direct {v0}, LX/3cH;-><init>()V

    sput-object v0, LX/3cH;->A00:LX/3cH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3UU;LX/3Fs;LX/FBC;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iput-boolean v2, v1, LX/3UU;->A00:Z

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    iget-object v0, v9, LX/FBC;->A0B:LX/FCz;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LX/3UU;->A02:LX/B7P;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/B7P;->A2L()LX/9f5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/9f5;->A04:LX/9f5;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LX/B7P;->A2L()LX/9f5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/9f5;->A05:LX/9f5;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    iget-object v0, v8, LX/3Fs;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v9, LX/FBC;->A0B:LX/FCz;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    move-object v5, p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    sget-object p1, LX/LMw;->A0H:LX/LMw;

    .line 56
    .line 57
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    move-object v6, p2

    .line 61
    move-object/from16 v7, p3

    .line 62
    .line 63
    move-object/from16 v10, p7

    .line 64
    .line 65
    invoke-direct/range {v3 .. v11}, Lcom/facebook/redex/IDxCListenerShape1S1600000_1_I2;-><init>(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Fs;LX/FBC;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v11, LX/1zn;->A06:LX/3aJ;

    .line 73
    .line 74
    move-object p2, v7

    .line 75
    move-object/from16 p3, v3

    .line 76
    .line 77
    move/from16 p4, v2

    .line 78
    .line 79
    invoke-virtual/range {v11 .. v17}, LX/3aJ;->A03(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static/range {v4 .. v10}, LX/3cH;->A02(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Fs;LX/FBC;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method

.method public static final A01(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Fs;LX/FBC;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p3}, LX/3jC;->A0G(LX/0if;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "likes_sheet"

    .line 21
    .line 22
    new-instance v3, LX/4Kg;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v10}, LX/4Kg;-><init>(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Fs;LX/FBC;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "FEED"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v0}, LX/49r;->A04(LX/4qW;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v3, LX/3Fc;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, LX/3Fc;-><init>(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Fs;LX/FBC;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v3, v0}, LX/3zV;->A05(Lcom/instagram/service/session/UserSession;LX/3Fc;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static/range {p0 .. p6}, LX/3cH;->A02(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Fs;LX/FBC;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public static final A02(Landroid/content/Context;LX/EqB;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Fs;LX/FBC;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-direct/range {v2 .. v9}, Lcom/instagram/common/api/base/IDxACallbackShape0S1500000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/B7P;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v9, v1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 21
    .line 22
    sget-object v0, LX/9f5;->A05:LX/9f5;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/B7P;->A3i(LX/9f5;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "likes_sheet"

    .line 28
    .line 29
    invoke-static {v1, p3, v8, v0}, LX/2XT;->A00(Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method
