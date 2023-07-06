.class public final LX/AUw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/api/schemas/TrackData;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/instagram/api/schemas/TrackData;->A0L:Z

    .line 4
    .line 5
    const-string v0, "allows_saving"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackData;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "artist_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackData;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "audio_asset_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackData;->A06:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "audio_cluster_id"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v0, "cover_artwork_thumbnail_uri"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackData;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    const-string v0, "cover_artwork_uri"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackData;->A07:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const-string v0, "dark_message"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackData;->A08:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const-string v0, "dash_manifest"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackData;->A09:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const-string v0, "display_artist"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/8fG;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackData;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const-string v0, "fast_start_progressive_download_url"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A02:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v0, "has_lyrics"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackData;->A0K:Ljava/util/List;

    .line 114
    .line 115
    const-string v0, "highlight_start_times_in_ms"

    .line 116
    .line 117
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackData;->A0C:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const-string v0, "ig_username"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-boolean v1, p1, Lcom/instagram/api/schemas/TrackData;->A0M:Z

    .line 149
    .line 150
    const-string v0, "is_explicit"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackData;->A0D:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    const-string v0, "progressive_download_url"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackData;->A0E:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const-string v0, "reactive_audio_download_url"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackData;->A0F:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    const-string v0, "sanitized_title"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A0G:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0, v0}, LX/8fH;->A1K(LX/KJQ;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackData;->A0J:Ljava/util/HashMap;

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    const-string v0, "territory_validity_periods"

    .line 192
    .line 193
    invoke-static {p0, v0, v1}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    invoke-static {p0, v1}, LX/4uR;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 208
    .line 209
    .line 210
    :cond_f
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackData;->A0H:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackData;->A0I:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_10

    .line 218
    .line 219
    const-string v0, "web_30s_preview_download_url"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/TrackData;
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/TrackData;

    .line 7
    .line 8
    return-object v0
.end method
