.class public final LX/K5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuA;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:LX/KIx;


# direct methods
.method public constructor <init>(LX/KIx;LX/KIx;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/K5Q;->A02:LX/KIx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K5Q;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/K5Q;)LX/KIx;
    .locals 0

    .line 0
    iget-object p0, p0, LX/K5Q;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/KIx;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final synthetic Bqt(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final BtV(JLjava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/KIx;->A0c:LX/JEn;

    .line 7
    .line 8
    if-eqz p4, :cond_4

    .line 9
    .line 10
    iput-object p3, v1, LX/JEn;->A02:Ljava/lang/String;

    .line 11
    .line 12
    long-to-int v0, p1

    .line 13
    iput v0, v1, LX/JEn;->A00:I

    .line 14
    .line 15
    :goto_0
    iget-object v0, v2, LX/KIx;->A0P:LX/HzN;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iput-object p3, v0, LX/HzN;->A09:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v2, LX/KIx;->A0k:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/KIx;->A0L:LX/Ji3;

    .line 36
    .line 37
    iget-object v2, v0, LX/Ji3;->A07:LX/KGU;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v1, LX/JJ3;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/006;->A0l:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_1
    invoke-static {v2, v1}, LX/KGU;->A00(LX/KGU;LX/JJ3;)Lcom/facebook/quicklog/MarkerEditor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    rsub-int/lit8 v0, v0, 0x32

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "DID_INITIALIZE_VIDEO_DECODER"

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "DECODER_NAME"

    .line 76
    .line 77
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "INITIALIZATION_DURATION_MS"

    .line 82
    .line 83
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const-string v0, "DID_INITIALIZE_AUDIO_DECODER"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object v0, LX/006;->A0k:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iput-object p3, v1, LX/JEn;->A01:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final BtW(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5Q;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Bv5(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/KIx;->A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/KIx;->A0G:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v3, LX/KIx;->A0i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v4, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 40
    .line 41
    iget-object v0, v3, LX/KIx;->A0Z:LX/JnP;

    .line 42
    .line 43
    iget-wide v0, v0, LX/JnP;->A0R:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v3, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    div-int/lit16 v0, v4, 0x3e8

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v2, v1, v0, v6, v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "REPRESENTATION_ENDED: playerid [%s] for vid %s: next format bitrate: %d kbps, w: %d, h: %d"

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, LX/KIx;->A04(LX/KIx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "video"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v0, "audio"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iput-object p1, v3, LX/KIx;->A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iput-object p1, v3, LX/KIx;->A0G:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 91
    .line 92
    :cond_4
    iput-object p1, v3, LX/KIx;->A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 93
    .line 94
    iget-object v0, v3, LX/KIx;->A0N:LX/Ku6;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {p1, v3, p3}, LX/KIx;->A01(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/KIx;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const-string v1, ""

    .line 103
    .line 104
    goto :goto_0
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
.end method

.method public final Bx9(LX/JfE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic C2Z(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public final C4x(Ljava/lang/String;[BJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic C7h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final C9A([BJ)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/KIx;->A0N:LX/Ku6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/Ku6;->C9A([BJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic CAu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CBY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CBZ(LX/JDR;LX/JfE;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/K5Q;->A02:LX/KIx;

    .line 1
    .line 2
    iget-object v1, v4, LX/KIx;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A37:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "onPlaybackError"

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/KIx;->A07(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/Iqu;->A0E:LX/Iqu;

    .line 18
    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    iget-object v7, v8, LX/JfE;->A00:LX/Iqu;

    .line 22
    .line 23
    if-ne v0, v7, :cond_c

    .line 24
    .line 25
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    .line 26
    .line 27
    if-nez v0, :cond_c

    .line 28
    .line 29
    iget-object v3, v8, LX/JfE;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, ", address in use: "

    .line 32
    .line 33
    invoke-static {}, LX/JiT;->A00()LX/JiT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/JiT;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v1, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "local_socket_no_connection"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/K5Q;->A00:Z

    .line 53
    .line 54
    if-nez v0, :cond_c

    .line 55
    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    iget-object v3, v2, LX/KIx;->A0f:LX/KGT;

    .line 59
    .line 60
    iget-object v0, v3, LX/KGT;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/JiT;->A00()LX/JiT;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, LX/JiT;->A04(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/KGT;->A03(LX/KGT;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/K5Q;->A00:Z

    .line 79
    .line 80
    :goto_0
    iget-object v0, v2, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v12, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    iget-object v0, v2, LX/KIx;->A0L:LX/Ji3;

    .line 89
    .line 90
    iget-object v3, v0, LX/Ji3;->A05:LX/JY9;

    .line 91
    .line 92
    iget-object v0, v4, LX/KIx;->A0Z:LX/JnP;

    .line 93
    .line 94
    iget-wide v0, v0, LX/JnP;->A0R:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v0, v8, LX/JfE;->A01:LX/IqL;

    .line 101
    .line 102
    iget-object v11, v0, LX/IqL;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v9, v8, LX/JfE;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v3, LX/JY9;->A03:LX/JNT;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/JNT;->A00()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v5, v3, LX/JY9;->A01:LX/01R;

    .line 123
    .line 124
    const v4, 0x1ae0003

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4, v6}, LX/01R;->markerStart(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v1, "PLAYER_ERROR"

    .line 135
    .line 136
    const-string v0, "state"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "time_ms"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v3}, LX/Hvf;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "player_id"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v0, "vp_session_id"

    .line 167
    .line 168
    move-object/from16 v1, p5

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    if-eqz v11, :cond_2

    .line 174
    .line 175
    const-string v0, "error_domain"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_2
    if-eqz v10, :cond_3

    .line 181
    .line 182
    const-string v0, "error_code"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_3
    if-eqz v9, :cond_4

    .line 188
    .line 189
    const-string v0, "error_details"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-static {v3, v4, v6}, LX/Ji3;->A00(Ljava/util/Map;II)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-virtual {v5, v4, v6, v0}, LX/01R;->markerEnd(IIS)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v0, v8, LX/JfE;->A01:LX/IqL;

    .line 202
    .line 203
    iget-object v5, v0, LX/IqL;->A00:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v8, LX/JfE;->A02:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, v2, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 212
    .line 213
    iget-object v0, v2, LX/KIx;->A0N:LX/Ku6;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {v0, v2, v5, v3, v4}, LX/Ku6;->Bwv(LX/Kuj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v0, v2, LX/KIx;->A0P:LX/HzN;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0, v5, v3, v4}, LX/HzN;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    sget-object v1, LX/KIx;->A0n:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    iget-object v0, v2, LX/KIx;->A0Z:LX/JnP;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/JnP;->A09()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0, v5, v3, v4}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v5, v2, LX/KIx;->A0K:LX/JPf;

    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    invoke-virtual {v2}, LX/KIx;->getCurrentPosition()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    iget-object v8, v2, LX/KIx;->A0R:Ljava/lang/Integer;

    .line 249
    .line 250
    move-object v1, v4

    .line 251
    new-instance v7, LX/0ri;

    .line 252
    .line 253
    invoke-direct {v7}, LX/0ri;-><init>()V

    .line 254
    .line 255
    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    const-string v1, "unknown"

    .line 259
    .line 260
    :cond_9
    const-string v0, "reason"

    .line 261
    .line 262
    invoke-virtual {v7, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "event_severity"

    .line 266
    .line 267
    const-string v0, "ERROR"

    .line 268
    .line 269
    invoke-virtual {v7, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v9, "live_video_error"

    .line 273
    .line 274
    invoke-virtual/range {v5 .. v10}, LX/JPf;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0ri;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    :cond_a
    iget-object v3, v2, LX/KIx;->A0b:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 280
    .line 281
    const-wide v0, 0x2081038100000736L    # 4.060604023612313E-152

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    const-string v0, "length=\\d; index=\\d"

    .line 295
    .line 296
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    const-string v1, "IgHeroPlayer"

    .line 303
    .line 304
    const-string v0, "ArrayIndexOutOfBoundsException"

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    return-void

    .line 310
    :cond_c
    if-eqz v2, :cond_b

    .line 311
    .line 312
    goto/16 :goto_0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final CBe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 0

    return-void
.end method

.method public final CCV(JLjava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_4

    .line 5
    .line 6
    iget-boolean v0, v4, LX/KIx;->A0W:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v4, LX/KIx;->A0N:LX/Ku6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v4, p1, p2}, LX/Ku6;->CCY(LX/Kuj;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v4, LX/KIx;->A0P:LX/HzN;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/HzN;->A07(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v2, LX/KIx;->A0n:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/KIx;->A0Z:LX/JnP;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/JnP;->A09()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;->INIT:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->endStall(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v0, v4, LX/KIx;->A0k:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v4, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v0, v4, LX/KIx;->A0L:LX/Ji3;

    .line 54
    .line 55
    iget-object v1, v0, LX/Ji3;->A07:LX/KGU;

    .line 56
    .line 57
    invoke-static {v1, v2}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v3, v1, LX/KGU;->A00:LX/01R;

    .line 64
    .line 65
    const v2, 0x3ad2cb3

    .line 66
    .line 67
    .line 68
    iget v1, v0, LX/JJ3;->A0G:I

    .line 69
    .line 70
    const-string v0, "VIDEO_ON_PREPARED"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v4, LX/KIx;->A0W:Z

    .line 77
    .line 78
    :cond_4
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final CCZ()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/KIx;->A0N:LX/Ku6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/Ku6;->CCa(LX/Kuj;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CME(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_4

    .line 5
    .line 6
    iget-object v6, v7, LX/KIx;->A0Z:LX/JnP;

    .line 7
    .line 8
    iget-wide v0, v6, LX/JnP;->A0R:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v7, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    const/4 v5, 0x1

    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "START_BUFFERING: playerId %s for vid %s"

    .line 26
    .line 27
    invoke-static {v7, v0, v1}, LX/KIx;->A04(LX/KIx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, LX/KIx;->A0N:LX/Ku6;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v7}, LX/Ku6;->BnR(LX/Kuj;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v8, v7, LX/KIx;->A0K:LX/JPf;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, LX/KIx;->getCurrentPosition()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    iget-object v9, v7, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 46
    .line 47
    iget-object v11, v7, LX/KIx;->A0R:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v12, "live_video_start_buffering"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-virtual/range {v8 .. v13}, LX/JPf;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0ri;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v7, LX/KIx;->A0P:LX/HzN;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v1, v0, LX/HzN;->A0U:LX/JHR;

    .line 62
    .line 63
    iget-boolean v0, v1, LX/JHR;->A02:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v9, v1, LX/JHR;->A03:[J

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    aget-wide v3, v9, v8

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    aput-wide v0, v9, v8

    .line 86
    .line 87
    :cond_2
    sget-object v3, LX/KIx;->A0n:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-boolean v0, v7, LX/KIx;->A0U:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v6}, LX/JnP;->A09()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3, v1, v2, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onVideoPaused(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LX/KIx;->A0n:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 107
    .line 108
    invoke-virtual {v6}, LX/JnP;->A09()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;->BUFFERING:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;

    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onPrepare(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-boolean v0, v7, LX/KIx;->A0k:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v7, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v0, v7, LX/KIx;->A0L:LX/Ji3;

    .line 130
    .line 131
    iget-object v2, v0, LX/Ji3;->A07:LX/KGU;

    .line 132
    .line 133
    invoke-static {v2, v1}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-boolean v0, v1, LX/JJ3;->A0E:Z

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iput-boolean v5, v1, LX/JJ3;->A0E:Z

    .line 144
    .line 145
    invoke-static {v2, v1}, LX/KGU;->A00(LX/KGU;LX/JJ3;)Lcom/facebook/quicklog/MarkerEditor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "BUFFER_START"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :cond_5
    const-string v0, ""

    .line 160
    .line 161
    goto/16 :goto_0
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final CMq(JJZZ)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_4

    .line 5
    .line 6
    move-wide/from16 v0, p3

    .line 7
    .line 8
    long-to-int v2, v0

    .line 9
    iget-object v6, v4, LX/KIx;->A0Z:LX/JnP;

    .line 10
    .line 11
    iget-wide v0, v6, LX/JnP;->A0R:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v4, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0, v2}, LX/Hvd;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "STOP_BUFFERING: playerId %s for vid %s for time: %d"

    .line 28
    .line 29
    invoke-static {v4, v0, v1}, LX/KIx;->A04(LX/KIx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/KIx;->A0N:LX/Ku6;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v4, v2}, LX/Ku6;->BnQ(LX/Kuj;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v7, v4, LX/KIx;->A0K:LX/JPf;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, LX/KIx;->getCurrentPosition()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v8, v4, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 48
    .line 49
    iget-object v10, v4, LX/KIx;->A0R:Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v11, "live_video_end_buffering"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-virtual/range {v7 .. v12}, LX/JPf;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0ri;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v4, LX/KIx;->A0P:LX/HzN;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/HzN;->A07(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v5, LX/KIx;->A0n:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-boolean v0, v4, LX/KIx;->A0U:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v6}, LX/JnP;->A09()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;->BUFFERING:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;

    .line 83
    .line 84
    invoke-interface {v5, v1, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->endStall(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/KIx;->A0n:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 88
    .line 89
    invoke-virtual {v6}, LX/JnP;->A09()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v2, v3, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onVideoStarted(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-boolean v0, v4, LX/KIx;->A0k:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v4, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v0, v4, LX/KIx;->A0L:LX/Ji3;

    .line 109
    .line 110
    iget-object v2, v0, LX/Ji3;->A07:LX/KGU;

    .line 111
    .line 112
    invoke-static {v2, v1}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-boolean v0, v1, LX/JJ3;->A0D:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v1, LX/JJ3;->A0D:Z

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/KGU;->A00(LX/KGU;LX/JJ3;)Lcom/facebook/quicklog/MarkerEditor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "BUFFER_END"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    const-string v0, ""

    .line 140
    .line 141
    goto :goto_0
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
.end method

.method public final CN8(Z)V
    .locals 0

    return-void
.end method

.method public final CPY(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CQK(LX/JfE;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/K5Q;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/KIx;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    iget-object v6, p2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, LX/JfE;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, LX/KIx;->A0Z:LX/JnP;

    .line 17
    .line 18
    iget-wide v0, v0, LX/JnP;->A0R:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v3, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    filled-new-array {v2, v0, v6, v5, v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "VIDEO_PLAYBACK_FALLBACK: playerid [%s] for vid %s: blocked format %s, fallback to format %s, error %s"

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, LX/KIx;->A04(LX/KIx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "video"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "audio"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-object p2, v3, LX/KIx;->A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iput-object p2, v3, LX/KIx;->A0G:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 62
    .line 63
    :cond_2
    iput-object p3, v3, LX/KIx;->A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 64
    .line 65
    :cond_3
    return-void
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
.end method

.method public final CTQ(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/KIx;->A0Z:LX/JnP;

    .line 7
    .line 8
    iget-wide v0, v0, LX/JnP;->A0R:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "CANCELLED: playerid %s for vid %s"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/KIx;->A04(LX/KIx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/KIx;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A37:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "onVideoCaancelled"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/KIx;->A07(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, LX/KIx;->A0K:LX/JPf;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, LX/KIx;->getCurrentPosition()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v1, v2, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 49
    .line 50
    iget-object v3, v2, LX/KIx;->A0R:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string v4, "live_video_cancelled"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual/range {v0 .. v5}, LX/JPf;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0ri;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const-string v0, ""

    .line 60
    .line 61
    goto :goto_0
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
.end method

.method public final CTY(LX/JDR;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 23

    .line 0
    invoke-static/range {p0 .. p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v3, v2, LX/KIx;->A0Z:LX/JnP;

    .line 7
    .line 8
    iget-boolean v0, v3, LX/JnP;->A0W:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v2, LX/KIx;->A0N:LX/Ku6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, LX/Ku6;->C60(LX/Kuj;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, v2, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-object v4, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v5, v4, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v5, v4, :cond_3

    .line 42
    .line 43
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_1
    iget-object v4, v2, LX/KIx;->A0L:LX/Ji3;

    .line 46
    .line 47
    iget-object v7, v4, LX/Ji3;->A05:LX/JY9;

    .line 48
    .line 49
    iget-wide v4, v3, LX/JnP;->A0R:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-virtual {v3}, LX/JnP;->A09()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    long-to-int v3, v0

    .line 60
    iget-object v0, v2, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 63
    .line 64
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v12, LX/006;->A0Y:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v2, v7, LX/JY9;->A00:LX/JPO;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget v0, v2, LX/JPO;->A00:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v1, v2, LX/JPO;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v2, LX/JPO;->A02:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    move-object v11, v9

    .line 95
    move-object v14, v9

    .line 96
    move-object v15, v9

    .line 97
    move-object/from16 v17, v9

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    move-object/from16 v20, v6

    .line 104
    .line 105
    move/from16 v22, v3

    .line 106
    .line 107
    invoke-static/range {v7 .. v22}, LX/JY9;->A00(LX/JY9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iput-object v9, v7, LX/JY9;->A00:LX/JPO;

    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object/from16 v0, p1

    .line 120
    .line 121
    iget v8, v0, LX/JDR;->A00:I

    .line 122
    .line 123
    iget-wide v0, v0, LX/JDR;->A02:J

    .line 124
    .line 125
    long-to-int v9, v0

    .line 126
    iget-wide v0, v3, LX/JnP;->A0R:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v0, v2, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 137
    .line 138
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v1, v0, v9}, LX/Hve;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "COMPLETED: playerid %s for vid %s, stallCount: %d, stallTime: %s"

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/KIx;->A04(LX/KIx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/KIx;->A0N:LX/Ku6;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v0, v2}, LX/Ku6;->Brd(LX/Kuj;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v4, v2, LX/KIx;->A0K:LX/JPf;

    .line 159
    .line 160
    if-eqz v4, :cond_0

    .line 161
    .line 162
    invoke-virtual {v2}, LX/KIx;->getCurrentPosition()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iget-object v5, v2, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 167
    .line 168
    iget-object v6, v2, LX/KIx;->A0R:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual/range {v4 .. v9}, LX/JPf;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    const-string v1, ""

    .line 176
    .line 177
    goto :goto_2
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public final CTq(LX/JDR;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    iget v6, p1, LX/JDR;->A00:I

    .line 7
    .line 8
    iget-wide v0, p1, LX/JDR;->A02:J

    .line 9
    .line 10
    long-to-int v3, v0

    .line 11
    iget-object v0, v2, LX/KIx;->A0Z:LX/JnP;

    .line 12
    .line 13
    iget-wide v0, v0, LX/JnP;->A0R:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v1, v0, v5, v3, v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "PAUSED: playerid %s for vid %s, stallCount: %d, stallTime: %d, blackscreenDurationMs: %d"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/KIx;->A04(LX/KIx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v2, LX/KIx;->A0K:LX/JPf;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, LX/KIx;->getCurrentPosition()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    iget-object v8, v2, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 55
    .line 56
    iget-object v10, v2, LX/KIx;->A0R:Ljava/lang/Integer;

    .line 57
    .line 58
    if-lez v6, :cond_5

    .line 59
    .line 60
    new-instance v9, LX/0ri;

    .line 61
    .line 62
    invoke-direct {v9}, LX/0ri;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "stall_count"

    .line 66
    .line 67
    invoke-virtual {v9, v5, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "stall_time"

    .line 71
    .line 72
    invoke-virtual {v9, v3, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v11, "live_video_paused"

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v12}, LX/JPf;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0ri;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-boolean v0, v2, LX/KIx;->A0h:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v0, p10, v5

    .line 87
    .line 88
    if-lez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v2, LX/KIx;->A0L:LX/Ji3;

    .line 91
    .line 92
    iget-object v1, v0, LX/Ji3;->A02:LX/J8q;

    .line 93
    .line 94
    iget-object v10, v2, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 95
    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    :goto_2
    iget-object v6, v1, LX/J8q;->A00:LX/01R;

    .line 104
    .line 105
    const v5, 0x3ad0fab

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5, v7}, LX/01R;->markerStart(II)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v10, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "VIDEO_ID"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v1, v10, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "PLAY_ORIGIN"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v1, v10, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "VIDEO_CODEC"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "FORMAT_TYPE"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "BLACK_SCREEN_TIME"

    .line 148
    .line 149
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v9, v8, v3, v1, v0}, [Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v6, v0, v5, v7}, LX/Fi9;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v6, v5, v7, v0}, LX/01R;->markerEnd(IIS)V

    .line 166
    .line 167
    .line 168
    :cond_1
    sget-object v3, LX/KIx;->A0n:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 169
    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    move-object/from16 v4, p7

    .line 177
    .line 178
    invoke-interface {v3, v0, v1, v4}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onVideoPaused(JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object v0, v2, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-static {v0}, LX/AkV;->A01(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void

    .line 193
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    const/4 v9, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    const-string v0, ""

    .line 201
    .line 202
    goto/16 :goto_0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final CUG()V
    .locals 12

    .line 0
    invoke-static {p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget-object v6, p0, LX/K5Q;->A02:LX/KIx;

    .line 7
    .line 8
    iget-object v0, v6, LX/KIx;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A37:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, v6, LX/KIx;->A0A:Landroid/os/Handler;

    .line 15
    .line 16
    const-string v0, "mSmartGcTimeoutHandler cannot be null."

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v6, LX/KIx;->A0T:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-string v0, "mSmartGcTimeoutRunnable cannot be null."

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "IgHeroPlayer"

    .line 33
    .line 34
    const-string v0, "onVideoRequestedPlaying:Bad time to do GC"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v0}, LX/Jeg;->A00(I)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, v6, LX/KIx;->A07:J

    .line 44
    .line 45
    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v4, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v5, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    iget-object v0, v4, LX/KIx;->A0Z:LX/JnP;

    .line 55
    .line 56
    iget-wide v0, v0, LX/JnP;->A0R:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "REQUESTED_PLAYING: playerId %s may start stall for vid %s"

    .line 67
    .line 68
    invoke-static {v4, v0, v1}, LX/KIx;->A04(LX/KIx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v4, LX/KIx;->A0K:LX/JPf;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, LX/KIx;->getCurrentPosition()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v7, v4, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 80
    .line 81
    iget-object v9, v4, LX/KIx;->A0R:Ljava/lang/Integer;

    .line 82
    .line 83
    const-string v10, "live_video_requested_playing"

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-virtual/range {v6 .. v11}, LX/JPf;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0ri;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-boolean v0, v4, LX/KIx;->A0k:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v0, v4, LX/KIx;->A0L:LX/Ji3;

    .line 96
    .line 97
    iget-object v7, v0, LX/Ji3;->A07:LX/KGU;

    .line 98
    .line 99
    iget-object v6, v7, LX/KGU;->A01:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/JJ3;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, v1, LX/JJ3;->A04:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v3, v7, LX/KGU;->A00:LX/01R;

    .line 114
    .line 115
    const v2, 0x3ad2cb3

    .line 116
    .line 117
    .line 118
    iget v1, v1, LX/JJ3;->A0G:I

    .line 119
    .line 120
    const-string v0, "DID_REQUEST_PLAYING"

    .line 121
    .line 122
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, v4, LX/KIx;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/KJi;

    .line 128
    .line 129
    iget v4, v0, LX/KJi;->A06:I

    .line 130
    .line 131
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/JJ3;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v3, v7, LX/KGU;->A00:LX/01R;

    .line 140
    .line 141
    const v2, 0x3ad2cb3

    .line 142
    .line 143
    .line 144
    iget v1, v0, LX/JJ3;->A0G:I

    .line 145
    .line 146
    const-string v0, "CACHE_SIZE"

    .line 147
    .line 148
    invoke-virtual {v3, v2, v1, v0, v4}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    const-string v5, ""

    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final CUI()V
    .locals 0

    return-void
.end method

.method public final CUJ(IIF)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/KIx;->A05:I

    .line 7
    .line 8
    iput p2, v1, LX/KIx;->A04:I

    .line 9
    .line 10
    iget-object v0, v1, LX/KIx;->A0N:LX/Ku6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1, p3, p1, p2}, LX/Ku6;->CUL(LX/Kuj;FII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CUU(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/K5Q;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KIx;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, v0, LX/KIx;->A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    invoke-static {v3, v0, v15}, LX/KIx;->A01(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/KIx;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, LX/KIx;->A0Z:LX/JnP;

    .line 23
    .line 24
    iget-wide v3, v6, LX/JnP;->A0R:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v3, v0, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 31
    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    iget-object v10, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v6}, LX/JnP;->A07()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    long-to-int v8, v3

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v3, v0, LX/KIx;->A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    iget v3, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 51
    .line 52
    :goto_1
    div-int/lit16 v3, v3, 0x3e8

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget v3, v0, LX/KIx;->A05:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget v3, v0, LX/KIx;->A04:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v3, "STARTED PLAYING: playerId %s start playing for vid %s , position: %d, bitrate: %d kbps, w: %d, h: %d"

    .line 75
    .line 76
    invoke-static {v0, v3, v4}, LX/KIx;->A04(LX/KIx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, LX/KIx;->A0N:LX/Ku6;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v3, v1, v2}, LX/Ku6;->CUT(J)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v13, v0, LX/KIx;->A0K:LX/JPf;

    .line 87
    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, LX/KIx;->getCurrentPosition()I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    iget-object v14, v0, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 95
    .line 96
    iget-object v1, v0, LX/KIx;->A0R:Ljava/lang/Integer;

    .line 97
    .line 98
    const-string v17, "live_video_started_playing"

    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-virtual/range {v13 .. v18}, LX/JPf;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0ri;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v4, LX/KIx;->A0n:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v6}, LX/JnP;->A09()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v4, v1, v2, v3}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onVideoStarted(JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v5, v0, LX/KIx;->A0U:Z

    .line 121
    .line 122
    :cond_2
    iget-boolean v1, v0, LX/KIx;->A0k:Z

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v0, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, LX/KIx;->A0L:LX/Ji3;

    .line 135
    .line 136
    iget-object v9, v1, LX/Ji3;->A07:LX/KGU;

    .line 137
    .line 138
    move-object/from16 v6, p3

    .line 139
    .line 140
    move-object/from16 v3, p7

    .line 141
    .line 142
    invoke-static {v6, v5, v3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v2}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v1, v8, LX/JJ3;->A04:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v2, v8, LX/JJ3;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "STREAMING_FORMAT"

    .line 158
    .line 159
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v2, v8, LX/JJ3;->A08:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "AUDIO_LOAD_SOURCE"

    .line 166
    .line 167
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v2, v8, LX/JJ3;->A0B:Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "VIDEO_LOAD_SOURCE"

    .line 174
    .line 175
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v2, v8, LX/JJ3;->A09:Ljava/lang/String;

    .line 180
    .line 181
    const-string v1, "AUDIO_REQUEST_TYPE"

    .line 182
    .line 183
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v2, v8, LX/JJ3;->A0C:Ljava/lang/String;

    .line 188
    .line 189
    const-string v1, "VIDEO_REQUEST_TYPE"

    .line 190
    .line 191
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    filled-new-array {v11, v10, v5, v4, v1}, [Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v9, v9, LX/KGU;->A00:LX/01R;

    .line 204
    .line 205
    const v10, 0x3ad2cb3

    .line 206
    .line 207
    .line 208
    iget v2, v8, LX/JJ3;->A0G:I

    .line 209
    .line 210
    invoke-static {v9, v1, v10, v2}, LX/Fi9;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 211
    .line 212
    .line 213
    const-string v1, "HERO_VIDEO_STARTED_PLAYING"

    .line 214
    .line 215
    invoke-virtual {v9, v10, v2, v1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "HERO_VIDEO_STARTED_STALL_REASON"

    .line 219
    .line 220
    invoke-virtual {v9, v10, v2, v1, v6}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v12, "HERO_VIDEO_STARTED_STALL_MS"

    .line 224
    .line 225
    move-wide/from16 v13, p8

    .line 226
    .line 227
    move v11, v2

    .line 228
    invoke-virtual/range {v9 .. v14}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    const-string v1, "HERO_VIDEO_STARTED_SESSION_ID"

    .line 232
    .line 233
    invoke-virtual {v9, v10, v2, v1, v3}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v3, p5

    .line 237
    .line 238
    if-eqz p5, :cond_3

    .line 239
    .line 240
    const-string v1, "HERO_VIDEO_STARTED_LAST_ERROR"

    .line 241
    .line 242
    invoke-virtual {v9, v10, v2, v1, v3}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    move-object/from16 v3, p6

    .line 246
    .line 247
    if-eqz p6, :cond_4

    .line 248
    .line 249
    const-string v1, "HERO_VIDEO_STARTED_LAST_RETRY"

    .line 250
    .line 251
    invoke-virtual {v9, v10, v2, v1, v3}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v0, v0, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-static {v0}, LX/AkV;->A02(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    iget-object v1, v7, LX/K5Q;->A02:LX/KIx;

    .line 266
    .line 267
    iget-object v0, v1, LX/KIx;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268
    .line 269
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A37:Z

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    const-string v0, "onVideoStartedPlaying"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/KIx;->A07(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    return-void

    .line 279
    :cond_7
    const/4 v3, 0x0

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_8
    const-string v10, ""

    .line 283
    .line 284
    goto/16 :goto_0
    .line 285
.end method

.method public final CVH(ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K5Q;->A02:LX/KIx;

    .line 1
    .line 2
    iget-object v0, v0, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, LX/KIx;->A0e:LX/JCP;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v1, v2, LX/JCP;->A00:LX/Jch;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/Jch;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, LX/Jch;->A01()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v2, LX/JCP;->A00:LX/Jch;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/Jch;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, LX/Jch;->A02()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    monitor-exit v2

    .line 51
    :cond_3
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CVT(LX/JfE;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/JfE;->A01:LX/IqL;

    .line 7
    .line 8
    iget-object v1, p1, LX/JfE;->A00:LX/Iqu;

    .line 9
    .line 10
    iget-object v0, p1, LX/JfE;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, LX/KIx;->A00(LX/Iqu;LX/IqL;LX/KIx;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/KIx;->A0N:LX/Ku6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;->A00:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v3, LX/KIx;->A0N:LX/Ku6;

    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, LX/Ku6;->Bt6(LX/Kuj;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onDrawnToSurface()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/KIx;->A0N:LX/Ku6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/Ku6;->Bvd(LX/Kuj;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, LX/KIx;->A0k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/KIx;->A0L:LX/Ji3;

    .line 26
    .line 27
    iget-object v1, v0, LX/Ji3;->A07:LX/KGU;

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/KGU;->A00(LX/KGU;LX/JJ3;)Lcom/facebook/quicklog/MarkerEditor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ON_FIRST_FRAME_RENDERED"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final onSeeking(J)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/K5Q;->A00(LX/K5Q;)LX/KIx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/KIx;->A0N:LX/Ku6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p2}, LX/Ku6;->CJf(LX/Kuj;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final synthetic onStopped()V
    .locals 0

    return-void
.end method
