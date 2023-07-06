.class public final LX/E7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgF;


# instance fields
.field public A00:Z

.field public final A01:LX/EqB;

.field public final A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A03:LX/EgD;

.field public final A04:LX/EmV;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/CkO;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/EqB;LX/ChW;LX/BwV;LX/Bwg;LX/4u2;LX/Dd4;LX/EgD;LX/CMi;LX/EmV;LX/ByU;LX/Bxp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 29

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move-object/from16 v3, p15

    .line 4
    .line 5
    invoke-static {v3, v0, v10}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    invoke-static {v12, v8}, LX/Bs3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    move-object/from16 v13, p6

    .line 18
    .line 19
    move-object/from16 v4, p14

    .line 20
    .line 21
    move-object/from16 v5, p13

    .line 22
    .line 23
    invoke-static {v0, v13, v4, v5}, LX/8fE;->A0Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    move-object/from16 v14, p7

    .line 29
    .line 30
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p4

    .line 39
    .line 40
    iput-object v11, v0, LX/E7R;->A01:LX/EqB;

    .line 41
    .line 42
    const v1, 0x7f1139b3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v2, "search"

    .line 50
    .line 51
    const-string v1, "5928524597172606"

    .line 52
    .line 53
    invoke-static {v2, v1, v6}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v1, 0x81078600031264L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v7, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move-object/from16 v2, p9

    .line 73
    .line 74
    move-object/from16 v7, p8

    .line 75
    .line 76
    invoke-static {v6, v7, v2, v3, v1}, LX/DOB;->A00(Landroid/content/Context;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;Z)LX/Ejd;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    const/4 v1, 0x5

    .line 81
    new-instance v15, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;

    .line 82
    .line 83
    invoke-direct {v15, v0, v1}, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v26

    .line 90
    invoke-static/range {v26 .. v26}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    new-instance v7, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 98
    .line 99
    move-object/from16 v1, p12

    .line 100
    .line 101
    move-object/from16 v20, p11

    .line 102
    .line 103
    move/from16 v27, p18

    .line 104
    .line 105
    move-object/from16 v25, p16

    .line 106
    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    move-object/from16 v21, v5

    .line 110
    .line 111
    move-object/from16 v22, v4

    .line 112
    .line 113
    move-object/from16 v23, v3

    .line 114
    .line 115
    move-object/from16 v24, v1

    .line 116
    .line 117
    move-object/from16 v19, v2

    .line 118
    .line 119
    invoke-direct/range {v7 .. v28}, Lcom/instagram/music/search/MusicOverlayResultsListController;-><init>(LX/CkO;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/EqB;LX/ChW;LX/BwV;LX/Bwg;LX/BfL;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ejd;LX/Dd4;LX/CMi;LX/ByU;LX/Bxp;Lcom/instagram/service/session/UserSession;LX/BoB;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v0, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 123
    .line 124
    move-object/from16 v2, p17

    .line 125
    .line 126
    iput-object v2, v0, LX/E7R;->A06:Ljava/lang/String;

    .line 127
    .line 128
    move/from16 v2, p19

    .line 129
    .line 130
    iput-boolean v2, v0, LX/E7R;->A07:Z

    .line 131
    .line 132
    iput-object v1, v0, LX/E7R;->A04:LX/EmV;

    .line 133
    .line 134
    move-object/from16 v1, p10

    .line 135
    .line 136
    iput-object v1, v0, LX/E7R;->A03:LX/EgD;

    .line 137
    .line 138
    iput-object v9, v0, LX/E7R;->A05:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-virtual {v11, v7}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/D4G;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/D4G;-><init>(LX/EgD;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v7, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06:LX/D4G;

    .line 149
    .line 150
    return-void
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
.end method


# virtual methods
.method public final A00(LX/CZI;LX/DK3;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p1, LX/CD2;->A00:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LX/E7R;->A05:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/AgZ;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz p3, :cond_5

    .line 11
    .line 12
    iget-object v2, p2, LX/DK3;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    iget-boolean v0, p0, LX/E7R;->A07:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-boolean v5, p0, LX/E7R;->A00:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    iput-boolean v1, p0, LX/E7R;->A00:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v2, ""

    .line 51
    .line 52
    :cond_4
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 53
    .line 54
    iput-object v2, v0, LX/ByU;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/ByU;->A00(LX/ByU;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    iget-object v6, p1, LX/CZI;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 62
    .line 63
    iget-object v1, p0, LX/E7R;->A01:LX/EqB;

    .line 64
    .line 65
    const v0, 0x7f1139b3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "search"

    .line 73
    .line 74
    const-string v0, "5928524597172606"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    iget-object v2, p2, LX/DK3;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/E7R;->A06:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, LX/DA5;

    .line 89
    .line 90
    invoke-direct {v1, v6, v2, v0}, LX/DA5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-boolean v0, p2, LX/DK3;->A04:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, LX/CZI;->BSJ()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, LX/CZI;->Axl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v5, v1, v4, p3, v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F(LX/DA5;Ljava/util/List;ZZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v3, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 v1, 0x0

    .line 116
    goto :goto_1
    .line 117
.end method

.method public final BYT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
