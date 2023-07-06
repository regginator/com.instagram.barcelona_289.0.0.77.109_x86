.class public final LX/K5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuB;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/JnP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K5Z;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/K5Z;)LX/JnP;
    .locals 0

    .line 0
    iget-object p0, p0, LX/K5Z;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/JnP;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final BnS(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v6, p2

    .line 8
    invoke-static {v5, p2, v0}, LX/JnP;->A02(LX/JnP;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 9
    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "onBufferingStarted"

    .line 14
    .line 15
    invoke-static {v5, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    iget-wide v0, v5, LX/JnP;->A0U:J

    .line 23
    .line 24
    sub-long v3, v8, v0

    .line 25
    .line 26
    const/16 v0, 0x1f4

    .line 27
    .line 28
    int-to-long v1, v0

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget-wide v3, v5, LX/JnP;->A01:J

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sub-long/2addr v8, v3

    .line 44
    :goto_0
    iget-object v4, v5, LX/JnP;->A0F:LX/K5P;

    .line 45
    .line 46
    iget-object v7, v5, LX/JnP;->A08:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    move v10, p3

    .line 50
    invoke-virtual/range {v4 .. v11}, LX/K5P;->CME(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-wide/16 v8, -0x1

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final BnT(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/JnP;->A02(LX/JnP;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final BoI(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    .line 0
    const-string v8, ""

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    invoke-virtual {p0, p1}, LX/K5Z;->CBj(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/K5Z;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/JnP;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "onCancelled"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, LX/JnP;->A0F:LX/K5P;

    .line 26
    .line 27
    invoke-static {v2}, LX/Hvf;->A0M(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v6, p2

    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    move-wide/from16 v10, p6

    .line 37
    .line 38
    move/from16 v12, p8

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v12}, LX/K5P;->CTQ(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/JnP;->A0E:LX/JlI;

    .line 47
    .line 48
    invoke-static {v0}, LX/JlI;->A02(LX/JlI;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final Bqt(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "onCodecInitStart name: %s, isVideo %s"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/JnP;->A0F:LX/K5P;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/K5P;->Bqt(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Brf(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v6, p1

    .line 8
    invoke-static {v2, p1, v0}, LX/JnP;->A02(LX/JnP;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 9
    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "onCompletion"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/JnP;->A08()LX/JDR;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/Iwk;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    iget-object v3, v2, LX/JnP;->A0F:LX/K5P;

    .line 31
    .line 32
    invoke-static {v2}, LX/Hvf;->A0M(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-boolean v10, v2, LX/JnP;->A0W:Z

    .line 37
    .line 38
    move-object v8, p2

    .line 39
    move v9, p3

    .line 40
    invoke-virtual/range {v3 .. v10}, LX/K5P;->CTY(LX/JDR;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final BtV(JLjava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p3, v0, p1, p2}, LX/Hvd;->A1b(Ljava/lang/Object;Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "onDecoderInitialized name: %s, isVideo %s, duration: %d"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/JnP;->A0F:LX/K5P;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, LX/K5P;->BtV(JLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final BtW(IIII)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, LX/Emo;->A1a(IIII)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onDecoderPerfReport avgDecodeTimeMsPerFrame: %d, width %d, height: %d, bitrate %d"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/JnP;->A0F:LX/K5P;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LX/K5P;->BtW(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public final Bv4(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-virtual {v3}, LX/JnP;->A07()J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    move-object v5, p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v4, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 16
    .line 17
    div-int/lit16 v0, v0, 0x3e8

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 30
    .line 31
    invoke-static {v4, v2, v1, v0}, LX/Hve;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d"

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v7, p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    const-string v0, ", "

    .line 44
    .line 45
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "onDownStreamFormatChanged customQualities: %s"

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, LX/JnP;->A0F:LX/K5P;

    .line 59
    .line 60
    move-object v6, p2

    .line 61
    move v10, p4

    .line 62
    invoke-virtual/range {v4 .. v10}, LX/K5P;->Bv5(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const-string v0, "<none>"

    .line 67
    .line 68
    goto :goto_0
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
.end method

.method public final Bx1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/K5Z;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/JnP;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LX/IqL;->valueOf(Ljava/lang/String;)LX/IqL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    sget-object v1, LX/IqL;->A0C:LX/IqL;

    .line 16
    .line 17
    :goto_0
    :try_start_1
    invoke-static {p2}, LX/Iqu;->valueOf(Ljava/lang/String;)LX/Iqu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    sget-object v3, LX/Iqu;->A0V:LX/Iqu;

    .line 23
    .line 24
    :goto_1
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "onError"

    .line 29
    .line 30
    invoke-static {v4, v0, v2}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/Iqu;->A0L:LX/Iqu;

    .line 34
    .line 35
    move-object/from16 v10, p5

    .line 36
    .line 37
    if-ne v3, v0, :cond_1

    .line 38
    .line 39
    iget-object v3, v4, LX/JnP;->A0D:Landroid/os/Handler;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "RESPONSE_CODE_410"

    .line 48
    .line 49
    filled-new-array {v1, v0, p3, p4, v10}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0, v2}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/JnP;->A0E:LX/JlI;

    .line 60
    .line 61
    invoke-static {v0}, LX/JlI;->A02(LX/JlI;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v6, 0x0

    .line 66
    iget-object v5, v4, LX/JnP;->A0F:LX/K5P;

    .line 67
    .line 68
    iget-object v0, v4, LX/JnP;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 75
    .line 76
    invoke-static {v4}, LX/Hvf;->A0M(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v7, LX/JfE;

    .line 81
    .line 82
    invoke-direct {v7, v3, v1, p3, p4}, LX/JfE;-><init>(LX/Iqu;LX/IqL;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v5 .. v10}, LX/K5P;->CBZ(LX/JDR;LX/JfE;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2
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
.end method

.method public final Bx8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/K5Z;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/JnP;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LX/IqL;->valueOf(Ljava/lang/String;)LX/IqL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    sget-object v3, LX/IqL;->A0C:LX/IqL;

    .line 16
    .line 17
    :goto_0
    :try_start_1
    invoke-static {p2}, LX/Iqu;->valueOf(Ljava/lang/String;)LX/Iqu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    sget-object v2, LX/Iqu;->A0V:LX/Iqu;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v4}, LX/JnP;->A07()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "onErrorRecoveryAttempt reason: %s"

    .line 35
    .line 36
    invoke-static {v4, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v4, LX/JnP;->A0F:LX/K5P;

    .line 40
    .line 41
    new-instance v5, LX/JfE;

    .line 42
    .line 43
    invoke-direct {v5, v2, v3, p3, p4}, LX/JfE;-><init>(LX/Iqu;LX/IqL;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v6, p5

    .line 47
    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    invoke-virtual/range {v4 .. v10}, LX/K5P;->Bx9(LX/JfE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final C2Z(Ljava/lang/String;[BJ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onImfEventEmsgReceived"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/JnP;->A0F:LX/K5P;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LX/K5P;->C2Z(Ljava/lang/String;[BJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final C4x(Ljava/lang/String;[BJJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/K5Z;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/JnP;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "onLiveEmsg"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/JnP;->A0F:LX/K5P;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-wide v3, p3

    .line 24
    move-wide v5, p5

    .line 25
    invoke-virtual/range {v0 .. v6}, LX/K5P;->C4x(Ljava/lang/String;[BJJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final C50(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, LX/JnP;->A0E:LX/JlI;

    .line 7
    .line 8
    iget-object v7, v0, LX/JlI;->A0B:LX/JnP;

    .line 9
    .line 10
    iget-object v5, v7, LX/JnP;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 18
    .line 19
    iget-object v2, v7, LX/JnP;->A0L:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v6, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 28
    .line 29
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 30
    .line 31
    if-eq v6, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v6, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 40
    .line 41
    invoke-static {v0, v2, v6}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-wide v3, v8, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 45
    .line 46
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x3

    .line 56
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 57
    .line 58
    if-ge v0, v1, :cond_3

    .line 59
    .line 60
    if-lt v6, v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v7, LX/JnP;->A0F:LX/K5P;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ge v6, v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v7, LX/JnP;->A0F:LX/K5P;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {v1, v0}, LX/K5P;->CN8(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    monitor-exit v5

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_5
    return-void
.end method

.method public final C54(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/JnP;->A0H:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, LX/JnP;->A09:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final C7h(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onMetadataMsg"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/JnP;->A0F:LX/K5P;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/K5P;->C7h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final C9A([BJ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onNewAudioData"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/JnP;->A0F:LX/K5P;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, LX/K5P;->C9A([BJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final CAk(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/K5Z;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/JnP;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-static {v2, v6, v0}, LX/JnP;->A02(LX/JnP;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "onPaused"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/JnP;->A08()LX/JDR;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v2, LX/JnP;->A0F:LX/K5P;

    .line 34
    .line 35
    invoke-static {v2}, LX/Hvf;->A0M(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/Iwk;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object/from16 v8, p2

    .line 46
    .line 47
    move-object/from16 v9, p3

    .line 48
    .line 49
    move-object/from16 v10, p4

    .line 50
    .line 51
    move-wide/from16 v13, p5

    .line 52
    .line 53
    move/from16 v15, p7

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v15}, LX/K5P;->CTq(LX/JDR;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/JnP;->A0E:LX/JlI;

    .line 62
    .line 63
    invoke-static {v0}, LX/JlI;->A02(LX/JlI;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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
.end method

.method public final CAu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/JnP;->A0F:LX/K5P;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/K5P;->CAu(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CBY()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onPlaybackAboutToFinish"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/JnP;->A0F:LX/K5P;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/K5P;->CBY()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final CBd(F)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onPlaybackSpeedChanged"

    .line 11
    .line 12
    invoke-static {v4, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LX/JnP;->A07()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, v4, LX/JnP;->A0F:LX/K5P;

    .line 20
    .line 21
    invoke-static {v4}, LX/Hve;->A0W(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p1, v2, v3}, LX/K5P;->CBe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final CBj(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p1, v0}, LX/JnP;->A02(LX/JnP;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final CCW(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, p1, v0}, LX/JnP;->A02(LX/JnP;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "onPrepared"

    .line 17
    .line 18
    invoke-static {v4, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/JnP;->A0F:LX/K5P;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, p2}, LX/K5P;->CCV(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/JnP;->A0E:LX/JlI;

    .line 30
    .line 31
    invoke-static {v0}, LX/JlI;->A02(LX/JlI;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final CFc(Z)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-wide v3, v5, LX/JnP;->A0R:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v0, "evicted"

    .line 21
    .line 22
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Service player was %s"

    .line 27
    .line 28
    invoke-static {v5, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v5, LX/JnP;->A0D:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v1}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v0, "released"

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final CJg(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;J)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, p1, v0}, LX/JnP;->A02(LX/JnP;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 8
    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "onSeeking"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/JnP;->A0F:LX/K5P;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, LX/K5P;->onSeeking(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CKH(J)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "setRebindServicePlayerListener: message not sent to internal player"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CMV(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/K5Z;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/JnP;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v2, v5, v0}, LX/JnP;->A02(LX/JnP;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 14
    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onStartedPlaying"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LX/JnP;->A0F:LX/K5P;

    .line 24
    .line 25
    invoke-static {v2}, LX/Hvf;->A0M(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    move-object/from16 v10, p6

    .line 38
    .line 39
    move-wide/from16 v11, p7

    .line 40
    .line 41
    move/from16 v13, p9

    .line 42
    .line 43
    move/from16 v14, p10

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v14}, LX/K5P;->CUU(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/JnP;->A0E:LX/JlI;

    .line 52
    .line 53
    invoke-static {v0}, LX/JlI;->A02(LX/JlI;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
.end method

.method public final CPY(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onWarn"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/JnP;->A0F:LX/K5P;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/K5P;->CPY(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final CQL(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/K5Z;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/JnP;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static/range {p5 .. p5}, LX/IqL;->valueOf(Ljava/lang/String;)LX/IqL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    sget-object v3, LX/IqL;->A0C:LX/IqL;

    .line 16
    .line 17
    :goto_0
    :try_start_1
    invoke-static/range {p6 .. p6}, LX/Iqu;->valueOf(Ljava/lang/String;)LX/Iqu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    sget-object v2, LX/Iqu;->A0V:LX/Iqu;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v5}, LX/JnP;->A07()J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    move-object v7, p1

    .line 29
    move-object/from16 v8, p2

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    move-object/from16 v4, p7

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v6, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v6, v1, v0, v10, v4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "onTrackSelectionFallback MimeType: %s, QualityLabel: %s, nextQualityLabel: %s, reason: %s, error: %s"

    .line 50
    .line 51
    invoke-static {v5, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move-object/from16 v11, p9

    .line 55
    .line 56
    if-eqz p9, :cond_2

    .line 57
    .line 58
    const-string v0, ", "

    .line 59
    .line 60
    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "onTrackSelectionFallback customQualities: %s"

    .line 69
    .line 70
    invoke-static {v5, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v5, LX/JnP;->A0F:LX/K5P;

    .line 74
    .line 75
    new-instance v6, LX/JfE;

    .line 76
    .line 77
    move-object/from16 v0, p8

    .line 78
    .line 79
    invoke-direct {v6, v2, v3, v4, v0}, LX/JfE;-><init>(LX/Iqu;LX/IqL;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    invoke-virtual/range {v5 .. v13}, LX/K5P;->CQK(LX/JfE;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    const-string v0, "<none>"

    .line 89
    .line 90
    goto :goto_2
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final CUJ(IIF)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "onVideoSizeChanged: w=%d, h=%d"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/JnP;->A0F:LX/K5P;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, LX/K5P;->CUJ(IIF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final CVU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LX/IqL;->valueOf(Ljava/lang/String;)LX/IqL;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    sget-object v3, LX/IqL;->A0C:LX/IqL;

    .line 12
    .line 13
    :goto_0
    :try_start_1
    invoke-static {p2}, LX/Iqu;->valueOf(Ljava/lang/String;)LX/Iqu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    sget-object v2, LX/Iqu;->A0V:LX/Iqu;

    .line 19
    .line 20
    :goto_1
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "onWarn"

    .line 25
    .line 26
    invoke-static {v4, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/JnP;->A0F:LX/K5P;

    .line 30
    .line 31
    new-instance v0, LX/JfE;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, p3}, LX/JfE;-><init>(LX/Iqu;LX/IqL;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/K5P;->CVT(LX/JfE;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onCues"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/JnP;->A0F:LX/K5P;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/K5P;->onCues(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final onDrawnToSurface()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onDrawnToSurface"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/JnP;->A0F:LX/K5P;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/K5P;->onDrawnToSurface()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final onStopped()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/K5Z;->A00(LX/K5Z;)LX/JnP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onStopped"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/JnP;->A0F:LX/K5P;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/K5P;->onStopped()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
