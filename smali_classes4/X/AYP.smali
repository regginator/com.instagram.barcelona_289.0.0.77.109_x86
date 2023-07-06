.class public final LX/AYP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/music/common/model/MusicConsumptionModel;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "allow_media_creation_with_music"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "audio_asset_start_time_in_ms"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A09:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "derived_content_id"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0D:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    const-string v0, "display_labels"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/api/schemas/AudioMetadataLabels;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string v0, "formatted_clips_media_count"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A01:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const-string v0, "ig_artist"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A03:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v0, "is_bookmarked"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A04:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v0, "is_trending_in_clips"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A07:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "overlap_duration_in_ms"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0B:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "placeholder_profile_pic_url"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A05:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v0, "should_allow_music_editing"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0E:Z

    .line 152
    .line 153
    const-string v0, "should_mute_audio"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0C:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "should_mute_audio_reason"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A00:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "should_mute_audio_reason_type"

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A08:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const-string v0, "trend_rank"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_d
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 190
    .line 191
    .line 192
    return-void
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
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/music/common/model/MusicConsumptionModel;
    .locals 1

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 7
    .line 8
    return-object v0
.end method
