.class public final LX/Ls1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lp7;

.field public A01:LX/LVH;

.field public A02:LX/LgM;

.field public A03:LX/Mf8;

.field public A04:LX/Lfa;

.field public A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/media/AudioManager;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroidx/media/AudioAttributesCompat;

.field public final A0E:LX/MYu;

.field public final A0F:LX/LVI;

.field public final A0G:LX/Lga;

.field public final A0H:LX/LzR;

.field public final A0I:LX/Lqu;

.field public final A0J:LX/LVv;

.field public final A0K:LX/MhP;

.field public final A0L:LX/MhO;

.field public final A0M:LX/LRF;

.field public final A0N:LX/JOg;

.field public final A0O:Z

.field public volatile A0P:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MhP;LX/MhO;LX/LRF;LX/JOg;Z)V
    .locals 6

    .line 0
    new-instance v3, LX/LVI;

    .line 1
    .line 2
    invoke-direct {v3, p4}, LX/LVI;-><init>(LX/LRF;)V

    .line 3
    .line 4
    .line 5
    const-string v4, "audiopipeline_thread"

    .line 6
    .line 7
    sget-object v2, LX/Lsr;->A02:LX/Lsr;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v4, v1}, LX/Lsr;->A00(Landroid/os/Handler$Callback;LX/Lsr;Ljava/lang/String;I)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, LX/Lqu;

    .line 16
    .line 17
    invoke-direct {v4}, LX/Lqu;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/Lga;

    .line 24
    .line 25
    invoke-direct {v5}, LX/Lga;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, LX/Ls1;->A0G:LX/Lga;

    .line 29
    .line 30
    new-instance v0, LX/LzR;

    .line 31
    .line 32
    invoke-direct {v0}, LX/LzR;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Ls1;->A0H:LX/LzR;

    .line 36
    .line 37
    iput-boolean v1, p0, LX/Ls1;->A08:Z

    .line 38
    .line 39
    new-instance v0, LX/M37;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/M37;-><init>(LX/Ls1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Ls1;->A0E:LX/MYu;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/Ls1;->A09:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p3, p0, LX/Ls1;->A0L:LX/MhO;

    .line 53
    .line 54
    iput-object p2, p0, LX/Ls1;->A0K:LX/MhP;

    .line 55
    .line 56
    iput-object p4, p0, LX/Ls1;->A0M:LX/LRF;

    .line 57
    .line 58
    iput-object v4, p0, LX/Ls1;->A0I:LX/Lqu;

    .line 59
    .line 60
    iput-object v3, p0, LX/Ls1;->A0F:LX/LVI;

    .line 61
    .line 62
    iput-object p5, p0, LX/Ls1;->A0N:LX/JOg;

    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    invoke-interface {p3, v0}, LX/MhO;->BUP(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/Ls1;->A08:Z

    .line 71
    .line 72
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Ls1;->A0C:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v0, LX/KzZ;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/KzZ;-><init>(LX/Ls1;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/Ls1;->A06:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p0, LX/Ls1;->A0B:Landroid/os/Handler;

    .line 86
    .line 87
    const-string v0, "audio"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/media/AudioManager;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iput-object v1, p0, LX/Ls1;->A0A:Landroid/media/AudioManager;

    .line 98
    .line 99
    new-instance v0, LX/LVv;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/LVv;-><init>(Landroid/media/AudioManager;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/Ls1;->A0J:LX/LVv;

    .line 105
    .line 106
    new-instance v0, LX/LVE;

    .line 107
    .line 108
    invoke-direct {v0}, LX/LVE;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    iget-object v2, v0, LX/LVE;->A00:LX/MYq;

    .line 113
    .line 114
    move-object v0, v2

    .line 115
    check-cast v0, LX/M2Q;

    .line 116
    .line 117
    iget-object v1, v0, LX/M2Q;->A00:Landroid/media/AudioAttributes$Builder;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, LX/MYq;->AB4()Landroidx/media/AudioAttributesImpl;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/Ls1;->A0D:Landroidx/media/AudioAttributesCompat;

    .line 140
    .line 141
    iput-object p2, v5, LX/Lga;->A01:LX/MhP;

    .line 142
    .line 143
    iput-boolean p6, p0, LX/Ls1;->A0O:Z

    .line 144
    .line 145
    const-string v0, "c"

    .line 146
    .line 147
    invoke-static {v4, v0}, LX/Lqu;->A01(LX/Lqu;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    const-string v0, "Cannot obtain AUDIO_SERVICE"

    .line 152
    .line 153
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
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
.end method

.method public static declared-synchronized A00(LX/Ls1;)I
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LX/Ls1;->A03:LX/Mf8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v15, v0, LX/Ls1;->A0K:LX/MhP;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-interface {v15, v3}, LX/MhP;->BxK(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "isNativeLibAlreadyLoaded"

    .line 17
    .line 18
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "True"

    .line 23
    .line 24
    :goto_0
    invoke-interface {v15, v3, v2, v1}, LX/MhP;->Bl2(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/LVH;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/LVH;-><init>(LX/Ls1;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LX/Ls1;->A01:LX/LVH;

    .line 33
    .line 34
    new-instance v1, LX/LgM;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/LgM;-><init>(LX/Ls1;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LX/Ls1;->A02:LX/LgM;

    .line 40
    .line 41
    new-instance v11, LX/LeC;

    .line 42
    .line 43
    invoke-direct {v11, v0}, LX/LeC;-><init>(LX/Ls1;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "audiopipeline_init_native_lib_start"

    .line 47
    .line 48
    invoke-interface {v15, v3, v1}, LX/MhP;->BxH(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v2, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v1, "False"

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :goto_1
    :try_start_1
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "audiograph-native"

    .line 63
    .line 64
    invoke-static {v1}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    sput-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :cond_2
    :try_start_2
    monitor-exit v2

    .line 71
    const-string v1, "audiopipeline_init_native_lib_end"

    .line 72
    .line 73
    invoke-interface {v15, v3, v1}, LX/MhP;->BxH(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    iget-object v4, v0, LX/Ls1;->A0F:LX/LVI;

    .line 77
    .line 78
    iget-object v7, v0, LX/Ls1;->A0L:LX/MhO;

    .line 79
    .line 80
    const/16 v1, 0x16

    .line 81
    .line 82
    invoke-interface {v7, v1}, LX/MhO;->Aht(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    long-to-int v5, v1

    .line 87
    if-gtz v5, :cond_3

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    :cond_3
    const/16 v1, 0x35

    .line 92
    .line 93
    invoke-interface {v7, v1}, LX/MhO;->BUQ(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v6, 0xac44

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const v6, 0xbb80

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v9, v0, LX/Ls1;->A01:LX/LVH;

    .line 106
    .line 107
    iget-object v10, v0, LX/Ls1;->A02:LX/LgM;

    .line 108
    .line 109
    iget-object v12, v0, LX/Ls1;->A0N:LX/JOg;

    .line 110
    .line 111
    iget-object v13, v0, LX/Ls1;->A0B:Landroid/os/Handler;

    .line 112
    .line 113
    iget-object v14, v4, LX/LVI;->A00:LX/LRF;

    .line 114
    .line 115
    const/16 v1, 0x30

    .line 116
    .line 117
    invoke-interface {v7, v1}, LX/MhO;->BUP(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    int-to-float v1, v6

    .line 124
    new-instance v4, LX/M3M;

    .line 125
    .line 126
    invoke-direct {v4, v1}, LX/M3M;-><init>(F)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iput-object v4, v0, LX/Ls1;->A03:LX/Mf8;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/16 v8, 0x3e8

    .line 133
    .line 134
    new-instance v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v14}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;-><init>(IILX/MhO;ILX/LVH;LX/LgM;LX/LeC;LX/JOg;Landroid/os/Handler;LX/LRF;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :goto_3
    :try_start_4
    iget-object v2, v0, LX/Ls1;->A0H:LX/LzR;

    .line 141
    .line 142
    iget-object v1, v0, LX/Ls1;->A0I:LX/Lqu;

    .line 143
    .line 144
    iput-object v13, v2, LX/LzR;->A00:Landroid/os/Handler;

    .line 145
    .line 146
    iput-object v4, v2, LX/LzR;->A02:LX/Mf8;

    .line 147
    .line 148
    iput-object v1, v2, LX/LzR;->A01:LX/Lqu;

    .line 149
    .line 150
    const-string v1, "audiopipeline_init_ctor_end"

    .line 151
    .line 152
    invoke-interface {v15, v3, v1}, LX/MhP;->BxH(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, v0, LX/Ls1;->A08:Z

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    iget-boolean v1, v0, LX/Ls1;->A0O:Z

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    iget-object v5, v0, LX/Ls1;->A03:LX/Mf8;

    .line 164
    .line 165
    const/16 v1, 0x37

    .line 166
    .line 167
    invoke-interface {v7, v1}, LX/MhO;->BUQ(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v4, 0x2

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    :cond_6
    const/16 v1, 0x38

    .line 176
    .line 177
    invoke-interface {v7, v1}, LX/MhO;->BUQ(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v2, 0x1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    :cond_7
    iget-object v1, v0, LX/Ls1;->A0G:LX/Lga;

    .line 186
    .line 187
    invoke-interface {v5, v4, v2, v1}, LX/Mf8;->createManualProcessingGraph(IILX/Lga;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    iget-object v5, v0, LX/Ls1;->A03:LX/Mf8;

    .line 193
    .line 194
    const/16 v1, 0x37

    .line 195
    .line 196
    invoke-interface {v7, v1}, LX/MhO;->BUQ(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v4, 0x2

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    :cond_9
    const/16 v1, 0x38

    .line 205
    .line 206
    invoke-interface {v7, v1}, LX/MhO;->BUQ(I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v2, 0x1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    :cond_a
    iget-object v1, v0, LX/Ls1;->A0G:LX/Lga;

    .line 215
    .line 216
    invoke-interface {v5, v4, v2, v1}, LX/Mf8;->createFbaProcessingGraph(IILX/Lga;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    :goto_4
    const-string v1, "audiopipeline_init_create_graph_end"

    .line 221
    .line 222
    invoke-interface {v15, v3, v1}, LX/MhP;->BxH(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, LX/Ls1;->A09:Landroid/content/Context;

    .line 226
    .line 227
    iget-object v4, v0, LX/Ls1;->A0A:Landroid/media/AudioManager;

    .line 228
    .line 229
    new-instance v2, LX/LVJ;

    .line 230
    .line 231
    invoke-direct {v2, v0}, LX/LVJ;-><init>(LX/Ls1;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LX/Lfa;

    .line 235
    .line 236
    invoke-direct {v1, v5, v4, v13, v2}, LX/Lfa;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/os/Handler;LX/LVJ;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, LX/Ls1;->A04:LX/Lfa;

    .line 240
    .line 241
    iget-object v1, v0, LX/Ls1;->A06:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    check-cast v1, Landroid/media/AudioDeviceCallback;

    .line 246
    .line 247
    invoke-virtual {v4, v1, v13}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-interface {v15, v3}, LX/MhP;->BxF(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :catch_0
    move-exception v3

    .line 255
    :try_start_5
    const-string v2, "AudioPipelineController"

    .line 256
    .line 257
    const-string v1, "Error creating AudioPipeline"

    .line 258
    .line 259
    invoke-static {v2, v1, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    const-string v17, "audio_pipeline_error"

    .line 263
    .line 264
    invoke-static {v0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v22

    .line 268
    new-instance v1, LX/LCt;

    .line 269
    .line 270
    invoke-direct {v1, v3}, LX/LCt;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    const-string v19, "high"

    .line 274
    .line 275
    const-string v20, "init"

    .line 276
    .line 277
    const/16 v6, 0x22

    .line 278
    .line 279
    const-string v21, "fba_error"

    .line 280
    .line 281
    move-object/from16 v18, v2

    .line 282
    .line 283
    move-object/from16 v16, v1

    .line 284
    .line 285
    invoke-interface/range {v15 .. v23}, LX/MhP;->Bbd(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :goto_5
    const/4 v6, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    :goto_6
    monitor-exit v0

    .line 291
    return v6

    .line 292
    :catchall_0
    :try_start_6
    move-exception v1

    .line 293
    monitor-exit v2

    .line 294
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    :catchall_1
    move-exception v1

    .line 296
    monitor-exit v0

    .line 297
    throw v1
    .line 298
    .line 299
.end method

.method public static A01(Landroid/os/Handler;LX/LNL;LX/Mbi;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "%s error: %s"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/MNg;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, LX/MNg;-><init>(LX/LNL;LX/Mbi;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A02()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 11

    .line 0
    iget-object v1, p0, LX/Ls1;->A0I:LX/Lqu;

    .line 1
    .line 2
    const-string v0, "getAGCP"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Lqu;->A01(LX/Lqu;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v5, "AudioPipelineController"

    .line 8
    .line 9
    const-string v7, "getAudioGraphClientProvider"

    .line 10
    .line 11
    invoke-static {p0}, LX/Ls1;->A00(LX/Ls1;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/Ls1;->A0K:LX/MhP;

    .line 21
    .line 22
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    const-string v0, "Failed to init when requesting Audio Graph Client Provider"

    .line 27
    .line 28
    new-instance v3, LX/LCt;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v4, "audio_pipeline_error"

    .line 38
    .line 39
    const-string v6, "debug"

    .line 40
    .line 41
    invoke-interface/range {v2 .. v10}, LX/MhP;->Bbd(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ls1;->A0P:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, LX/Ls1;->A0P:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/Ls1;->A03:LX/Mf8;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, LX/Mf8;->getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ls1;->A0P:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method

.method public final declared-synchronized A03()Ljava/util/Map;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Ls1;->A0I:LX/Lqu;

    .line 2
    .line 3
    iget-object v1, p0, LX/Ls1;->A0A:Landroid/media/AudioManager;

    .line 4
    .line 5
    iget-object v0, p0, LX/Ls1;->A03:LX/Mf8;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LX/Lqu;->A00(Landroid/media/AudioManager;LX/Lqu;LX/Mf8;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ls1;->A0I:LX/Lqu;

    .line 1
    .line 2
    const-string v0, "d"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Lqu;->A01(LX/Lqu;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ls1;->A0B:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/MIE;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/MIE;-><init>(LX/Ls1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ls1;->A0I:LX/Lqu;

    .line 1
    .line 2
    const-string v0, "p"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Lqu;->A01(LX/Lqu;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, Lcom/facebook/redex/IDxSCallback2Shape770S0100000_7_I2;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxSCallback2Shape770S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Ls1;->A0B:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/MLB;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, LX/MLB;-><init>(LX/Ls1;LX/Mbi;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A06(LX/Mbi;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ls1;->A0I:LX/Lqu;

    .line 1
    .line 2
    const-string v0, "r"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Lqu;->A01(LX/Lqu;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ls1;->A0B:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/MNh;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0, p1}, LX/MNh;-><init>(Landroid/os/Handler;LX/Ls1;LX/Mbi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/ML9;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LX/ML9;-><init>(LX/Ls1;LX/Mbi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
