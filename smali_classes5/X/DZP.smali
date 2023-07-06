.class public final LX/DZP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static A01:Ljava/util/List;

.field public static final A02:LX/DZP;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/DZP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DZP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DZP;->A02:LX/DZP;

    .line 6
    .line 7
    const-string v1, "music/clips_audio_browser/"

    .line 8
    .line 9
    const-string v0, "music/playlist/5003688406377283/"

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/DZP;->A03:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/GpQ;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v2, "music/search_v2/"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/DW0;->A00(Lcom/instagram/api/schemas/MusicProduct;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    invoke-static {v1, v0, p4}, LX/Bs8;->A1R(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "q"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "search_session_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "from_typeahead"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p6}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "from_search"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p7}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-class v0, LX/DO5;

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    const-string p3, ""

    .line 48
    .line 49
    :cond_1
    invoke-static {v2, p2, p3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-object v1
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
.end method

.method public static final A01(Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GzF;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "music/keyword_search/"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/DW0;->A00(Lcom/instagram/api/schemas/MusicProduct;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v0, p3}, LX/Bs8;->A1R(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "q"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "search_session_id"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "num_keywords"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/97c;

    .line 47
    .line 48
    const-class v0, LX/AYM;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    const-wide/32 v3, 0x5265c00

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x5dc

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v4}, LX/GpQ;->A0D(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/GpQ;->A04:LX/GpN;

    .line 74
    .line 75
    iput-wide v1, v0, LX/GpN;->A00:J

    .line 76
    .line 77
    invoke-virtual {p1}, LX/GpQ;->A08()LX/GzF;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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
.end method


# virtual methods
.method public final A02(Lcom/instagram/api/schemas/MusicProduct;LX/8WS;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/GzF;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    invoke-static {v3, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "music/moods/"

    .line 19
    .line 20
    const-string v6, "music/genres/"

    .line 21
    .line 22
    const-string v5, "feed/saved/audio/"

    .line 23
    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "Unsupported MusicBrowseCategory: "

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :sswitch_0
    const-string v0, "trending"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v2, "music/trending/"

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :sswitch_1
    const-string v0, "artist_song_list"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v0, "saved_original_audio"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "server_loaded"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v2, "music/music_browser/"

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_4
    const-string v0, "saved_music"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object v2, v5

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_5
    const-string v0, "moods"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/16 v0, 0x2f

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_2

    .line 98
    :sswitch_6
    const-string v0, "category"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v2, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v1, "music/category/"

    .line 112
    .line 113
    const/16 v0, 0x2f

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    :sswitch_7
    const-string v0, "boost_audio_browser"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const-string v2, "music/boost_audio_browser/"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_8
    const-string v0, "clips_browse"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const-string v2, "music/clips_audio_browser/"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :sswitch_9
    const-string v0, "genres"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    move-object v2, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const/16 v0, 0x2f

    .line 157
    .line 158
    invoke-static {v6, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_2

    .line 163
    :sswitch_a
    const-string v0, "browse"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const-string v2, "music/browse/"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_b
    const-string v0, "dark_search"

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    const-string v2, "music/search/"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_c
    const-string v0, "playlists"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v2, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v1, "music/playlist/"

    .line 199
    .line 200
    const/16 v0, 0x2f

    .line 201
    .line 202
    invoke-static {v1, v2, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_2
    :goto_2
    instance-of v0, p2, LX/7ov;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    const-string v5, "pando: "

    .line 211
    .line 212
    :goto_3
    const/4 v1, 0x0

    .line 213
    invoke-static {v3}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v6, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sparse-switch v0, :sswitch_data_1

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    :goto_5
    invoke-virtual {v3, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, LX/DW0;->A00(Lcom/instagram/api/schemas/MusicProduct;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    const-string v0, ""

    .line 241
    .line 242
    :cond_4
    move-object/from16 v6, p8

    .line 243
    .line 244
    invoke-static {v3, v0, v6}, LX/Bs8;->A1R(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v3, LX/GpQ;->A02:Ljava/lang/String;

    .line 252
    .line 253
    iput-object p2, v3, LX/GpQ;->A01:LX/8WS;

    .line 254
    .line 255
    iget-object v5, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00:Landroid/os/Bundle;

    .line 256
    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    const-string v0, "music_search_session_id"

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :goto_6
    iget-object v8, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const-string v6, "search_session_id"

    .line 272
    .line 273
    const-string v5, "audio_type"

    .line 274
    .line 275
    sparse-switch v0, :sswitch_data_2

    .line 276
    .line 277
    .line 278
    :cond_5
    :goto_7
    iget-object v0, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 279
    .line 280
    const-string v11, "server_loaded"

    .line 281
    .line 282
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    const-string v0, "music_category"

    .line 289
    .line 290
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    move-object/from16 v9, p7

    .line 294
    .line 295
    if-eqz p7, :cond_7

    .line 296
    .line 297
    const-string v0, "cursor"

    .line 298
    .line 299
    invoke-virtual {v3, v0, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    sget-object v0, LX/DZP;->A03:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    move-object/from16 v7, p10

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    sget-object v0, LX/DZP;->A00:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    sput-object v1, LX/DZP;->A01:Ljava/util/List;

    .line 321
    .line 322
    sput-object v2, LX/DZP;->A00:Ljava/lang/String;

    .line 323
    .line 324
    :cond_8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 325
    .line 326
    if-ne v4, v0, :cond_c

    .line 327
    .line 328
    sget-object v0, LX/DZP;->A01:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    sget-object v10, LX/DZP;->A01:Ljava/util/List;

    .line 337
    .line 338
    if-eqz v10, :cond_d

    .line 339
    .line 340
    if-eqz p10, :cond_d

    .line 341
    .line 342
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne v5, v0, :cond_d

    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const/4 v6, 0x0

    .line 357
    :goto_8
    if-ge v6, v8, :cond_c

    .line 358
    .line 359
    invoke-static {v10, v6}, LX/Bs6;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v7, v6}, LX/Bs6;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/util/Pair;

    .line 378
    .line 379
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, Ljava/lang/Float;

    .line 382
    .line 383
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/util/Pair;

    .line 388
    .line 389
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Float;

    .line 392
    .line 393
    invoke-static {v5, v0}, LX/0OR;->A0H(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :sswitch_d
    const-string v0, "artist_song_list"

    .line 403
    .line 404
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_5

    .line 409
    .line 410
    if-eqz v7, :cond_5

    .line 411
    .line 412
    iget-object v5, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 413
    .line 414
    const-string v0, "artist_id"

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :sswitch_e
    const-string v0, "saved_original_audio"

    .line 418
    .line 419
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    const-string v0, "original_audio"

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :sswitch_f
    const-string v0, "saved_music"

    .line 429
    .line 430
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    const-string v0, "licensed_music"

    .line 437
    .line 438
    :goto_9
    invoke-virtual {v3, v5, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :sswitch_10
    const-string v0, "dark_search"

    .line 444
    .line 445
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_5

    .line 450
    .line 451
    if-eqz v7, :cond_5

    .line 452
    .line 453
    const-string v5, "dark_content"

    .line 454
    .line 455
    const-string v0, "DARK_ONLY"

    .line 456
    .line 457
    invoke-virtual {v3, v5, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 461
    .line 462
    const-string v0, "q"

    .line 463
    .line 464
    :goto_a
    invoke-virtual {v3, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v6, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_9
    const/4 v7, 0x0

    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :sswitch_11
    const-string v0, "category"

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :sswitch_12
    const-string v0, "saved_music"

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :sswitch_13
    const-string v0, "saved_original_audio"

    .line 482
    .line 483
    :goto_b
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_a

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :sswitch_14
    const-string v0, "server_loaded"

    .line 492
    .line 493
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_3

    .line 498
    .line 499
    :cond_a
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_b
    const-string v5, "ig-json-parser:"

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_c
    const/4 v10, 0x0

    .line 508
    goto :goto_c

    .line 509
    :cond_d
    const/4 v10, 0x1

    .line 510
    :goto_c
    move-object v8, v2

    .line 511
    iget-object v0, p3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    const/16 v0, 0x2f

    .line 520
    .line 521
    invoke-static {v2, v1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    :cond_e
    if-eqz v10, :cond_f

    .line 526
    .line 527
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object p6

    .line 531
    :cond_f
    const-wide/16 v5, 0xfa0

    .line 532
    .line 533
    if-nez p7, :cond_11

    .line 534
    .line 535
    invoke-virtual {v3, v4}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v8}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    if-eqz p6, :cond_10

    .line 542
    .line 543
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0D(J)V

    .line 548
    .line 549
    .line 550
    :cond_10
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 551
    .line 552
    if-ne v0, v4, :cond_11

    .line 553
    .line 554
    iget-object v0, v3, LX/GpQ;->A04:LX/GpN;

    .line 555
    .line 556
    iput-wide v5, v0, LX/GpN;->A00:J

    .line 557
    .line 558
    :cond_11
    if-eqz v10, :cond_12

    .line 559
    .line 560
    sput-object p10, LX/DZP;->A01:Ljava/util/List;

    .line 561
    .line 562
    sput-object v2, LX/DZP;->A00:Ljava/lang/String;

    .line 563
    .line 564
    :cond_12
    move-object/from16 v1, p9

    .line 565
    .line 566
    if-eqz p9, :cond_13

    .line 567
    .line 568
    const-string v0, "playlist_type"

    .line 569
    .line 570
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_13
    if-eqz p10, :cond_15

    .line 574
    .line 575
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    new-instance v5, Landroid/util/JsonWriter;

    .line 580
    .line 581
    invoke-direct {v5, v6}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 585
    .line 586
    .line 587
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_14

    .line 596
    .line 597
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Landroid/util/Pair;

    .line 602
    .line 603
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 604
    .line 605
    .line 606
    const-string v0, "concept"

    .line 607
    .line 608
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 617
    .line 618
    .line 619
    const-string v0, "score"

    .line 620
    .line 621
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Ljava/lang/Number;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_14
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    .line 640
    .line 641
    .line 642
    const-string v1, "contextual_rec_topics"

    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto :goto_e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :catch_0
    move-exception v2

    .line 653
    const-string v1, "MusicSearchApiUtil"

    .line 654
    .line 655
    const-string v0, "Failed to generate contextual music recommendation data"

    .line 656
    .line 657
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    :cond_15
    :goto_e
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    nop

    .line 666
    :sswitch_data_0
    .sparse-switch
        -0x6f36471f -> :sswitch_c
        -0x69d4bd6f -> :sswitch_b
        -0x524a5976 -> :sswitch_a
        -0x4a79d8b0 -> :sswitch_9
        -0x2c74e0da -> :sswitch_8
        -0x14176bdd -> :sswitch_7
        0x302bcfe -> :sswitch_6
        0x634245c -> :sswitch_5
        0x18347e6d -> :sswitch_4
        0x36eedc81 -> :sswitch_3
        0x50f468a0 -> :sswitch_2
        0x51650690 -> :sswitch_1
        0x53255525 -> :sswitch_0
    .end sparse-switch

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    :sswitch_data_1
    .sparse-switch
        0x302bcfe -> :sswitch_11
        0x18347e6d -> :sswitch_12
        0x36eedc81 -> :sswitch_14
        0x50f468a0 -> :sswitch_13
    .end sparse-switch

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    :sswitch_data_2
    .sparse-switch
        -0x69d4bd6f -> :sswitch_10
        0x18347e6d -> :sswitch_f
        0x50f468a0 -> :sswitch_e
        0x51650690 -> :sswitch_d
    .end sparse-switch
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
.end method
