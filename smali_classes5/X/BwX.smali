.class public final LX/BwX;
.super LX/119;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DDl;

.field public A02:LX/DIo;

.field public A03:LX/DSO;

.field public A04:LX/Ckb;

.field public A05:LX/EfG;

.field public A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A07:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A08:Lcom/instagram/music/common/model/DownloadedTrack;

.field public A09:Z

.field public final A0A:Landroid/util/LruCache;

.field public final A0B:LX/56g;

.field public final A0C:LX/56g;

.field public final A0D:LX/DG1;

.field public final A0E:LX/DVm;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/4uO;

.field public final A0J:LX/DVV;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BwX;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p3, p0, LX/BwX;->A00:I

    .line 6
    .line 7
    sget-object v0, LX/CQq;->A00:LX/CQq;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BwX;->A0I:LX/4uO;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BwX;->A0B:LX/56g;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BwX;->A0H:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BwX;->A0C:LX/56g;

    .line 33
    .line 34
    invoke-static {p2}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BwX;->A0E:LX/DVm;

    .line 39
    .line 40
    new-instance v2, Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;

    .line 41
    .line 42
    invoke-direct {v2, p2}, Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-class v0, LX/DG1;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/DG1;

    .line 59
    .line 60
    iput-object v0, p0, LX/BwX;->A0D:LX/DG1;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    new-instance v0, Landroid/util/LruCache;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/BwX;->A0A:Landroid/util/LruCache;

    .line 70
    .line 71
    invoke-static {p0}, LX/Bs3;->A06(LX/119;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x0

    .line 76
    new-instance v1, LX/E70;

    .line 77
    .line 78
    invoke-direct {v1}, LX/E70;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/DVV;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, p2, v2}, LX/DVV;-><init>(Landroid/content/Context;LX/EiV;Lcom/instagram/service/session/UserSession;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/BwX;->A0J:LX/DVV;

    .line 87
    .line 88
    sget-object v0, LX/Ckb;->A06:LX/Ckb;

    .line 89
    .line 90
    iput-object v0, p0, LX/BwX;->A04:LX/Ckb;

    .line 91
    .line 92
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/BwX;->A0G:Ljava/util/HashMap;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public static final A00(LX/EfI;LX/BwX;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 11

    .line 0
    iget-object v0, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/EfI;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 19
    .line 20
    iget v0, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 24
    .line 25
    invoke-direct {v5, v2, v1, v0, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;-><init>(Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v1, p1, LX/BwX;->A0G:Ljava/util/HashMap;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-static {v5, v1}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    const/4 v3, 0x1

    .line 64
    new-instance v2, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;

    .line 65
    .line 66
    invoke-direct {v2, v5, p1, v4}, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;LX/BwX;LX/0OE;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p1, LX/BwX;->A0E:LX/DVm;

    .line 70
    .line 71
    iget-object v8, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    iget-object v8, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A09:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    const-string v8, ""

    .line 80
    .line 81
    :cond_2
    invoke-static {v8, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, LX/DVm;->A0J:LX/01R;

    .line 85
    .line 86
    const v0, 0x10d25fc

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, v5, LX/DVm;->A01:J

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    cmp-long v4, v0, v6

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v7, v5, LX/DVm;->A0H:LX/5b8;

    .line 101
    .line 102
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v4, "media_id"

    .line 107
    .line 108
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v4, "audio_download_start"

    .line 112
    .line 113
    invoke-static {v7, v4, v6, v0, v1}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v6, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 117
    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    iget-object v1, p1, LX/BwX;->A0A:Landroid/util/LruCache;

    .line 121
    .line 122
    iget-object v0, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    :cond_4
    iget v4, v6, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    .line 133
    .line 134
    iget v1, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 135
    .line 136
    if-gt v4, v1, :cond_5

    .line 137
    .line 138
    iget v0, v6, Lcom/instagram/music/common/model/DownloadedTrack;->A00:I

    .line 139
    .line 140
    add-int/2addr v4, v0

    .line 141
    iget v0, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 142
    .line 143
    add-int/2addr v1, v0

    .line 144
    if-lt v4, v1, :cond_5

    .line 145
    .line 146
    iget-object v0, v6, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v5}, LX/DVm;->A03()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->CNX(Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v4, p1, LX/BwX;->A0J:LX/DVV;

    .line 166
    .line 167
    iget-object v5, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    iget-object v7, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    iget v8, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 176
    .line 177
    iget v9, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 178
    .line 179
    new-instance v6, Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;

    .line 180
    .line 181
    invoke-direct {v6, v3, v2, p1, p2}, Lcom/facebook/redex/IDxTCallbackShape144S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, LX/DVV;->A04(Lcom/instagram/music/common/model/MusicAssetModel;LX/EgA;Ljava/lang/String;IIZ)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit v1

    .line 200
    throw v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final A09(LX/DIo;LX/Ckb;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/BwX;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    iput-object p4, p0, LX/BwX;->A08:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 7
    .line 8
    iput-object p2, p0, LX/BwX;->A04:LX/Ckb;

    .line 9
    .line 10
    new-instance v0, LX/Dxb;

    .line 11
    .line 12
    invoke-direct {v0, p0, p5}, LX/Dxb;-><init>(LX/BwX;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, p3, p4}, LX/DIo;->A00(LX/EfH;LX/EaF;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
