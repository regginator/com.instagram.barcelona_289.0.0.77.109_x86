.class public final LX/9AF;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Bqh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotosAudioPageGridFragment"


# instance fields
.field public A00:LX/Bm4;

.field public A01:LX/8iA;

.field public A02:LX/B86;

.field public A03:LX/8hF;

.field public A04:LX/10i;

.field public A05:LX/BLs;

.field public A06:LX/9GL;

.field public A07:LX/BqK;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/0Pj;


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
    iput-object v0, p0, LX/9AF;->A0D:LX/0Pj;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final synthetic BqZ(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bqk(LX/8yd;I)V
    .locals 27

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, v0, LX/8yd;->A01:LX/B7P;

    .line 7
    .line 8
    const-string v0, "Required value was null."

    .line 9
    .line 10
    if-eqz v7, :cond_4

    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v3, v6, LX/9AF;->A0D:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v10, v6, LX/9AF;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v6, LX/9AF;->A05:LX/BLs;

    .line 23
    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    const-string v0, "pivotPageSessionProvider"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    move/from16 v11, p2

    .line 34
    .line 35
    invoke-static/range {v6 .. v11}, LX/AmD;->A0R(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v6, LX/9AF;->A02:LX/B86;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "clipsGridAdapter"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, LX/B86;->A02()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/B1B;

    .line 68
    .line 69
    iget-object v0, v0, LX/B1B;->A03:LX/8yd;

    .line 70
    .line 71
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 76
    .line 77
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const-string v10, "Static"

    .line 100
    .line 101
    const v0, 0x7f112b01

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 109
    .line 110
    iget-object v13, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 111
    .line 112
    const-string v14, "music_audio_posts_fragment"

    .line 113
    .line 114
    const-string v17, "audio_page_photos_tab"

    .line 115
    .line 116
    new-instance v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v25, 0x1

    .line 122
    .line 123
    move-object v6, v5

    .line 124
    move-object v7, v5

    .line 125
    move-object v8, v5

    .line 126
    move-object v9, v5

    .line 127
    move-object v12, v5

    .line 128
    move-object v15, v5

    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    move-object/from16 v18, v5

    .line 132
    .line 133
    move-object/from16 v19, v4

    .line 134
    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    move/from16 v21, v2

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    move/from16 v23, v2

    .line 142
    .line 143
    move/from16 v24, v2

    .line 144
    .line 145
    move/from16 v26, v2

    .line 146
    .line 147
    invoke-static/range {v5 .. v26}, LX/Afj;->A00(Landroid/os/Bundle;LX/0kp;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
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
.end method

.method public final Bql(Landroid/view/MotionEvent;Landroid/view/View;LX/8yd;I)Z
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p1}, LX/8yd;->A01(LX/8yd;Ljava/lang/Object;)LX/B7P;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v1, p3, LX/8yd;->A00:LX/9eW;

    .line 11
    .line 12
    sget-object v0, LX/9eW;->A08:LX/9eW;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/9AF;->A06:LX/9GL;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v3, p4}, LX/9GL;->CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_page_photos_tab"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AF;->A0D:LX/0Pj;

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
    .locals 34

    .line 0
    const v0, 0x6d190508

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

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
    const-string v13, "Required value was null."

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
    iput-object v1, v0, LX/9AF;->A07:LX/BqK;

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
    iput-object v1, v0, LX/9AF;->A0B:Ljava/lang/String;

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
    iput-object v1, v0, LX/9AF;->A09:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "args_pivot_session_id"

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_b

    .line 66
    .line 67
    const-string v1, "args_entry_point"

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/9kC;

    .line 74
    .line 75
    new-instance v1, LX/BLs;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, LX/BLs;-><init>(LX/9kC;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, LX/9AF;->A05:LX/BLs;

    .line 81
    .line 82
    const-string v1, "args_audio_model"

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 91
    .line 92
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x91

    .line 101
    .line 102
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x1876c272

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_0
    iput-object v1, v0, LX/9AF;->A08:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "compound_media_id"

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, LX/9AF;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    const-string v2, "_"

    .line 132
    .line 133
    new-instance v1, LX/7u3;

    .line 134
    .line 135
    invoke-direct {v1, v2}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v1, v4, v3}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-array v1, v3, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    array-length v2, v1

    .line 150
    const/4 v1, 0x2

    .line 151
    if-lt v2, v1, :cond_1

    .line 152
    .line 153
    iget-object v2, v0, LX/9AF;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-static {v2, v3}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    iput-object v1, v0, LX/9AF;->A0C:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    const-string v1, "[_@]"

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_1
    const-string v1, "container_id"

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v10, v0, LX/9AF;->A0B:Ljava/lang/String;

    .line 180
    .line 181
    const-string v12, "gridKey"

    .line 182
    .line 183
    if-eqz v10, :cond_2

    .line 184
    .line 185
    iget-object v8, v0, LX/9AF;->A09:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v8, :cond_3

    .line 188
    .line 189
    const-string v12, "audioForYouGridKey"

    .line 190
    .line 191
    :cond_2
    :goto_2
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_3
    iget-object v4, v0, LX/9AF;->A08:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    const-string v12, "assetId"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const/4 v1, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iget-object v7, v0, LX/9AF;->A0D:LX/0Pj;

    .line 210
    .line 211
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v23, "audio_page_photos_tab"

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, LX/069;->A00(LX/061;)LX/069;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    sget-object v2, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    iget-object v1, v0, LX/9AF;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v11, 0x4

    .line 233
    invoke-static {v3, v11, v2}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v14, LX/As4;

    .line 237
    .line 238
    move-object/from16 v24, v1

    .line 239
    .line 240
    move/from16 v25, v6

    .line 241
    .line 242
    move-object/from16 v19, v3

    .line 243
    .line 244
    move-object/from16 v20, v10

    .line 245
    .line 246
    move-object/from16 v21, v8

    .line 247
    .line 248
    move-object/from16 v22, v4

    .line 249
    .line 250
    move-object/from16 v17, v2

    .line 251
    .line 252
    invoke-direct/range {v14 .. v25}, LX/As4;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/api/schemas/MusicPageTabType;LX/964;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    new-instance v3, LX/7EI;

    .line 256
    .line 257
    invoke-direct {v3, v14, v9}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, LX/9AF;->A0B:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v18

    .line 268
    :cond_6
    const-class v1, LX/8hF;

    .line 269
    .line 270
    invoke-virtual {v3, v1, v2}, LX/7EI;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/8hF;

    .line 275
    .line 276
    iput-object v1, v0, LX/9AF;->A03:LX/8hF;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, LX/7EI;

    .line 283
    .line 284
    invoke-direct {v2, v1}, LX/7EI;-><init>(LX/067;)V

    .line 285
    .line 286
    .line 287
    const-class v1, LX/10i;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/10i;

    .line 294
    .line 295
    iput-object v1, v0, LX/9AF;->A04:LX/10i;

    .line 296
    .line 297
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 298
    .line 299
    .line 300
    move-result-object v30

    .line 301
    invoke-static {v0}, LX/GMA;->A00(LX/4u2;)LX/4u2;

    .line 302
    .line 303
    .line 304
    move-result-object v31

    .line 305
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    .line 308
    move-result-object v32

    .line 309
    iget-object v2, v0, LX/9AF;->A0C:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, v0, LX/9AF;->A05:LX/BLs;

    .line 312
    .line 313
    if-nez v1, :cond_7

    .line 314
    .line 315
    const-string v0, "pivotPageSessionProvider"

    .line 316
    .line 317
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v18

    .line 321
    :cond_7
    new-instance v21, LX/Ad4;

    .line 322
    .line 323
    move-object/from16 v29, v1

    .line 324
    .line 325
    move-object/from16 v33, v2

    .line 326
    .line 327
    move-object/from16 v28, v21

    .line 328
    .line 329
    invoke-direct/range {v28 .. v33}, LX/Ad4;-><init>(LX/BLs;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v20

    .line 336
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    .line 339
    move-result-object v27

    .line 340
    iget-object v8, v0, LX/9AF;->A00:LX/Bm4;

    .line 341
    .line 342
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3, v6}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const-wide v1, 0x81063e00000df6L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v4, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 356
    .line 357
    .line 358
    move-result v28

    .line 359
    const/high16 v9, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    const/4 v2, 0x6

    .line 363
    new-instance v1, LX/AcH;

    .line 364
    .line 365
    invoke-direct {v1, v2, v9, v3}, LX/AcH;-><init>(IFZ)V

    .line 366
    .line 367
    .line 368
    new-instance v2, LX/B86;

    .line 369
    .line 370
    move-object/from16 v22, v8

    .line 371
    .line 372
    move-object/from16 v23, v0

    .line 373
    .line 374
    move-object/from16 v24, v18

    .line 375
    .line 376
    move-object/from16 v25, v1

    .line 377
    .line 378
    move-object/from16 v26, v0

    .line 379
    .line 380
    move/from16 v29, v6

    .line 381
    .line 382
    move-object/from16 v19, v2

    .line 383
    .line 384
    invoke-direct/range {v19 .. v29}, LX/B86;-><init>(Landroid/content/Context;LX/Ad4;LX/Bm4;LX/Bqh;LX/BbV;LX/AcH;LX/0l7;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v0, LX/9AF;->A02:LX/B86;

    .line 388
    .line 389
    new-instance v8, LX/GWE;

    .line 390
    .line 391
    invoke-direct {v8}, LX/GWE;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v0, LX/9AF;->A03:LX/8hF;

    .line 395
    .line 396
    if-nez v6, :cond_8

    .line 397
    .line 398
    const-string v0, "audioPageViewModel"

    .line 399
    .line 400
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v18

    .line 404
    :cond_8
    const-string v11, "clipsGridAdapter"

    .line 405
    .line 406
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    .line 409
    move-result-object v24

    .line 410
    new-instance v1, LX/8iA;

    .line 411
    .line 412
    move-object/from16 v19, v1

    .line 413
    .line 414
    move-object/from16 v20, v0

    .line 415
    .line 416
    move-object/from16 v21, v6

    .line 417
    .line 418
    move-object/from16 v22, v2

    .line 419
    .line 420
    move-object/from16 v23, v30

    .line 421
    .line 422
    invoke-direct/range {v19 .. v24}, LX/8iA;-><init>(LX/EqB;LX/8hF;LX/B86;LX/GZL;Lcom/instagram/service/session/UserSession;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v1}, LX/GWE;->A0D(LX/Hsi;)V

    .line 426
    .line 427
    .line 428
    iput-object v1, v0, LX/9AF;->A01:LX/8iA;

    .line 429
    .line 430
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 431
    .line 432
    if-eqz v1, :cond_11

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 439
    .line 440
    if-eqz v10, :cond_9

    .line 441
    .line 442
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    iget-object v9, v0, LX/9AF;->A07:LX/BqK;

    .line 447
    .line 448
    if-nez v9, :cond_f

    .line 449
    .line 450
    const-string v0, "sessionIdProvider"

    .line 451
    .line 452
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v18

    .line 456
    :cond_9
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v0, -0x21b8efd2

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_a
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x3bf3efd9

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_b
    const/16 v0, 0x46

    .line 475
    .line 476
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v0, -0x4fb23745

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_c
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const v0, 0x2e4ab4e5

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_d
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v0, -0x5bf97944

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_e
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, 0x3f106fe8

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_f
    iget-object v6, v0, LX/9AF;->A02:LX/B86;

    .line 517
    .line 518
    if-nez v6, :cond_10

    .line 519
    .line 520
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v18

    .line 524
    :cond_10
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    const-wide v1, 0x2081022000000471L    # 4.059318479530602E-152

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    invoke-static {v4, v7, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 534
    .line 535
    .line 536
    move-result v23

    .line 537
    new-instance v13, LX/9GL;

    .line 538
    .line 539
    move-object v15, v0

    .line 540
    move-object/from16 v16, v10

    .line 541
    .line 542
    move-object/from16 v17, v18

    .line 543
    .line 544
    move-object/from16 v18, v0

    .line 545
    .line 546
    move-object/from16 v19, v6

    .line 547
    .line 548
    move-object/from16 v21, v9

    .line 549
    .line 550
    move/from16 v22, v3

    .line 551
    .line 552
    invoke-direct/range {v13 .. v23}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v13}, LX/GWE;->A0D(LX/Hsi;)V

    .line 556
    .line 557
    .line 558
    iput-object v13, v0, LX/9AF;->A06:LX/9GL;

    .line 559
    .line 560
    :cond_11
    invoke-virtual {v0, v8}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 561
    .line 562
    .line 563
    const v0, -0x37faa90f

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 567
    .line 568
    .line 569
    return-void
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1019e08f

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
    const v0, -0x6bca90c6

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
    .locals 6

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
    move-result-object v5

    .line 17
    if-eqz v5, :cond_2

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
    move-result-object v4

    .line 30
    iget-object v0, p0, LX/9AF;->A03:LX/8hF;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "audioPageViewModel"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v3, v0, LX/8hF;->A06:LX/Jjv;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;

    .line 49
    .line 50
    invoke-direct {v0, v1, v5, v4, p0}, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/9AF;->A04:LX/10i;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "renameOriginalAudioViewModel"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v0, LX/10i;->A00:LX/Jjv;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v1, v2, p0, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
