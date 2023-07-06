.class public final LX/9yd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/9kH;LX/0l7;LX/BrI;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 15

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v11, p5

    .line 3
    .line 4
    move-object/from16 v13, p7

    .line 5
    .line 6
    invoke-static {v11, v0, v13}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    move-object/from16 v14, p8

    .line 13
    .line 14
    invoke-static {v14, v0, v8}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v11}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object/from16 v12, p6

    .line 22
    .line 23
    invoke-static {v5, v12}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "tray_session_id"

    .line 27
    .line 28
    invoke-virtual {v5, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    invoke-interface {v9}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "prior_module"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "viewer_session_id"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p4

    .line 48
    .line 49
    iget-object v3, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 50
    .line 51
    const-string v0, "prompt_sticker_model"

    .line 52
    .line 53
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "camera_entry_point_type"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    if-eqz p9, :cond_3

    .line 62
    .line 63
    invoke-interface/range {p9 .. p9}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface/range {p9 .. p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v0, v3, LX/E8X;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v7}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/E8X;

    .line 118
    .line 119
    iget-object v0, v0, LX/E8X;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x52

    .line 129
    .line 130
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v4, LX/9BK;

    .line 138
    .line 139
    invoke-direct {v4}, LX/9BK;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v5, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iput v2, v5, LX/GVZ;->A06:I

    .line 156
    .line 157
    iput-object v4, v5, LX/GVZ;->A0I:LX/Bmv;

    .line 158
    .line 159
    iget v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:I

    .line 160
    .line 161
    move-object v7, p0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const v0, 0x7f1133b7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v5, LX/GVZ;->A0R:Ljava/lang/String;

    .line 172
    .line 173
    move/from16 p0, p10

    .line 174
    .line 175
    if-eqz p10, :cond_4

    .line 176
    .line 177
    const v0, 0x7f111607

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v5, LX/GVZ;->A0S:Ljava/lang/String;

    .line 185
    .line 186
    :cond_4
    const/16 v0, 0x87

    .line 187
    .line 188
    invoke-static {v4, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v5, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 193
    .line 194
    const/16 v3, 0x91

    .line 195
    .line 196
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 197
    .line 198
    invoke-direct {v0, v7, v3}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v5, LX/GVZ;->A0B:Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    new-instance v6, LX/4LX;

    .line 204
    .line 205
    move-object/from16 v10, p3

    .line 206
    .line 207
    invoke-direct/range {v6 .. v15}, LX/4LX;-><init>(Landroid/app/Activity;LX/9kH;LX/0l7;LX/BrI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v5, LX/GVZ;->A0J:LX/Bld;

    .line 211
    .line 212
    :cond_5
    invoke-virtual {v5}, LX/GVZ;->A00()LX/Gcn;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, LX/Gcn;->A0H(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v4, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/9kH;->A07:LX/9kH;

    .line 223
    .line 224
    if-eq v8, v0, :cond_6

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    new-instance v3, LX/AdS;

    .line 228
    .line 229
    move-object v4, v9

    .line 230
    move-object v5, v1

    .line 231
    move-object v6, v11

    .line 232
    move-object v7, v2

    .line 233
    move-object v8, v12

    .line 234
    move-object v9, v13

    .line 235
    move-object v10, v14

    .line 236
    invoke-direct/range {v3 .. v10}, LX/AdS;-><init>(LX/0l7;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "sticker_tap"

    .line 240
    .line 241
    invoke-static {v3, v0, v2}, LX/AdS;->A00(LX/AdS;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
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
