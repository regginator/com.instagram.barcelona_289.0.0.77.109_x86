.class public final LX/Aup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Br9;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

.field public final A02:LX/8uZ;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:J

.field public final A0O:LX/8ua;

.field public final A0P:Lcom/instagram/music/common/model/AudioType;

.field public final A0Q:Lcom/instagram/music/common/model/MusicDataSource;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(LX/8ua;)V
    .locals 11

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Aup;->A0O:LX/8ua;

    .line 5
    .line 6
    iget-object v5, p1, LX/8ua;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v5, p0, LX/Aup;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p1, LX/8ua;->A03:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iput-object v4, p0, LX/Aup;->A05:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iget-object v7, p1, LX/8ua;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v7, p0, LX/Aup;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p1, LX/8ua;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v8, p0, LX/Aup;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/8ua;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Aup;->A00:I

    .line 29
    .line 30
    iget-boolean v0, p1, LX/8ua;->A0K:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/Aup;->A0I:Z

    .line 33
    .line 34
    iget-object v0, p1, LX/8ua;->A04:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/Aup;->A0H:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/8ua;->A0N:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LX/Aup;->A0M:Z

    .line 49
    .line 50
    iget-object v0, p1, LX/8ua;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, LX/Aup;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, p1, LX/8ua;->A0J:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/Aup;->A0S:Z

    .line 57
    .line 58
    iget-object v0, p1, LX/8ua;->A0I:Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, p0, LX/Aup;->A0G:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p1, LX/8ua;->A00:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 63
    .line 64
    iput-object v0, p0, LX/Aup;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 65
    .line 66
    iget-boolean v3, p1, LX/8ua;->A0M:Z

    .line 67
    .line 68
    iget-object v2, p1, LX/8ua;->A01:LX/8uZ;

    .line 69
    .line 70
    iput-object v2, p0, LX/Aup;->A02:LX/8uZ;

    .line 71
    .line 72
    iget-boolean v0, p1, LX/8ua;->A0L:Z

    .line 73
    .line 74
    iput-boolean v0, p0, LX/Aup;->A0K:Z

    .line 75
    .line 76
    iget-object v0, p1, LX/8ua;->A06:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/8ua;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, p0, LX/Aup;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, p0, LX/Aup;->A04:Lcom/instagram/user/model/User;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Aup;->A06:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Aup;->A07:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BZy()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/Aup;->A0T:Z

    .line 104
    .line 105
    iput-object v1, p0, LX/Aup;->A08:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, LX/Aup;->A0N:J

    .line 112
    .line 113
    iput-object v5, p0, LX/Aup;->A0C:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Aup;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    iget-boolean v0, v2, LX/8uZ;->A03:Z

    .line 122
    .line 123
    iput-boolean v0, p0, LX/Aup;->A0U:Z

    .line 124
    .line 125
    iput-boolean v3, p0, LX/Aup;->A0J:Z

    .line 126
    .line 127
    iget-boolean v0, v2, LX/8uZ;->A04:Z

    .line 128
    .line 129
    iput-boolean v0, p0, LX/Aup;->A0L:Z

    .line 130
    .line 131
    iget-object v0, p1, LX/8ua;->A0A:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object v0, p0, LX/Aup;->A0R:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v0, p1, LX/8ua;->A0D:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, p0, LX/Aup;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    iget-object v9, p0, LX/Aup;->A08:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, p0, LX/Aup;->A06:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v6, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 145
    .line 146
    new-instance v4, Lcom/instagram/music/common/model/MusicDataSource;

    .line 147
    .line 148
    invoke-direct/range {v4 .. v10}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, LX/Aup;->A0Q:Lcom/instagram/music/common/model/MusicDataSource;

    .line 152
    .line 153
    iget-object v0, p0, LX/Aup;->A0G:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    const-string v4, "Null audio part received for original audio_asset_id: {"

    .line 172
    .line 173
    iget-object v3, p0, LX/Aup;->A08:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "} and original_media_id: {"

    .line 176
    .line 177
    iget-object v1, p0, LX/Aup;->A0E:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v0, 0x7d

    .line 180
    .line 181
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "ClipsOriginalSoundModel"

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    iput-object v6, p0, LX/Aup;->A0P:Lcom/instagram/music/common/model/AudioType;

    .line 192
    .line 193
    return-void
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


# virtual methods
.method public final A9z(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aup;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final ARM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aup;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ARN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aup;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ART()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aup;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ARw()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aup;->A04:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ARx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aup;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ARy()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Aup;->A0N:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AS3()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aup;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AS7()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aup;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ASE()Lcom/instagram/api/schemas/OriginalAudioSubtype;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aup;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ASG()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aup;->A0P:Lcom/instagram/music/common/model/AudioType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Add()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Aji()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aup;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aws()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aup;->A0Q:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AzB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aup;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aup;->A02:LX/8uZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uZ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BBZ()Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aup;->A02:LX/8uZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/8uZ;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BIj()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aup;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRm()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Aup;->A0T:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BRo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Aup;->A0U:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BRp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Aup;->A0J:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BSx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Aup;->A0S:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXd(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Aup;->A04:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final BZY()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Aup;->A0L:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BZo()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Aup;->A0M:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Aup;->A0I:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final Bgz(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/ARc;

    .line 2
    .line 3
    invoke-direct {v3}, LX/ARc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Aup;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v3, LX/ARc;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/Aup;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v3, LX/ARc;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/Aup;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v3, LX/ARc;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/Aup;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v3, LX/ARc;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/Aup;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v3, LX/ARc;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/Aup;->A04:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0a()Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/ARc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    iget-object v0, p0, LX/Aup;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    iput-object v0, v3, LX/ARc;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    iget v0, p0, LX/Aup;->A00:I

    .line 39
    .line 40
    iput v0, v3, LX/ARc;->A00:I

    .line 41
    .line 42
    iget-boolean v0, p0, LX/Aup;->A0J:Z

    .line 43
    .line 44
    iput-boolean v0, v3, LX/ARc;->A0I:Z

    .line 45
    .line 46
    iput-boolean v4, v3, LX/ARc;->A0H:Z

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    iput-boolean v7, v3, LX/ARc;->A0K:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/Aup;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v3, LX/ARc;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v0, p0, LX/Aup;->A0H:Z

    .line 56
    .line 57
    iput-boolean v0, v3, LX/ARc;->A0G:Z

    .line 58
    .line 59
    iget-object v0, p0, LX/Aup;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 60
    .line 61
    iput-object v0, v3, LX/ARc;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/Aup;->A0G:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v2, v1}, LX/8uY;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iput-object v2, v3, LX/ARc;->A0F:Ljava/util/List;

    .line 88
    .line 89
    iget-boolean v0, p0, LX/Aup;->A0K:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/ARc;->A04:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/ARc;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v5, p0, LX/Aup;->A0M:Z

    .line 102
    .line 103
    iget-object v0, p0, LX/Aup;->A02:LX/8uZ;

    .line 104
    .line 105
    iget-object v3, v0, LX/8uZ;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v6, p0, LX/Aup;->A0I:Z

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    new-instance v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 113
    .line 114
    .line 115
    return-object v0
    .line 116
.end method

.method public final CtC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Aup;->A0M:Z

    .line 1
    .line 2
    return v0
.end method
