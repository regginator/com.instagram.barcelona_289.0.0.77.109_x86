.class public final LX/Akg;
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

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/9eK;
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/9eK;->A02:LX/9eK;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x810a6d00011bffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/9eK;->A07:LX/9eK;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-wide v0, 0x810a6d00001bfeL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/9eK;->A06:LX/9eK;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/9eK;->A04:LX/9eK;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    sget-object v0, LX/9eK;->A01:LX/9eK;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(LX/B7P;)Lcom/instagram/feed/media/EffectPreview;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 4
    .line 5
    iget-object v1, v1, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v1, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/feed/media/EffectPreview;

    .line 25
    .line 26
    :cond_0
    return-object v0
    .line 27
.end method

.method public static final A02(LX/B7P;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 4
    .line 5
    iget-object v4, v0, LX/B7I;->A0l:LX/8wJ;

    .line 6
    .line 7
    if-eqz v4, :cond_6

    .line 8
    .line 9
    iget-object v1, v4, LX/8wJ;->A06:LX/8uS;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/8wJ;->A07:LX/8ua;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    :cond_0
    const/4 v9, 0x0

    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v0, v1, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 22
    .line 23
    invoke-static {v0, v9}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v2, v1, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicConsumptionModel;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    move v7, v1

    .line 38
    :cond_1
    iget-boolean v8, v2, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0E:Z

    .line 39
    .line 40
    iget-object v6, v2, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :cond_2
    new-instance v3, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v10}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_3
    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A04()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, v4, LX/8wJ;->A07:LX/8ua;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance v3, LX/Aup;

    .line 73
    .line 74
    invoke-direct {v3, v0}, LX/Aup;-><init>(LX/8ua;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, LX/Aup;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, LX/ARc;

    .line 80
    .line 81
    invoke-direct {v1}, LX/ARc;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/Aup;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v1, LX/ARc;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v1, LX/ARc;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v3, LX/Aup;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v1, LX/ARc;->A07:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v3, LX/Aup;->A05:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/ARc;->A08:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v3, LX/Aup;->A0D:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v1, LX/ARc;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0a()Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/ARc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/ARc;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    iget v0, v3, LX/Aup;->A00:I

    .line 119
    .line 120
    iput v0, v1, LX/ARc;->A00:I

    .line 121
    .line 122
    iput-boolean v9, v1, LX/ARc;->A0I:Z

    .line 123
    .line 124
    iput-boolean v9, v1, LX/ARc;->A0H:Z

    .line 125
    .line 126
    iget-boolean v0, v3, LX/Aup;->A0H:Z

    .line 127
    .line 128
    iput-boolean v0, v1, LX/ARc;->A0G:Z

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    iput-boolean v2, v1, LX/ARc;->A0K:Z

    .line 132
    .line 133
    iget-object v0, v3, LX/Aup;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v1, LX/ARc;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v3, LX/Aup;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 138
    .line 139
    iput-object v0, v1, LX/ARc;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 140
    .line 141
    invoke-static {v4}, LX/Akl;->A04(LX/8wJ;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/ARc;->A0F:Ljava/util/List;

    .line 146
    .line 147
    iget-boolean v0, v3, LX/Aup;->A0K:Z

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, LX/ARc;->A04:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, LX/ARc;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-boolean v1, v3, LX/Aup;->A0M:Z

    .line 160
    .line 161
    iget-object v0, v3, LX/Aup;->A02:LX/8uZ;

    .line 162
    .line 163
    iget-object v6, v0, LX/8uZ;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v0, v3, LX/Aup;->A0I:Z

    .line 166
    .line 167
    new-instance v3, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 168
    .line 169
    move v7, v9

    .line 170
    move v8, v1

    .line 171
    move v9, v0

    .line 172
    move p0, v2

    .line 173
    invoke-direct/range {v3 .. v10}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_5
    const-string v0, "either mMusicInfo or mOriginalSoundInfo must not be NULL"

    .line 178
    .line 179
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_6
    return-object v5
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static final A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, LX/Br9;->BXd(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, LX/Br9;->ART()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final A04(LX/9kH;LX/8yd;Lcom/instagram/service/session/UserSession;)LX/ARg;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/8yd;->A01:LX/B7P;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p3}, LX/Akg;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, p2}, LX/Akg;->A07(LX/8yd;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez v1, :cond_5

    .line 25
    .line 26
    move-object v1, v4

    .line 27
    move-object v7, v4

    .line 28
    move-object v6, v4

    .line 29
    move-object v5, v4

    .line 30
    :goto_1
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p3}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v3, v2, LX/ARg;->A0J:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v2, LX/ARg;->A0R:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v7, v2, LX/ARg;->A0S:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v6, v2, LX/ARg;->A0Q:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v2, LX/ARg;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object v0, p2, LX/8yd;->A01:LX/B7P;

    .line 51
    .line 52
    :goto_2
    invoke-static {v0}, LX/Akg;->A02(LX/B7P;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/ARg;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, p3}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_3
    iput-object v0, v2, LX/ARg;->A0Z:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object v0, p2, LX/8yd;->A01:LX/B7P;

    .line 75
    .line 76
    invoke-static {v0}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_2
    iput-object v4, v2, LX/ARg;->A0Y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3, v3, v1}, LX/Akg;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/9eK;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, LX/ARg;->A04:LX/9eK;

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0, p2}, LX/Akg;->A08(LX/8yd;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p0, p2}, LX/Akg;->A06(LX/8yd;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v2, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v6, 0x0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget-object v0, p2, LX/8yd;->A01:LX/B7P;

    .line 116
    .line 117
    :goto_4
    invoke-static {v0}, LX/Akg;->A01(LX/B7P;)Lcom/instagram/feed/media/EffectPreview;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 124
    .line 125
    iget-object v6, v0, Lcom/instagram/feed/media/AttributionUser;->A03:Ljava/lang/String;

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0, p2}, LX/Akg;->A05(LX/8yd;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move-object v0, v4

    .line 133
    goto :goto_4
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
.end method

.method public final A05(LX/8yd;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/Akg;->A06(LX/8yd;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/8yd;->A01:LX/B7P;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, LX/Akg;->A01(LX/B7P;)Lcom/instagram/feed/media/EffectPreview;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/8fG;->A0I(Lcom/instagram/feed/media/EffectPreview;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final A06(LX/8yd;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LX/8yd;->A01:LX/B7P;

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, LX/Akg;->A01(LX/B7P;)Lcom/instagram/feed/media/EffectPreview;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    goto :goto_0
.end method

.method public final A07(LX/8yd;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/Akg;->A06(LX/8yd;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/8yd;->A01:LX/B7P;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, LX/Akg;->A01(LX/B7P;)Lcom/instagram/feed/media/EffectPreview;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A08(LX/8yd;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/Akg;->A06(LX/8yd;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/8yd;->A01:LX/B7P;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, LX/Akg;->A01(LX/B7P;)Lcom/instagram/feed/media/EffectPreview;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    goto :goto_0
    .line 27
.end method
