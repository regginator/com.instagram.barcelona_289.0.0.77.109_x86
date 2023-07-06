.class public final LX/AXL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/069;LX/AQr;LX/0l7;LX/Bg2;LX/9GJ;LX/AKA;LX/571;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 p0, p9

    .line 8
    .line 9
    invoke-static {p0, v7}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    move-object/from16 v11, p8

    .line 16
    .line 17
    invoke-static {v11, v0, v10}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    move-object/from16 v8, p5

    .line 23
    .line 24
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0c0204

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/B83;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/B83;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/B83;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/8hx;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p3

    .line 52
    move-object/from16 v9, p6

    .line 53
    .line 54
    invoke-direct/range {v3 .. v12}, LX/8hx;-><init>(Landroid/content/Context;LX/069;LX/AQr;LX/0l7;LX/Bg2;LX/9GJ;LX/AKA;LX/571;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2
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
.end method

.method public static final A01(Landroid/content/Context;Landroid/os/Handler;LX/AQr;LX/0l7;LX/8x0;LX/B8q;LX/9GJ;LX/B83;Lcom/instagram/service/session/UserSession;)V
    .locals 29

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v27, p8

    .line 4
    .line 5
    move-object/from16 v0, v27

    .line 6
    .line 7
    invoke-static {v7, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v21

    .line 11
    const/4 v1, 0x2

    .line 12
    move-object/from16 v24, p3

    .line 13
    .line 14
    move-object/from16 v0, v24

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v20, 0x3

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    move-object/from16 v5, p7

    .line 24
    .line 25
    move/from16 v0, v20

    .line 26
    .line 27
    invoke-static {v5, v0, v6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v19, 0x6

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    move/from16 v0, v19

    .line 35
    .line 36
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v18, 0x8

    .line 40
    .line 41
    const/16 v3, 0x4c

    .line 42
    .line 43
    move-object/from16 p0, p2

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    iget-object v0, v0, LX/AQr;->A04:Ljava/util/HashSet;

    .line 48
    .line 49
    iget-object v10, v6, LX/8x0;->A0O:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    iget-object v1, v0, LX/AQr;->A02:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v8, v0, LX/AQr;->A00:LX/0l7;

    .line 62
    .line 63
    invoke-static {v8, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "instagram_clips_tray_impression"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x6df

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v0, v9, LX/B8q;->A00:I

    .line 80
    .line 81
    invoke-static {v2, v8}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v10}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v2, v0}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, LX/8x0;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v1, v3, :cond_b

    .line 110
    .line 111
    const/16 v0, 0x4a

    .line 112
    .line 113
    if-eq v1, v0, :cond_a

    .line 114
    .line 115
    const/16 v0, 0x48

    .line 116
    .line 117
    if-ne v1, v0, :cond_0

    .line 118
    .line 119
    sget-object v0, LX/9kF;->A0K:LX/9kF;

    .line 120
    .line 121
    :goto_0
    invoke-static {v0, v2}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v2, v5, LX/B83;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 130
    .line 131
    const-string v0, "null cannot be cast to non-null type com.instagram.mainfeed.clips.ClipsNetegoAdapter"

    .line 132
    .line 133
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v8, LX/8hx;

    .line 137
    .line 138
    iget-object v0, v8, LX/8hx;->A02:LX/ACh;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v0, LX/ACh;->A00:LX/8x0;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    :cond_2
    iget-object v10, v8, LX/8hx;->A0C:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    iget-object v3, v8, LX/8hx;->A0A:LX/9GJ;

    .line 154
    .line 155
    iget-object v1, v8, LX/8hx;->A08:LX/AQr;

    .line 156
    .line 157
    new-instance v0, LX/BAF;

    .line 158
    .line 159
    move-object v14, v6

    .line 160
    move-object v15, v9

    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    move-object/from16 v17, v10

    .line 164
    .line 165
    move-object v13, v1

    .line 166
    move-object v12, v0

    .line 167
    invoke-direct/range {v12 .. v17}, LX/BAF;-><init>(LX/AQr;LX/8x0;LX/B8q;LX/9GJ;Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v8, LX/8hx;->A00:LX/BAF;

    .line 171
    .line 172
    new-instance v0, LX/ACh;

    .line 173
    .line 174
    invoke-direct {v0, v6}, LX/ACh;-><init>(LX/8x0;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v8, LX/8hx;->A02:LX/ACh;

    .line 178
    .line 179
    iget v0, v9, LX/B8q;->A00:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v8, LX/8hx;->A04:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v0, v6, LX/8x0;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {v0}, LX/9wE;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    :cond_3
    iput-object v11, v8, LX/8hx;->A03:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 196
    .line 197
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 198
    .line 199
    const-wide v0, 0x810a5900001bd6L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v3, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    iget-object v1, v6, LX/8x0;->A06:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 211
    .line 212
    sget-object v0, Lcom/instagram/api/schemas/RIXUCtaType;->A06:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 213
    .line 214
    if-ne v1, v0, :cond_5

    .line 215
    .line 216
    :cond_4
    iget-object v12, v8, LX/8hx;->A06:Landroid/content/Context;

    .line 217
    .line 218
    iget-object v11, v8, LX/8hx;->A09:LX/0l7;

    .line 219
    .line 220
    iget-object v3, v8, LX/8hx;->A07:LX/069;

    .line 221
    .line 222
    iget-object v1, v6, LX/8x0;->A03:LX/1AX;

    .line 223
    .line 224
    iget-object v0, v8, LX/8hx;->A0B:LX/571;

    .line 225
    .line 226
    iget-object v13, v0, LX/571;->A01:Ljava/util/Map;

    .line 227
    .line 228
    iget-object v0, v1, LX/1AX;->A00:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    :goto_1
    new-instance v0, LX/9CN;

    .line 243
    .line 244
    move-object v13, v1

    .line 245
    move-object v14, v8

    .line 246
    move-object v15, v11

    .line 247
    move-object/from16 v16, v10

    .line 248
    .line 249
    move-object v11, v12

    .line 250
    move-object v12, v3

    .line 251
    move-object v10, v0

    .line 252
    invoke-direct/range {v10 .. v17}, LX/9CN;-><init>(Landroid/content/Context;LX/069;LX/4qu;LX/Bn8;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v8, LX/8hx;->A01:LX/9CN;

    .line 256
    .line 257
    :cond_5
    invoke-virtual {v8}, LX/Lq2;->notifyDataSetChanged()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    iget-object v0, v9, LX/B8q;->A01:Landroid/os/Parcelable;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v3, v5, LX/B83;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 270
    .line 271
    iget-object v0, v6, LX/8x0;->A0F:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, LX/8x0;->A0E:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v10, p6

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    iget-object v11, v6, LX/8x0;->A0I:Ljava/util/List;

    .line 289
    .line 290
    if-nez v11, :cond_7

    .line 291
    .line 292
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 293
    .line 294
    :cond_7
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v6, LX/8x0;->A0E:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 305
    .line 306
    invoke-static {v7, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    if-eqz v14, :cond_d

    .line 313
    .line 314
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    :cond_8
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/6kM;

    .line 329
    .line 330
    iget-object v0, v1, LX/6kM;->A02:LX/9eg;

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ne v0, v4, :cond_8

    .line 339
    .line 340
    const v0, 0x7f04098c

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v28

    .line 347
    new-instance v12, LX/9c7;

    .line 348
    .line 349
    move-object/from16 v25, v10

    .line 350
    .line 351
    move-object/from16 v26, v1

    .line 352
    .line 353
    move-object/from16 v22, v12

    .line 354
    .line 355
    move-object/from16 v23, v14

    .line 356
    .line 357
    invoke-direct/range {v22 .. v28}, LX/9c7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/9GJ;LX/6kM;Lcom/instagram/service/session/UserSession;I)V

    .line 358
    .line 359
    .line 360
    iget v11, v1, LX/6kM;->A01:I

    .line 361
    .line 362
    iget v1, v1, LX/6kM;->A00:I

    .line 363
    .line 364
    const/16 v0, 0x21

    .line 365
    .line 366
    invoke-virtual {v13, v12, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_9
    const/16 v17, 0x0

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_a
    sget-object v0, LX/9kF;->A0H:LX/9kF;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_b
    sget-object v0, LX/9kF;->A0L:LX/9kF;

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_c
    iget-object v0, v5, LX/B83;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 383
    .line 384
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 391
    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;

    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    invoke-direct {v0, v4, v1, v9}, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    iget-boolean v11, v9, LX/B8q;->A02:Z

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, 0x7f070027

    .line 414
    .line 415
    .line 416
    if-eqz v11, :cond_f

    .line 417
    .line 418
    const v0, 0x7f070060

    .line 419
    .line 420
    .line 421
    :cond_f
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget-object v13, v5, LX/B83;->A00:Landroid/view/ViewGroup;

    .line 426
    .line 427
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    float-to-int v0, v0

    .line 440
    invoke-virtual {v13, v12, v11, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 441
    .line 442
    .line 443
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 444
    .line 445
    const/16 v0, 0x9

    .line 446
    .line 447
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v15, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    check-cast v15, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 455
    .line 456
    move/from16 v0, v21

    .line 457
    .line 458
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v8, LX/8hx;->A03:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    if-eqz v0, :cond_1c

    .line 465
    .line 466
    iget-object v2, v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A01:Lcom/instagram/api/schemas/RIXUCoverChainingType;

    .line 467
    .line 468
    :goto_3
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverChainingType;->A03:Lcom/instagram/api/schemas/RIXUCoverChainingType;

    .line 469
    .line 470
    const/4 v1, -0x1

    .line 471
    if-eq v2, v0, :cond_1b

    .line 472
    .line 473
    iget-object v0, v8, LX/8hx;->A0A:LX/9GJ;

    .line 474
    .line 475
    iget-object v0, v0, LX/9GJ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 476
    .line 477
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    if-eqz v11, :cond_1b

    .line 480
    .line 481
    iget-object v0, v8, LX/8hx;->A02:LX/ACh;

    .line 482
    .line 483
    const-string v2, "clipsNetegoItemsToRender"

    .line 484
    .line 485
    if-eqz v0, :cond_1e

    .line 486
    .line 487
    iget-object v0, v0, LX/ACh;->A01:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v0, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-ne v14, v1, :cond_10

    .line 494
    .line 495
    iget-object v0, v8, LX/8hx;->A02:LX/ACh;

    .line 496
    .line 497
    if-eqz v0, :cond_1e

    .line 498
    .line 499
    iget-object v0, v0, LX/ACh;->A01:Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    :cond_10
    :goto_4
    invoke-virtual {v8}, LX/Lq2;->getItemCount()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    add-int/lit8 v13, v0, -0x1

    .line 510
    .line 511
    iget-object v12, v10, LX/9GJ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 512
    .line 513
    iget-boolean v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A04:Z

    .line 514
    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    if-eq v14, v1, :cond_13

    .line 518
    .line 519
    iget-object v0, v10, LX/9GJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    move-object v1, v0

    .line 522
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 523
    .line 524
    const-wide v16, 0x20810d86000123c8L    # 4.06994515842776E-152

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    move-object v11, v1

    .line 530
    move-object v2, v0

    .line 531
    move-wide/from16 v0, v16

    .line 532
    .line 533
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_11

    .line 538
    .line 539
    add-int/lit8 v0, v13, -0x2

    .line 540
    .line 541
    if-lt v14, v0, :cond_11

    .line 542
    .line 543
    iget-object v0, v8, LX/8hx;->A01:LX/9CN;

    .line 544
    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    invoke-virtual {v0}, LX/9CN;->AA0()V

    .line 548
    .line 549
    .line 550
    :cond_11
    if-le v14, v13, :cond_12

    .line 551
    .line 552
    move v14, v13

    .line 553
    :cond_12
    invoke-virtual {v15, v14, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 554
    .line 555
    .line 556
    :cond_13
    iput-boolean v4, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A04:Z

    .line 557
    .line 558
    iget-object v0, v6, LX/8x0;->A0F:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v0, :cond_19

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    iget-boolean v0, v6, LX/8x0;->A0N:Z

    .line 572
    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    sget-object v11, LX/0TD;->A06:LX/0TD;

    .line 576
    .line 577
    const-wide v0, 0x810b0000001d3fL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    move-object/from16 v2, v27

    .line 583
    .line 584
    invoke-static {v11, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_17

    .line 589
    .line 590
    sget-object v1, Lcom/instagram/api/schemas/RIXUCtaType;->A03:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 591
    .line 592
    :cond_14
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    move/from16 v0, v21

    .line 597
    .line 598
    if-eq v2, v0, :cond_1a

    .line 599
    .line 600
    move/from16 v0, v20

    .line 601
    .line 602
    if-eq v2, v0, :cond_15

    .line 603
    .line 604
    iget-object v8, v5, LX/B83;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 605
    .line 606
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    const v0, 0x7f0405c5

    .line 610
    .line 611
    .line 612
    invoke-static {v7, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-static {v7, v1, v2}, LX/6xb;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/RIXUCtaType;I)Landroid/text/SpannableStringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v8, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;

    .line 627
    .line 628
    move-object v11, v0

    .line 629
    move/from16 v12, v19

    .line 630
    .line 631
    move-object/from16 v13, p0

    .line 632
    .line 633
    move-object/from16 v14, v27

    .line 634
    .line 635
    move-object v15, v9

    .line 636
    move-object/from16 v16, v10

    .line 637
    .line 638
    move-object/from16 v17, v6

    .line 639
    .line 640
    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    :goto_6
    iget-object v0, v6, LX/8x0;->A0E:Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v0, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1d

    .line 655
    .line 656
    iget-object v0, v5, LX/B83;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 657
    .line 658
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_15
    const/16 v1, 0x2e

    .line 678
    .line 679
    move-object/from16 v0, p0

    .line 680
    .line 681
    invoke-static {v0, v6, v8, v1}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    iget-object v13, v5, LX/B83;->A05:LX/DaU;

    .line 686
    .line 687
    invoke-virtual {v13}, LX/DaU;->A04()Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const v0, 0x7f113c3a

    .line 692
    .line 693
    .line 694
    invoke-static {v7, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v5, LX/B83;->A06:LX/0Pj;

    .line 698
    .line 699
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    check-cast v12, LX/KzM;

    .line 704
    .line 705
    if-eqz v12, :cond_16

    .line 706
    .line 707
    invoke-static {v13, v4}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    check-cast v11, Landroid/widget/ImageView;

    .line 712
    .line 713
    iget-object v1, v10, LX/9GJ;->A01:Landroid/content/Context;

    .line 714
    .line 715
    const v0, 0x7f06013a

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 723
    .line 724
    .line 725
    move-result v14

    .line 726
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    new-instance v1, LX/K0i;

    .line 739
    .line 740
    invoke-direct {v1, v14, v8, v2, v0}, LX/K0i;-><init>(IIII)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v12, LX/KzM;->A02:LX/JH2;

    .line 744
    .line 745
    invoke-static {v1, v0}, LX/Iyr;->A00(LX/K0i;LX/JH2;)V

    .line 746
    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-virtual {v12, v0}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 750
    .line 751
    .line 752
    iput-object v12, v10, LX/9GJ;->A00:LX/KzM;

    .line 753
    .line 754
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13}, LX/DaU;->A04()Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    .line 763
    .line 764
    :cond_16
    iget-object v1, v5, LX/B83;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 765
    .line 766
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    const v0, 0x7f113c39

    .line 770
    .line 771
    .line 772
    invoke-static {v7, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_6

    .line 779
    .line 780
    :cond_17
    iget-boolean v0, v6, LX/8x0;->A0N:Z

    .line 781
    .line 782
    if-nez v0, :cond_18

    .line 783
    .line 784
    iget-object v1, v6, LX/8x0;->A06:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 785
    .line 786
    if-nez v1, :cond_14

    .line 787
    .line 788
    :cond_18
    sget-object v1, Lcom/instagram/api/schemas/RIXUCtaType;->A08:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 789
    .line 790
    goto/16 :goto_5

    .line 791
    .line 792
    :cond_19
    move/from16 v0, v18

    .line 793
    .line 794
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    :cond_1a
    iget-object v1, v5, LX/B83;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 798
    .line 799
    move/from16 v0, v18

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :cond_1b
    const/4 v14, -0x1

    .line 807
    goto/16 :goto_4

    .line 808
    .line 809
    :cond_1c
    move-object v2, v12

    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :cond_1d
    iget-object v1, v5, LX/B83;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 813
    .line 814
    move/from16 v0, v18

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_1e
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v12
.end method
