.class public final LX/ATd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/9jy;LX/9kC;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0, p1}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ARGS_EFFECT_MODEL"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ARGS_MEDIA_ID"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ARGS_MEDIA_TAP_TOKEN"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ARGS_RANKING_INFO_TOKEN"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ARGS_PRELOADED_AUDIO_ID"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ARGS_PRELOADED_GRID_KEY"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "ARGS_EFFECT_PAGE_ENTRY_POINT"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ARGS_PRELOADED_MUSIC_ATTRIBUTION_CONFIG"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ARGS_BEST_AUDIO_CLUSTER_ID"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "ARGS_PIVOT_PAGE_ENTRY_POINT"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ARGS_SHOULD_SHOW_FRIENDS_MEDIA_AT_TOP"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object v1
    .line 68
.end method

.method public final A01(LX/9kD;LX/9kC;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "args_audio_model"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xba

    .line 15
    .line 16
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xbb

    .line 24
    .line 25
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xbc

    .line 33
    .line 34
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "args_entry_point"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "args_pivot_session_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "args_action_source"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "header_title"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "header_profile_user_name"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "header_profile_is_verified"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "header_description"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "image_url"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x5a

    .line 30
    .line 31
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "profile_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "source_media_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "source_media_surface"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "disable_cta"

    .line 54
    .line 55
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-object v1
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

.method public final A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/EqB;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "args_audio_model"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 11
    .line 12
    const-string v0, "args_entry_point"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/9kC;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, p2, v0}, LX/Al8;->A00(LX/9kC;Lcom/instagram/service/session/UserSession;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v3, LX/CH7;

    .line 37
    .line 38
    invoke-direct {v3}, LX/CH7;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v3, LX/EqB;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x81070e00001056L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x272

    .line 59
    .line 60
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v3, LX/CH7;

    .line 67
    .line 68
    invoke-direct {v3}, LX/CH7;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 72
    .line 73
    filled-new-array {v0}, [Lcom/instagram/api/schemas/MusicPageTabType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-wide v0, 0x81089c00001562L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance v3, LX/CH7;

    .line 97
    .line 98
    invoke-direct {v3}, LX/CH7;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 102
    .line 103
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 104
    .line 105
    filled-new-array {v1, v0}, [Lcom/instagram/api/schemas/MusicPageTabType;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance v3, LX/CH6;

    .line 111
    .line 112
    invoke-direct {v3}, LX/CH6;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v1, 0x0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method

.method public final A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    new-instance v3, LX/ARg;

    .line 5
    .line 6
    invoke-direct {v3, p1}, LX/ARg;-><init>(LX/9kH;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x2081088000011507L    # 4.065261844859946E-152

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "REMIX"

    .line 27
    .line 28
    invoke-static {v1, v0, v4}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v0, LX/9Lb;->A00:LX/9Lb;

    .line 35
    .line 36
    iput-object v0, v3, LX/ARg;->A08:LX/A6w;

    .line 37
    .line 38
    :cond_1
    return-object v3

    .line 39
    :cond_2
    sget-object v0, LX/9kH;->A1Q:LX/9kH;

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/9kH;->A2r:LX/9kH;

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/9kH;->A1H:LX/9kH;

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/9kH;->A0R:LX/9kH;

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method
