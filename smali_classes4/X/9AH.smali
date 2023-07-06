.class public final LX/9AH;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Bqh;
.implements LX/BbV;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAudioPageGridFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/MusicPageTabType;

.field public A01:LX/Bm4;

.field public A02:LX/8iA;

.field public A03:LX/DsS;

.field public A04:LX/B86;

.field public A05:Lcom/instagram/music/common/model/AudioType;

.field public A06:LX/9kC;

.field public A07:LX/8hF;

.field public A08:LX/AFB;

.field public A09:LX/10i;

.field public A0A:LX/BLs;

.field public A0B:LX/9GL;

.field public A0C:LX/BqK;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9AH;->A0I:LX/0Pj;

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 10
    .line 11
    iput-object v0, p0, LX/9AH;->A00:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic BqZ(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bqk(LX/8yd;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    iget-object v0, p0, LX/9AH;->A0I:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v7, p1, LX/8yd;->A01:LX/B7P;

    .line 12
    .line 13
    if-eqz v7, :cond_5

    .line 14
    .line 15
    iget-object v10, p0, LX/9AH;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, LX/9AH;->A0A:LX/BLs;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    const-string v0, "pivotPageSessionProvider"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v5

    .line 28
    :cond_0
    move v11, p2

    .line 29
    invoke-static/range {v6 .. v11}, LX/AmD;->A0R(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/9AH;->A07:LX/8hF;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v0, "audioPageViewModel"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, LX/9AH;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v0, "assetId"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, LX/9AH;->A05:Lcom/instagram/music/common/model/AudioType;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, LX/8yd;->A06()LX/Bmz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, LX/Bmz;->AXo()Lcom/instagram/api/schemas/ClipChainType;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_4
    invoke-virtual {v4, v5, v2, v3, v1}, LX/8hF;->A01(Lcom/instagram/api/schemas/ClipChainType;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    throw v5
    .line 75
    .line 76
    .line 77
.end method

.method public final Bql(Landroid/view/MotionEvent;Landroid/view/View;LX/8yd;I)Z
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9AH;->A06:LX/9kC;

    .line 8
    .line 9
    sget-object v0, LX/9kC;->A0S:LX/9kC;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p3, LX/8yd;->A01:LX/B7P;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p3, LX/8yd;->A00:LX/9eW;

    .line 25
    .line 26
    sget-object v0, LX/9eW;->A08:LX/9eW;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/9AH;->A0B:LX/9GL;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v2, p4}, LX/9GL;->CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return v3
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9AH;->A00:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "audio_page_templates_tab"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0xaf

    .line 16
    .line 17
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "audio_page_clips_tab"

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AH;->A0I:LX/0Pj;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    .line 0
    const v0, 0x1e102926

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    move-result-object v6

    .line 18
    const-string v1, "page_session_id"

    .line 19
    .line 20
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v14, "Required value was null."

    .line 25
    .line 26
    if-eqz v2, :cond_e

    .line 27
    .line 28
    new-instance v1, LX/BLt;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LX/BLt;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LX/9AH;->A0C:LX/BqK;

    .line 34
    .line 35
    const-string v1, "grid_key"

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    iput-object v1, v0, LX/9AH;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0xbe

    .line 46
    .line 47
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_c

    .line 56
    .line 57
    iput-object v1, v0, LX/9AH;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "args_entry_point"

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/9kC;

    .line 66
    .line 67
    iput-object v1, v0, LX/9AH;->A06:LX/9kC;

    .line 68
    .line 69
    const-string v1, "args_pivot_session_id"

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_b

    .line 76
    .line 77
    iget-object v2, v0, LX/9AH;->A06:LX/9kC;

    .line 78
    .line 79
    new-instance v1, LX/BLs;

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, LX/BLs;-><init>(LX/9kC;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, LX/9AH;->A0A:LX/BLs;

    .line 85
    .line 86
    const-string v1, "args_audio_model"

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 95
    .line 96
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    const/16 v0, 0x91

    .line 105
    .line 106
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, -0x479b9795

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_0
    iput-object v1, v0, LX/9AH;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "compound_media_id"

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, LX/9AH;->A0F:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    const-string v2, "_"

    .line 136
    .line 137
    new-instance v1, LX/7u3;

    .line 138
    .line 139
    invoke-direct {v1, v2}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v1, v5, v3}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-array v1, v3, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    array-length v2, v1

    .line 154
    const/4 v1, 0x2

    .line 155
    if-lt v2, v1, :cond_1

    .line 156
    .line 157
    iget-object v2, v0, LX/9AH;->A0F:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-static {v2, v3}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    iput-object v1, v0, LX/9AH;->A0H:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    const-string v1, "[_@]"

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    :cond_1
    const-string v1, "container_id"

    .line 175
    .line 176
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v11, v0, LX/9AH;->A0G:Ljava/lang/String;

    .line 184
    .line 185
    const-string v13, "gridKey"

    .line 186
    .line 187
    if-eqz v11, :cond_2

    .line 188
    .line 189
    iget-object v9, v0, LX/9AH;->A0E:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v9, :cond_3

    .line 192
    .line 193
    const-string v13, "audioForYouGridKey"

    .line 194
    .line 195
    :cond_2
    :goto_2
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_3
    iget-object v8, v0, LX/9AH;->A0D:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v8, :cond_5

    .line 203
    .line 204
    const-string v13, "assetId"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const/4 v1, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    iget-object v6, v0, LX/9AH;->A0I:LX/0Pj;

    .line 214
    .line 215
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v0}, LX/9AH;->getModuleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LX/069;->A00(LX/061;)LX/069;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    iget-object v2, v0, LX/9AH;->A00:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    iget-object v1, v0, LX/9AH;->A0F:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v12, 0x4

    .line 239
    invoke-static {v7, v12, v3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x7

    .line 243
    invoke-static {v2, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v15, LX/As4;

    .line 247
    .line 248
    move-object/from16 v21, v11

    .line 249
    .line 250
    move-object/from16 v22, v9

    .line 251
    .line 252
    move-object/from16 v23, v8

    .line 253
    .line 254
    move-object/from16 v24, v3

    .line 255
    .line 256
    move-object/from16 v25, v1

    .line 257
    .line 258
    move/from16 v26, v5

    .line 259
    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    move-object/from16 v20, v7

    .line 263
    .line 264
    invoke-direct/range {v15 .. v26}, LX/As4;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/api/schemas/MusicPageTabType;LX/964;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    new-instance v3, LX/7EI;

    .line 268
    .line 269
    invoke-direct {v3, v15, v10}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, LX/9AH;->A0G:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v2, :cond_6

    .line 275
    .line 276
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v19

    .line 280
    :cond_6
    const-class v1, LX/8hF;

    .line 281
    .line 282
    invoke-virtual {v3, v1, v2}, LX/7EI;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/8hF;

    .line 287
    .line 288
    iput-object v1, v0, LX/9AH;->A07:LX/8hF;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, LX/7EI;

    .line 295
    .line 296
    invoke-direct {v2, v1}, LX/7EI;-><init>(LX/067;)V

    .line 297
    .line 298
    .line 299
    const-class v1, LX/10i;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/10i;

    .line 306
    .line 307
    iput-object v1, v0, LX/9AH;->A09:LX/10i;

    .line 308
    .line 309
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    iget-object v2, v0, LX/9AH;->A0H:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v1, v0, LX/9AH;->A0A:LX/BLs;

    .line 320
    .line 321
    if-nez v1, :cond_7

    .line 322
    .line 323
    const-string v0, "pivotPageSessionProvider"

    .line 324
    .line 325
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v19

    .line 329
    :cond_7
    new-instance v22, LX/Ad4;

    .line 330
    .line 331
    move-object v8, v1

    .line 332
    move-object v10, v0

    .line 333
    move-object v12, v2

    .line 334
    move-object/from16 v7, v22

    .line 335
    .line 336
    invoke-direct/range {v7 .. v12}, LX/Ad4;-><init>(LX/BLs;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    .line 346
    move-result-object v27

    .line 347
    iget-object v7, v0, LX/9AH;->A01:LX/Bm4;

    .line 348
    .line 349
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-wide v1, 0x81063e00000df6L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v3, v8, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 363
    .line 364
    .line 365
    move-result v29

    .line 366
    const/16 v28, 0xd00

    .line 367
    .line 368
    new-instance v2, LX/B86;

    .line 369
    .line 370
    move-object/from16 v23, v7

    .line 371
    .line 372
    move-object/from16 v24, v0

    .line 373
    .line 374
    move-object/from16 v25, v0

    .line 375
    .line 376
    move-object/from16 v26, v0

    .line 377
    .line 378
    move/from16 v30, v5

    .line 379
    .line 380
    move-object/from16 v20, v2

    .line 381
    .line 382
    invoke-direct/range {v20 .. v30}, LX/B86;-><init>(Landroid/content/Context;LX/Ad4;LX/Bm4;LX/Bqh;LX/BbV;LX/0l7;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 383
    .line 384
    .line 385
    iput-object v2, v0, LX/9AH;->A04:LX/B86;

    .line 386
    .line 387
    new-instance v5, LX/GWE;

    .line 388
    .line 389
    invoke-direct {v5}, LX/GWE;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v7, v0, LX/9AH;->A07:LX/8hF;

    .line 393
    .line 394
    if-nez v7, :cond_8

    .line 395
    .line 396
    const-string v0, "audioPageViewModel"

    .line 397
    .line 398
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v19

    .line 402
    :cond_8
    const-string v10, "clipsGridAdapter"

    .line 403
    .line 404
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    .line 407
    move-result-object v25

    .line 408
    new-instance v1, LX/8iA;

    .line 409
    .line 410
    move-object/from16 v20, v1

    .line 411
    .line 412
    move-object/from16 v21, v0

    .line 413
    .line 414
    move-object/from16 v22, v7

    .line 415
    .line 416
    move-object/from16 v23, v2

    .line 417
    .line 418
    move-object/from16 v24, v9

    .line 419
    .line 420
    invoke-direct/range {v20 .. v25}, LX/8iA;-><init>(LX/EqB;LX/8hF;LX/B86;LX/GZL;Lcom/instagram/service/session/UserSession;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v1}, LX/GWE;->A0D(LX/Hsi;)V

    .line 424
    .line 425
    .line 426
    iput-object v1, v0, LX/9AH;->A02:LX/8iA;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 437
    .line 438
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, LX/AFB;

    .line 442
    .line 443
    invoke-direct {v1, v8, v2, v7}, LX/AFB;-><init>(Landroid/content/Context;LX/05x;Lcom/instagram/service/session/UserSession;)V

    .line 444
    .line 445
    .line 446
    iput-object v1, v0, LX/9AH;->A08:LX/AFB;

    .line 447
    .line 448
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 449
    .line 450
    if-eqz v1, :cond_12

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 457
    .line 458
    if-eqz v9, :cond_9

    .line 459
    .line 460
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    iget-object v8, v0, LX/9AH;->A0C:LX/BqK;

    .line 465
    .line 466
    if-nez v8, :cond_f

    .line 467
    .line 468
    const-string v0, "sessionIdProvider"

    .line 469
    .line 470
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v19

    .line 474
    :cond_9
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v0, -0x6055f98c

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_a
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const v0, -0x7150d817

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_b
    const/16 v0, 0x46

    .line 493
    .line 494
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v0, 0x3d1a388a

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_c
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, -0x2f70c60a

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_d
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const v0, -0xe308641

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_e
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const v0, -0x78ba6df0

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_f
    iget-object v7, v0, LX/9AH;->A04:LX/B86;

    .line 535
    .line 536
    if-nez v7, :cond_10

    .line 537
    .line 538
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v19

    .line 542
    :cond_10
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const-wide v1, 0x2081022000000471L    # 4.059318479530602E-152

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v3, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 552
    .line 553
    .line 554
    move-result v21

    .line 555
    const/16 v20, 0x1

    .line 556
    .line 557
    new-instance v2, LX/9GL;

    .line 558
    .line 559
    move-object v11, v2

    .line 560
    move-object v13, v0

    .line 561
    move-object v14, v9

    .line 562
    move-object/from16 v15, v19

    .line 563
    .line 564
    move-object/from16 v16, v0

    .line 565
    .line 566
    move-object/from16 v17, v7

    .line 567
    .line 568
    move-object/from16 v19, v8

    .line 569
    .line 570
    invoke-direct/range {v11 .. v21}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, LX/9AH;->A03:LX/DsS;

    .line 574
    .line 575
    if-eqz v1, :cond_11

    .line 576
    .line 577
    iput-object v1, v2, LX/9GL;->A0A:LX/BkI;

    .line 578
    .line 579
    :cond_11
    invoke-virtual {v5, v2}, LX/GWE;->A0D(LX/Hsi;)V

    .line 580
    .line 581
    .line 582
    iput-object v2, v0, LX/9AH;->A0B:LX/9GL;

    .line 583
    .line 584
    :cond_12
    invoke-virtual {v0, v5}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 585
    .line 586
    .line 587
    const v0, -0x29aa103

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 591
    .line 592
    .line 593
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x36f743a1

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
    const v0, 0x7f0c0c85

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7b1651c0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "args_audio_model"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    const v0, 0x7f0925a5

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, LX/9AH;->A07:LX/8hF;

    .line 31
    .line 32
    const-string v4, "audioPageViewModel"

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, LX/8hF;->A06:LX/Jjv;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;

    .line 44
    .line 45
    invoke-direct {v0, v1, v6, v5, p0}, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/9AH;->A09:LX/10i;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v4, "renameOriginalAudioViewModel"

    .line 56
    .line 57
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v2, v0, LX/10i;->A00:LX/Jjv;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v1, v2, p0, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/9AH;->A07:LX/8hF;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v2, v0, LX/8hF;->A02:LX/Jjv;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v1, v2, p0, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
