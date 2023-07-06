.class public final LX/Lt0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GBD;

.field public A01:LX/LZR;

.field public A02:Lorg/webrtc/EglBase;

.field public A03:Lorg/webrtc/PeerConnection;

.field public A04:Lorg/webrtc/PeerConnectionFactory;

.field public A05:Lorg/webrtc/RtpSender;

.field public A06:Lorg/webrtc/RtpSender;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/LXj;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/concurrent/ExecutorService;

.field public final A0E:Lorg/webrtc/PeerConnection$Observer;

.field public final A0F:Lorg/webrtc/SdpObserver;

.field public final A0G:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

.field public final A0H:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GBD;LX/LZR;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lt0;->A0B:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lt0;->A0C:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, LX/MSK;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/MSK;-><init>(LX/Lt0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Lt0;->A0H:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 25
    .line 26
    new-instance v0, LX/MSJ;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/MSJ;-><init>(LX/Lt0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Lt0;->A0G:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 32
    .line 33
    new-instance v0, LX/MRW;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/MRW;-><init>(LX/Lt0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Lt0;->A0E:Lorg/webrtc/PeerConnection$Observer;

    .line 39
    .line 40
    new-instance v0, LX/MRg;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/MRg;-><init>(LX/Lt0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Lt0;->A0F:Lorg/webrtc/SdpObserver;

    .line 46
    .line 47
    new-instance v0, LX/LXj;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/LXj;-><init>(LX/Lt0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Lt0;->A09:LX/LXj;

    .line 53
    .line 54
    iput-object v1, p0, LX/Lt0;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    iput-object p4, p0, LX/Lt0;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, LX/MOw;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2, p3, p0}, LX/MOw;-><init>(Landroid/content/Context;LX/GBD;LX/LZR;LX/Lt0;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p0, v1}, LX/Lt0;->A00(LX/GUQ;LX/Lt0;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public static A00(LX/GUQ;LX/Lt0;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p1, LX/Lt0;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/HVp;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, LX/HVp;-><init>(LX/GUQ;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Action scheduled on dead executor."

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/HVF;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/HVF;-><init>(LX/GUQ;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    throw v1

    .line 44
    :catch_1
    move-exception v2

    .line 45
    const-string v1, "WebRtcConnectionImpl"

    .line 46
    .line 47
    const-string v0, "Execution is safely rejected."

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/GUQ;->A00(LX/GUQ;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public static A01(LX/Lt0;)V
    .locals 3

    .line 0
    new-instance v2, LX/LIN;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/LIN;-><init>(LX/Lt0;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/MKO;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/MKO;-><init>(LX/Lt0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/LIO;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0}, LX/LIO;-><init>(LX/GUQ;LX/Lt0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, LX/Lt0;->A00(LX/GUQ;LX/Lt0;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A02(LX/Lt0;Lorg/webrtc/MediaStream;)V
    .locals 6

    .line 0
    iget-object v1, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v3, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v5, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, LX/08R;

    .line 75
    .line 76
    invoke-direct {v4}, LX/08R;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v3, LX/08R;

    .line 98
    .line 99
    invoke-direct {v3}, LX/08R;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    new-instance v2, LX/08R;

    .line 121
    .line 122
    invoke-direct {v2}, LX/08R;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, LX/08R;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/08R;

    .line 129
    .line 130
    invoke-direct {v1}, LX/08R;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, LX/08R;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/Lt0;->A0C:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/3Jx;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v0}, LX/3Jx;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/08R;

    .line 147
    .line 148
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, LX/08R;->putAll(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/08R;

    .line 155
    .line 156
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/08R;->putAll(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method
