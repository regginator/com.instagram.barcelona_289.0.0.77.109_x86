.class public final LX/Ca9;
.super LX/8lh;
.source ""

# interfaces
.implements LX/Edr;


# instance fields
.field public A00:LX/Bk3;

.field public final A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A05:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/C0c;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/EgH;LX/Bxp;LX/1yy;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p2

    .line 2
    move-object/from16 v9, p6

    .line 3
    .line 4
    invoke-static {v9, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    invoke-static {v0, v8, v7, v6}, LX/Bs3;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/8lh;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v9, p0, LX/Ca9;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, LX/Ca9;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 24
    .line 25
    const v0, 0x7f092e95

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/Ca9;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f092916

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v3, p0, LX/Ca9;->A03:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f09204d

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iput-object v1, p0, LX/Ca9;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v0, LX/C03;

    .line 59
    .line 60
    invoke-direct {v0}, LX/C03;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f112b14

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LX/C0c;

    .line 77
    .line 78
    move/from16 v10, p7

    .line 79
    .line 80
    move/from16 v11, p8

    .line 81
    .line 82
    move/from16 v12, p9

    .line 83
    .line 84
    invoke-direct/range {v4 .. v12}, LX/C0c;-><init>(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/EgH;LX/Bxp;LX/1yy;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, LX/Ca9;->A07:LX/C0c;

    .line 88
    .line 89
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/Ca9;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 104
    .line 105
    const-wide v0, 0x820a5e00011033L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v1

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    :goto_0
    const/4 v1, 0x0

    .line 122
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/Ca9;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 128
    .line 129
    invoke-static {v3}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 135
    .line 136
    const/16 v0, 0x6c

    .line 137
    .line 138
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    long-to-int v2, v4

    .line 143
    goto :goto_0
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
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/EhV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1}, LX/Ca9;->A02(Lcom/instagram/api/schemas/AudioBrowserPlaylistType;LX/EhV;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A02(Lcom/instagram/api/schemas/AudioBrowserPlaylistType;LX/EhV;I)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p2}, LX/EhV;->BHM()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-interface {p2}, LX/EhV;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v5, p0, LX/Ca9;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/Ca9;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v4, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide v0, 0x810a5e00001bdcL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "2282005535164995"

    .line 33
    .line 34
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/Ca9;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/L3e;

    .line 46
    .line 47
    invoke-direct {v0}, LX/L3e;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, LX/C25;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LX/Ca9;->A07:LX/C0c;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/Ca9;->A02:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LX/Ca9;->A07:LX/C0c;

    .line 64
    .line 65
    invoke-interface {p2}, LX/EhV;->B3F()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {p2}, LX/EhV;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v5, p1

    .line 74
    move v9, p3

    .line 75
    invoke-virtual/range {v4 .. v9}, LX/C0c;->A01(Lcom/instagram/api/schemas/AudioBrowserPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, LX/EhV;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "PLAYLIST_ID.RECENTLY_HEARD"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, LX/Ca9;->A03:Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_1
    iput-object v0, p0, LX/Ca9;->A00:LX/Bk3;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, LX/Ca9;->A03:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;

    .line 109
    .line 110
    invoke-direct {v0, v1, p0, p2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, LX/Ca9;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
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
.end method

.method public final DAX(LX/Bpl;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ca9;->A07:LX/C0c;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/C0c;->A00(LX/Bpl;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ca9;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/Edr;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/Edr;->DAX(LX/Bpl;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
