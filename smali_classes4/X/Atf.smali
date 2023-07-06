.class public final LX/Atf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final A00:LX/ALV;

.field public final A01:LX/ARG;

.field public final A02:LX/9GQ;

.field public final A03:LX/Ayx;

.field public final A04:LX/0Pj;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/9G5;

.field public final A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/AiC;LX/9G5;LX/AQP;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 22

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v12, p9

    .line 10
    .line 11
    invoke-static {v12, v3, v1}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v11, p7

    .line 19
    .line 20
    invoke-static {v6, v0, v11}, LX/8fC;->A1B(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v9, v2, LX/Atf;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object v12, v2, LX/Atf;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v5, p8

    .line 33
    .line 34
    iput-object v5, v2, LX/Atf;->A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 35
    .line 36
    iput-object v1, v2, LX/Atf;->A06:LX/9G5;

    .line 37
    .line 38
    move/from16 v0, p12

    .line 39
    .line 40
    iput-boolean v0, v2, LX/Atf;->A0B:Z

    .line 41
    .line 42
    move-object/from16 v0, p10

    .line 43
    .line 44
    iput-object v0, v2, LX/Atf;->A09:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v0, p11

    .line 47
    .line 48
    iput-object v0, v2, LX/Atf;->A08:Ljava/lang/String;

    .line 49
    .line 50
    move/from16 v0, p13

    .line 51
    .line 52
    iput-boolean v0, v2, LX/Atf;->A0C:Z

    .line 53
    .line 54
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x81024e000004bfL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    move-object/from16 v19, p3

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v7, LX/Akj;->A00:LX/Akj;

    .line 73
    .line 74
    invoke-interface/range {v19 .. v19}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const-string v14, "global_cart_icon"

    .line 79
    .line 80
    move-object v15, v10

    .line 81
    move-object/from16 v16, v10

    .line 82
    .line 83
    move-object/from16 v17, v10

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v17}, LX/Akj;->A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9BP;LX/AQP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ayx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    iput-object v0, v2, LX/Atf;->A03:LX/Ayx;

    .line 90
    .line 91
    invoke-interface/range {v19 .. v19}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    new-instance v0, LX/9GQ;

    .line 96
    .line 97
    move-object v13, v0

    .line 98
    move-object v14, v8

    .line 99
    move-object v15, v9

    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    move-object/from16 v18, v12

    .line 103
    .line 104
    invoke-direct/range {v13 .. v18}, LX/9GQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/AiC;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/Atf;->A02:LX/9GQ;

    .line 108
    .line 109
    sget-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 110
    .line 111
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move-object/from16 v7, p1

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const-wide v0, 0x810437000108dbL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v4, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    new-instance v10, LX/ALV;

    .line 131
    .line 132
    move-object/from16 v16, v10

    .line 133
    .line 134
    move-object/from16 v17, v7

    .line 135
    .line 136
    move-object/from16 v18, v8

    .line 137
    .line 138
    move-object/from16 v20, v9

    .line 139
    .line 140
    move-object/from16 v21, v12

    .line 141
    .line 142
    invoke-direct/range {v16 .. v21}, LX/ALV;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    iput-object v10, v2, LX/Atf;->A00:LX/ALV;

    .line 146
    .line 147
    invoke-static/range {v19 .. v19}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const/4 v10, 0x0

    .line 152
    new-instance v6, LX/ARG;

    .line 153
    .line 154
    invoke-direct/range {v6 .. v12}, LX/ARG;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Akz;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v2, LX/Atf;->A01:LX/ARG;

    .line 158
    .line 159
    invoke-static {v2, v3}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, LX/Atf;->A04:LX/0Pj;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    move-object v0, v10

    .line 167
    goto :goto_0
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
    .line 315
    .line 316
    .line 317
    .line 318
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Atf;->A0B:Z

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/Atf;->A09:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v4, :cond_12

    .line 13
    .line 14
    iget-object v5, p0, LX/Atf;->A08:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_14

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LX/Atf;->A06:LX/9G5;

    .line 19
    .line 20
    iget-boolean v1, p0, LX/Atf;->A0C:Z

    .line 21
    .line 22
    iget-boolean v0, v2, LX/9G5;->A09:Z

    .line 23
    .line 24
    if-nez v0, :cond_d

    .line 25
    .line 26
    if-eqz v5, :cond_c

    .line 27
    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    invoke-interface {p1, v4, v5}, LX/BqF;->CoI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    iget-object v2, p0, LX/Atf;->A00:LX/ALV;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0c0c02

    .line 42
    .line 43
    .line 44
    iput v0, v1, LX/GV6;->A08:I

    .line 45
    .line 46
    const v0, 0x7f11268b

    .line 47
    .line 48
    .line 49
    iput v0, v1, LX/GV6;->A04:I

    .line 50
    .line 51
    const/16 v0, 0xf7

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    new-instance v0, LX/GSp;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, LX/BqF;->A7U(LX/GSp;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, LX/ALV;->A00:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, v2, LX/ALV;->A01:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v5, p0, LX/Atf;->A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 80
    .line 81
    sget-object v4, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 82
    .line 83
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, LX/Atf;->A05:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 92
    .line 93
    const-wide v0, 0x810481000209dbL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, LX/Atf;->A03:LX/Ayx;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/Atf;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v7, v0}, LX/Ayx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v3, p0, LX/Atf;->A05:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 130
    .line 131
    const-wide v0, 0x8100980000013cL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, LX/Atf;->A01:LX/ARG;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, LX/ARG;->A00(LX/BqF;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, LX/Atf;->A03:LX/Ayx;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, p1}, LX/Ayx;->A01(LX/BqF;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v2, p0, LX/Atf;->A02:LX/9GQ;

    .line 155
    .line 156
    iget-object v0, v2, LX/9GQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const v9, 0x7f0c0030

    .line 163
    .line 164
    .line 165
    iget-object v6, v2, LX/9GQ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    invoke-static {v5}, LX/8fF;->A1U(LX/GZ7;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    move-object v8, v7

    .line 172
    invoke-virtual/range {v5 .. v10}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.component.MutableBadgeView"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 182
    .line 183
    iput-object v1, v2, LX/9GQ;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 184
    .line 185
    iget-object v0, v2, LX/9GQ;->A0A:LX/0Pj;

    .line 186
    .line 187
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v1, v2, LX/9GQ;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    sget-object v0, LX/29d;->A04:LX/29d;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/22O;->setBadgeDisplayStyle(LX/29d;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v1, v2, LX/9GQ;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    const/16 v0, 0x14

    .line 207
    .line 208
    iput v0, v1, LX/22O;->A00:I

    .line 209
    .line 210
    iput-object v2, v1, LX/22O;->A06:LX/4nH;

    .line 211
    .line 212
    :cond_7
    iget-object v0, v2, LX/9GQ;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0, v6}, LX/22O;->setLifecycleOwner(LX/061;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v1, v2, LX/9GQ;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    const v0, 0x7f092a6d

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    const v0, 0x7f06013a

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v1, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v2, LX/9GQ;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 243
    .line 244
    iput-object v0, v1, LX/GV6;->A0E:Landroid/view/View;

    .line 245
    .line 246
    const v0, 0x7f113ba6

    .line 247
    .line 248
    .line 249
    iput v0, v1, LX/GV6;->A04:I

    .line 250
    .line 251
    const/16 v0, 0x119

    .line 252
    .line 253
    invoke-static {v2, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 258
    .line 259
    new-instance v0, LX/GSp;

    .line 260
    .line 261
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v0}, LX/BqF;->A7T(LX/GSp;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v2, LX/9GQ;->A01:Landroid/view/View;

    .line 269
    .line 270
    iget-boolean v0, v2, LX/9GQ;->A03:Z

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-class v0, LX/8WV;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/8WV;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-interface {v0}, LX/8WV;->BLt()LX/GZL;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    iget-object v4, v2, LX/9GQ;->A01:Landroid/view/View;

    .line 295
    .line 296
    iget v0, v2, LX/9GQ;->A00:I

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 303
    .line 304
    const-string v0, "SHOP_HOME_BELL"

    .line 305
    .line 306
    invoke-static {v3, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v0, v2, LX/9GQ;->A07:LX/9K4;

    .line 311
    .line 312
    invoke-static {v4, v0, v1, v5}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-object v1, v2, LX/9GQ;->A01:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    iget-boolean v0, v2, LX/9GQ;->A03:Z

    .line 320
    .line 321
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_b
    return-void

    .line 329
    :cond_c
    invoke-interface {p1, v4}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    if-eqz v5, :cond_0

    .line 333
    .line 334
    invoke-interface {p1, v5}, LX/BqF;->Cqq(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_d
    iget-object v0, v2, LX/9G5;->A01:Landroid/view/View;

    .line 340
    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    iget-object v0, v2, LX/9G5;->A06:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const v9, 0x7f0c0594

    .line 350
    .line 351
    .line 352
    move-object v0, p1

    .line 353
    check-cast v0, LX/Gp1;

    .line 354
    .line 355
    iget-object v8, v0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 356
    .line 357
    iget-object v6, v2, LX/9G5;->A05:Landroid/app/Activity;

    .line 358
    .line 359
    invoke-static {v5}, LX/8fF;->A1U(LX/GZ7;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-virtual/range {v5 .. v10}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v2, LX/9G5;->A01:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    const v0, 0x7f092e21

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f0928a8

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iput-object v6, v2, LX/9G5;->A00:Landroid/view/View;

    .line 391
    .line 392
    if-eqz v6, :cond_f

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0xf5

    .line 399
    .line 400
    invoke-static {v6, v0, v2}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f0928bd

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 420
    .line 421
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    const v0, 0x7f0928a7

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/widget/EditText;

    .line 435
    .line 436
    iput-object v0, v2, LX/9G5;->A02:Landroid/widget/EditText;

    .line 437
    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 459
    .line 460
    .line 461
    :cond_e
    const v0, 0x7f090246

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 469
    .line 470
    iput-object v0, v2, LX/9G5;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 471
    .line 472
    invoke-static {v2}, LX/9G5;->A00(LX/9G5;)V

    .line 473
    .line 474
    .line 475
    const v0, 0x7f09289a

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_10

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    :goto_2
    iget-boolean v0, v2, LX/9G5;->A0A:Z

    .line 492
    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    iget-object v0, v2, LX/9G5;->A02:Landroid/widget/EditText;

    .line 496
    .line 497
    if-eqz v0, :cond_f

    .line 498
    .line 499
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    iget-object v1, v2, LX/9G5;->A01:Landroid/view/View;

    .line 503
    .line 504
    iget-object v0, v2, LX/9G5;->A05:Landroid/app/Activity;

    .line 505
    .line 506
    invoke-static {v0}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-interface {p1, v1, v0, v3, v3}, LX/BqF;->CkM(Landroid/view/View;IIZ)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    iget-object v0, v2, LX/9G5;->A07:LX/Bif;

    .line 514
    .line 515
    invoke-interface {v0}, LX/Bif;->Cej()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_11

    .line 520
    .line 521
    iget-object v1, v2, LX/9G5;->A00:Landroid/view/View;

    .line 522
    .line 523
    if-eqz v1, :cond_0

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    const/high16 v0, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_10
    const/16 v0, 0x8

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_11
    iget-object v0, v2, LX/9G5;->A00:Landroid/view/View;

    .line 542
    .line 543
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_12
    iget-object v0, p0, LX/Atf;->A05:Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    invoke-static {v0}, LX/7FR;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const v1, 0x7f113bb0

    .line 556
    .line 557
    .line 558
    if-ne v0, v2, :cond_13

    .line 559
    .line 560
    const v1, 0x7f112176

    .line 561
    .line 562
    .line 563
    :cond_13
    move-object v0, p1

    .line 564
    check-cast v0, LX/Gp1;

    .line 565
    .line 566
    iget-object v0, v0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    :cond_14
    move-object v5, v7

    .line 577
    goto/16 :goto_0
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method
