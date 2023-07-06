.class public final LX/CZW;
.super LX/CH4;
.source ""

# interfaces
.implements LX/EgE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlaySearchV2Fragment"


# instance fields
.field public A00:I

.field public A01:LX/Dd4;

.field public A02:LX/D4F;

.field public A03:LX/E7R;

.field public A04:LX/CMi;

.field public A05:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

.field public A06:LX/E7S;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CH4;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZW;->A07:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/CZW;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CZW;->A02:LX/D4F;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/CZW;->A03:LX/E7R;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "musicSearchResultsView"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/D4F;->A00:LX/Dwr;

    .line 18
    .line 19
    iget-object v0, v0, LX/Dwr;->A0G:LX/CMo;

    .line 20
    .line 21
    iget-object v0, v0, LX/CMo;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/CZW;->A02:LX/D4F;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/D4F;->A00:LX/Dwr;

    .line 41
    .line 42
    iget-object v0, v0, LX/Dwr;->A0G:LX/CMo;

    .line 43
    .line 44
    iget-object v0, v0, LX/CMo;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 56
    .line 57
    invoke-static {v0}, LX/ByU;->A00(LX/ByU;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final BYT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZW;->A03:LX/E7R;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final bridge synthetic Cmq(LX/CMi;)LX/EgE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CZW;->A04:LX/CMi;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public final bridge synthetic Cne(LX/Dd4;)LX/EgE;
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZW;->A01:LX/Dd4;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_search"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZW;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZW;->A03:LX/E7R;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 37

    .line 0
    const v0, 0x7b0c28a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "music_search"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 26
    .line 27
    invoke-direct {v7, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v2, LX/Bwg;

    .line 31
    .line 32
    invoke-static {v2}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v2, 0x15

    .line 37
    .line 38
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 39
    .line 40
    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v7, v2, v6}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 56
    .line 57
    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-class v2, LX/Bwa;

    .line 61
    .line 62
    invoke-static {v2}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v2, 0x16

    .line 67
    .line 68
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 69
    .line 70
    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v8, 0x20

    .line 74
    .line 75
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 76
    .line 77
    invoke-direct {v2, v3, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6, v2, v5}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v2, 0x2

    .line 85
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 86
    .line 87
    invoke-direct {v7, v2, v14, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-class v2, LX/BwV;

    .line 91
    .line 92
    invoke-static {v2}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/16 v2, 0x17

    .line 97
    .line 98
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 99
    .line 100
    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x21

    .line 104
    .line 105
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 106
    .line 107
    invoke-direct {v2, v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v7, v2, v6}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 115
    .line 116
    invoke-direct {v9, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x18

    .line 120
    .line 121
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 122
    .line 123
    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    const/16 v4, 0x19

    .line 129
    .line 130
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 131
    .line 132
    invoke-direct {v2, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v2}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-class v2, LX/Bxp;

    .line 140
    .line 141
    invoke-static {v2}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/16 v2, 0x1a

    .line 146
    .line 147
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 148
    .line 149
    invoke-direct {v5, v8, v2}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/16 v4, 0x23

    .line 153
    .line 154
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 155
    .line 156
    invoke-direct {v2, v3, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v9, v2, v7}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    sget-object v8, LX/EXz;->A00:LX/EXz;

    .line 164
    .line 165
    const/16 v2, 0x1b

    .line 166
    .line 167
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 168
    .line 169
    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/16 v4, 0x1c

    .line 173
    .line 174
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 175
    .line 176
    invoke-direct {v2, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v2}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-class v2, LX/ByU;

    .line 184
    .line 185
    invoke-static {v2}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/16 v2, 0x1d

    .line 190
    .line 191
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 192
    .line 193
    invoke-direct {v5, v7, v2}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const/16 v4, 0x24

    .line 197
    .line 198
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 199
    .line 200
    invoke-direct {v2, v3, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v8, v2, v6}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    const-string v2, "music_product"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v15, "Required value was null."

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    check-cast v2, Lcom/instagram/api/schemas/MusicProduct;

    .line 218
    .line 219
    const-string v4, "browse_session_full_id"

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v33

    .line 225
    if-eqz v33, :cond_7

    .line 226
    .line 227
    const-string v4, "browse_session_single_id"

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v34

    .line 233
    if-eqz v34, :cond_6

    .line 234
    .line 235
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 236
    .line 237
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v4, "audio_type_to_exclude"

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    iget-object v13, v0, LX/CZW;->A07:LX/0Pj;

    .line 256
    .line 257
    invoke-static {v13}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    sget-object v9, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 266
    .line 267
    if-ne v2, v9, :cond_1

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    :goto_0
    iput v4, v0, LX/CZW;->A00:I

    .line 271
    .line 272
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-class v5, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 277
    .line 278
    invoke-virtual {v5, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_4

    .line 283
    .line 284
    new-instance v24, LX/D7a;

    .line 285
    .line 286
    invoke-direct/range {v24 .. v24}, LX/D7a;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v22, LX/DDR;

    .line 290
    .line 291
    move-object/from16 v23, v2

    .line 292
    .line 293
    move-object/from16 v25, v4

    .line 294
    .line 295
    move-object/from16 v26, v33

    .line 296
    .line 297
    move-object/from16 v27, v34

    .line 298
    .line 299
    invoke-direct/range {v22 .. v27}, LX/DDR;-><init>(Lcom/instagram/api/schemas/MusicProduct;LX/D7a;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v29

    .line 306
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 310
    .line 311
    .line 312
    move-result-object v30

    .line 313
    new-instance v5, LX/DE6;

    .line 314
    .line 315
    move-object/from16 v28, v5

    .line 316
    .line 317
    move-object/from16 v31, v2

    .line 318
    .line 319
    move-object/from16 v32, v4

    .line 320
    .line 321
    invoke-direct/range {v28 .. v34}, LX/DE6;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v7, LX/D7b;

    .line 325
    .line 326
    invoke-direct {v7}, LX/D7b;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v11, LX/DHT;

    .line 330
    .line 331
    invoke-direct {v11, v7, v5}, LX/DHT;-><init>(LX/D7b;LX/DE6;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 335
    .line 336
    .line 337
    move-result-object v25

    .line 338
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v24

    .line 342
    new-instance v5, LX/DEd;

    .line 343
    .line 344
    move-object/from16 v23, v5

    .line 345
    .line 346
    move-object/from16 v26, v4

    .line 347
    .line 348
    move-object/from16 v28, v33

    .line 349
    .line 350
    invoke-direct/range {v23 .. v28}, LX/DEd;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v7, LX/DA6;

    .line 354
    .line 355
    invoke-direct {v7}, LX/DA6;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v10, LX/DID;

    .line 359
    .line 360
    invoke-direct {v10, v2, v7, v5}, LX/DID;-><init>(Lcom/instagram/api/schemas/MusicProduct;LX/DA6;LX/DEd;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, LX/9zM;->A00(Lcom/instagram/service/session/UserSession;)LX/Ccv;

    .line 364
    .line 365
    .line 366
    move-result-object v25

    .line 367
    invoke-static {v4, v6}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const-wide v5, 0x810bef00011f2aL    # 3.034398299957275E-306

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {v7, v4, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_0

    .line 381
    .line 382
    const-wide v5, 0x820bef00021151L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v7, v4, v5, v6}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :goto_1
    new-instance v8, LX/DTX;

    .line 392
    .line 393
    invoke-direct {v8, v3, v5}, LX/DTX;-><init>(LX/EgG;Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v26

    .line 400
    const-wide v5, 0x810cf800002220L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v7, v4, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 406
    .line 407
    .line 408
    move-result v27

    .line 409
    new-instance v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 410
    .line 411
    move-object/from16 v20, v4

    .line 412
    .line 413
    move-object/from16 v21, v8

    .line 414
    .line 415
    move-object/from16 v23, v11

    .line 416
    .line 417
    move-object/from16 v24, v10

    .line 418
    .line 419
    invoke-direct/range {v20 .. v27}, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;-><init>(LX/DTX;LX/DDR;LX/DHT;LX/DID;LX/Ccv;ZZ)V

    .line 420
    .line 421
    .line 422
    iput-object v4, v0, LX/CZW;->A05:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 423
    .line 424
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4}, LX/6RY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    iget-object v4, v0, LX/CZW;->A05:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 433
    .line 434
    if-nez v4, :cond_2

    .line 435
    .line 436
    const-string v0, "musicSearchQueryViewModel"

    .line 437
    .line 438
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v3

    .line 442
    :cond_0
    move-object v5, v3

    .line 443
    goto :goto_1

    .line 444
    :cond_1
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 445
    .line 446
    const-wide v4, 0x8203c600010896L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v7, v8, v4, v5}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_2
    new-instance v3, LX/E7S;

    .line 458
    .line 459
    invoke-direct {v3, v4, v5}, LX/E7S;-><init>(Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;Z)V

    .line 460
    .line 461
    .line 462
    iput-object v3, v0, LX/CZW;->A06:LX/E7S;

    .line 463
    .line 464
    invoke-static {v13}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    .line 467
    move-result-object v32

    .line 468
    iget-object v13, v0, LX/CZW;->A04:LX/CMi;

    .line 469
    .line 470
    iget-object v11, v0, LX/CZW;->A01:LX/Dd4;

    .line 471
    .line 472
    const-string v3, "question_text_response_enabled"

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v36

    .line 478
    const-string v3, "list_bottom_padding_px"

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v35

    .line 484
    const-string v3, "capture_state"

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const-string v3, "null cannot be cast to non-null type com.instagram.common.camera.CaptureState"

    .line 491
    .line 492
    invoke-static {v8, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    check-cast v8, LX/ChW;

    .line 496
    .line 497
    const-string v3, "camera_surface_type"

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    const-string v1, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes"

    .line 504
    .line 505
    invoke-static {v9, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v9, LX/CkO;

    .line 509
    .line 510
    iget-object v10, v0, LX/CZW;->A06:LX/E7S;

    .line 511
    .line 512
    if-eqz v10, :cond_9

    .line 513
    .line 514
    new-instance v7, LX/E7Q;

    .line 515
    .line 516
    invoke-direct {v7, v0}, LX/E7Q;-><init>(LX/CZW;)V

    .line 517
    .line 518
    .line 519
    invoke-interface/range {v18 .. v18}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, LX/BwV;

    .line 524
    .line 525
    invoke-interface/range {v17 .. v17}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, LX/Bxp;

    .line 530
    .line 531
    invoke-interface/range {v16 .. v16}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, LX/ByU;

    .line 536
    .line 537
    invoke-interface {v14}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, LX/Bwg;

    .line 542
    .line 543
    new-instance v1, LX/E7R;

    .line 544
    .line 545
    move-object/from16 v20, v2

    .line 546
    .line 547
    move-object/from16 v21, v0

    .line 548
    .line 549
    move-object/from16 v22, v8

    .line 550
    .line 551
    move-object/from16 v23, v6

    .line 552
    .line 553
    move-object/from16 v24, v3

    .line 554
    .line 555
    move-object/from16 v25, v0

    .line 556
    .line 557
    move-object/from16 v26, v11

    .line 558
    .line 559
    move-object/from16 v27, v7

    .line 560
    .line 561
    move-object/from16 v28, v13

    .line 562
    .line 563
    move-object/from16 v29, v10

    .line 564
    .line 565
    move-object/from16 v30, v4

    .line 566
    .line 567
    move-object/from16 v31, v5

    .line 568
    .line 569
    move-object/from16 v17, v1

    .line 570
    .line 571
    move-object/from16 v18, v9

    .line 572
    .line 573
    invoke-direct/range {v17 .. v36}, LX/E7R;-><init>(LX/CkO;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/EqB;LX/ChW;LX/BwV;LX/Bwg;LX/4u2;LX/Dd4;LX/EgD;LX/CMi;LX/EmV;LX/ByU;LX/Bxp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 574
    .line 575
    .line 576
    iput-object v1, v0, LX/CZW;->A03:LX/E7R;

    .line 577
    .line 578
    iget-object v0, v0, LX/CZW;->A06:LX/E7S;

    .line 579
    .line 580
    if-eqz v0, :cond_3

    .line 581
    .line 582
    iput-object v1, v0, LX/E7S;->A00:LX/E7R;

    .line 583
    .line 584
    :cond_3
    const v0, 0x5e147712

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v12}, LX/0pH;->A09(II)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_4
    const-string v0, "Unknown ViewModel class"

    .line 592
    .line 593
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_5
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const v0, 0xd34c8a5

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_6
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const v0, -0x4869b2e3

    .line 611
    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_7
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const v0, -0x441abbbc

    .line 619
    .line 620
    .line 621
    goto :goto_2

    .line 622
    :cond_8
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const v0, 0x63e7fe61

    .line 627
    .line 628
    .line 629
    goto :goto_2

    .line 630
    :cond_9
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const v0, 0x459274ef

    .line 635
    .line 636
    .line 637
    :goto_2
    invoke-static {v0, v12}, LX/0pH;->A09(II)V

    .line 638
    .line 639
    .line 640
    throw v1
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2f9411e

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
    const v0, 0x7f0c0482

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x78a9b5de

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x461bd430

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CZW;->A05:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "musicSearchQueryViewModel"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0H:LX/Ccv;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/Ccv;->A00:LX/D4J;

    .line 25
    .line 26
    const v0, 0x49bada9f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onSetUserVisibleHint(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CZW;->A02:LX/D4F;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/CZW;->A06:LX/E7S;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/E7S;->BVv()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-static {p0, v0}, LX/CZW;->A00(LX/CZW;Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v4, p0, LX/CZW;->A05:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 38
    .line 39
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/CZW;->A06:LX/E7S;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, LX/E7S;->A02:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A06:LX/Jjv;

    .line 18
    .line 19
    const/16 v0, 0x161

    .line 20
    .line 21
    invoke-static {v2, v1, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/CZW;->A05:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 25
    .line 26
    const-string v4, "musicSearchQueryViewModel"

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, v0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A06:LX/Jjv;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x15b

    .line 37
    .line 38
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/CZW;->A07:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x810cf800002220L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/CZW;->A05:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, v0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A00:LX/Jjv;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x15c

    .line 73
    .line 74
    :goto_0
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/CZW;->A05:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A04:LX/Jjv;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x15e

    .line 88
    .line 89
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/CZW;->A05:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v2, v0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A03:LX/Jjv;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x15f

    .line 103
    .line 104
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/CZW;->A05:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v2, v0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A02:LX/Jjv;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x160

    .line 118
    .line 119
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/CZW;->A05:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-boolean v0, v1, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0I:Z

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-boolean v0, v1, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0J:Z

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    iget-object v0, v1, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0G:LX/DID;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/DID;->A00()V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v2, v0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A05:LX/Jjv;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x15d

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
.end method
