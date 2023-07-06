.class public final LX/APV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/APV;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/APV;->A00:LX/EqB;

    .line 10
    .line 11
    iput-object p2, p0, LX/APV;->A01:LX/0l7;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/video/ShoppingCreationConfig;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Bix;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v13, p6

    .line 2
    .line 3
    invoke-static {v13, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v8, v2, LX/APV;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v11, LX/9gR;->A03:LX/9gR;

    .line 11
    .line 12
    invoke-static {v8, v11}, LX/2v7;->A00(Lcom/instagram/service/session/UserSession;LX/9gR;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    move-object/from16 v4, p7

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v8}, LX/Cwx;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v9, LX/Akj;->A00:LX/Akj;

    .line 34
    .line 35
    iget-object v0, v2, LX/APV;->A01:LX/0l7;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v15, 0x1

    .line 42
    iget-boolean v0, v3, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A01:Z

    .line 43
    .line 44
    iget v14, v3, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A00:I

    .line 45
    .line 46
    move-object v10, v8

    .line 47
    move/from16 v16, v0

    .line 48
    .line 49
    invoke-virtual/range {v9 .. v16}, LX/Akj;->A0C(Lcom/instagram/service/session/UserSession;LX/9gR;Ljava/lang/String;Ljava/lang/String;IZZ)LX/ARW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v4, v0, LX/ARW;->A04:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v3, p8

    .line 56
    .line 57
    iput-object v3, v0, LX/ARW;->A05:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iget-object v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 62
    .line 63
    :cond_0
    iput-object v7, v0, LX/ARW;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 64
    .line 65
    move-object/from16 v1, p3

    .line 66
    .line 67
    iput-object v1, v0, LX/ARW;->A01:LX/Bix;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/ARW;->A00()Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/APV;->A00:LX/EqB;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0, v8}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v0, v2, LX/APV;->A01:LX/0l7;

    .line 84
    .line 85
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    new-instance v3, LX/Afx;

    .line 92
    .line 93
    invoke-direct {v3, v11, v0, v5, v13}, LX/Afx;-><init>(LX/9gR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, LX/Afx;->A03(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p4

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/Afx;->A02(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p5

    .line 105
    .line 106
    iput-object v0, v3, LX/Afx;->A03:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v8}, LX/Cwx;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v3, LX/Afx;->A0C:Z

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 117
    .line 118
    :goto_0
    iput-object v0, v3, LX/Afx;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 119
    .line 120
    move-object/from16 v0, p9

    .line 121
    .line 122
    iput-object v0, v3, LX/Afx;->A04:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v0, p10

    .line 125
    .line 126
    iput-object v0, v3, LX/Afx;->A09:Ljava/util/List;

    .line 127
    .line 128
    move-object/from16 v4, p11

    .line 129
    .line 130
    if-eqz p11, :cond_3

    .line 131
    .line 132
    iget-object v0, v3, LX/Afx;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 133
    .line 134
    iput-object v4, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    .line 135
    .line 136
    :cond_3
    if-eqz p2, :cond_4

    .line 137
    .line 138
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v3, LX/Afx;->A05:Ljava/lang/String;

    .line 145
    .line 146
    :cond_4
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 147
    .line 148
    iget-object v5, v2, LX/APV;->A00:LX/EqB;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v3}, LX/Afx;->A01()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/4 v11, 0x1

    .line 159
    invoke-virtual/range {v4 .. v11}, LX/Akj;->A0g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;ZZ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    move-object v0, v7

    .line 164
    goto :goto_0
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
