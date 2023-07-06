.class public final LX/Akd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Akd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Akd;

    invoke-direct {v0}, LX/Akd;-><init>()V

    sput-object v0, LX/Akd;->A00:LX/Akd;

    return-void
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

.method public static final A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;ZZ)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    const-string v4, "referrer_media_id"

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-string v0, "music_canonical_id"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A06:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x8c

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    :goto_0
    iget-object v0, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A07:LX/0Pj;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A03:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p4, :cond_5

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    const-string v0, "num_clips"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_5
    if-eqz p2, :cond_6

    .line 75
    .line 76
    const-string v0, "max_id"

    .line 77
    .line 78
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_6
    if-eqz p0, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lcom/instagram/api/schemas/MusicPageTabType;->A00:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const-string v0, "tab_type"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_7
    if-eqz p3, :cond_8

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "enable_chunk_streaming"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_8
    return-object v3

    .line 104
    :cond_9
    iget-object v2, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    .line 107
    .line 108
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 109
    .line 110
    if-ne v1, v0, :cond_a

    .line 111
    .line 112
    const-string v0, "audio_asset_id"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "audio_cluster_id"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 124
    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    const-string v0, "original_sound_audio_asset_id"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1
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
.end method

.method public static final A01(LX/BqC;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0, v0}, LX/Akd;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/BqC;->A00(LX/BqC;Ljava/util/Map$Entry;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final A02(LX/BqC;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {v3}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v0}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-static {v3, p4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_1
    if-nez p5, :cond_3

    .line 19
    .line 20
    if-nez p6, :cond_3

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    const-wide/32 v1, 0xea60

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/BqC;->Ciu(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v2}, LX/BqC;->Cl9(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1, v3}, LX/BqC;->Cit(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-wide/32 v1, 0xdbba0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/BqC;->Ciu(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method


# virtual methods
.method public final A03(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/GzF;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "clips/music/"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/8fH;->A1P(LX/GpQ;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/AVI;

    .line 15
    .line 16
    invoke-static {v1, p3, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p4

    .line 22
    move v5, p5

    .line 23
    move v6, p6

    .line 24
    invoke-direct/range {v0 .. v6}, LX/Akd;->A02(LX/BqC;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, p2, p4}, LX/Akd;->A01(LX/BqC;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A04(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p2}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v0, LX/AVN;

    .line 10
    .line 11
    invoke-static {v2, p2, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "clips/music/"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/8fH;->A1P(LX/GpQ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-virtual {v2, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const-wide/32 v0, 0xdbba0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0D(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v2, v3, p1, p3}, LX/Akd;->A01(LX/BqC;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
.end method

.method public final A05(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)LX/GzD;
    .locals 17

    .line 0
    const/4 v15, 0x1

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1a5dcb2

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v5, LX/GpO;

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-direct {v5, v4, v0, v15}, LX/GpO;-><init>(LX/0if;II)V

    .line 15
    .line 16
    .line 17
    const-string v0, "clips/stream_clips_pivot_page/"

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/GpO;->A04(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/GpO;->A03(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "pivot_page_type"

    .line 28
    .line 29
    const-string v0, "audio"

    .line 30
    .line 31
    invoke-virtual {v5, v1, v0}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 37
    .line 38
    .line 39
    move/from16 v10, p6

    .line 40
    .line 41
    if-nez p8, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p6, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    move-object/from16 v6, p1

    .line 48
    .line 49
    move-object/from16 v8, p4

    .line 50
    .line 51
    move/from16 v2, p7

    .line 52
    .line 53
    invoke-static {v6, v7, v8, v2, v0}, LX/Akd;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "music_page"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v14, LX/AVI;

    .line 67
    .line 68
    new-instance v12, LX/0Qj;

    .line 69
    .line 70
    invoke-direct {v12, v4}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 74
    .line 75
    const-wide v0, 0x811018000028f0L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    new-instance v13, LX/Grj;

    .line 85
    .line 86
    invoke-direct {v13, v3}, LX/Grj;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    new-instance v11, LX/G8i;

    .line 90
    .line 91
    invoke-direct/range {v11 .. v16}, LX/G8i;-><init>(LX/K7J;LX/Ht9;Ljava/lang/Class;ZZ)V

    .line 92
    .line 93
    .line 94
    iput-object v11, v5, LX/GpO;->A00:LX/G8i;

    .line 95
    .line 96
    move-object/from16 v4, p0

    .line 97
    .line 98
    move/from16 v9, p5

    .line 99
    .line 100
    invoke-direct/range {v4 .. v10}, LX/Akd;->A02(LX/BqC;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, LX/GpO;->A01()LX/GzD;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
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
.end method
