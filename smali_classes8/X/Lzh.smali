.class public final LX/Lzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/LoB;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/LpA;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LoB;LX/LpA;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Lzh;->A02:LX/LpA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lzh;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, LX/Lzh;->A00:LX/LoB;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private A00(ILjava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3}, LX/LpA;->A00(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "%s, msg %s"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LX/LCv;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, LX/LCv;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Lzh;->A02:LX/LpA;

    .line 21
    .line 22
    iget-object v1, v0, LX/LpA;->A04:LX/Ls4;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Ls4;->A03()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/LNL;->A01(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/Ls4;->A04(LX/LNL;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 0
    iget v10, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v10}, LX/LpA;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v5, LX/MAE;

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    invoke-direct {v5, p0, v8, v9}, LX/MAE;-><init>(LX/Lzh;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Lzh;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v4, LX/MPL;

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, LX/MPL;-><init>(LX/MZp;LX/Lzh;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0xa

    .line 35
    .line 36
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v9, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v1, 0x2

    .line 51
    .line 52
    cmp-long v0, v4, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x4e22

    .line 57
    .line 58
    const-string v0, "Timeout while waiting for operation to start executing"

    .line 59
    .line 60
    invoke-direct {p0, v1, v0, v10}, LX/Lzh;->A00(ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/16 v1, 0x1

    .line 69
    .line 70
    cmp-long v0, v4, v1

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x4e21

    .line 75
    .line 76
    const-string v0, "Timeout while waiting for operation to finish"

    .line 77
    .line 78
    invoke-direct {p0, v1, v0, v10}, LX/Lzh;->A00(ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v1, 0x4e23

    .line 83
    .line 84
    const-string v0, "Couldn\'t pass operation to queue, most likely it is exiting"

    .line 85
    .line 86
    invoke-direct {p0, v1, v0, v10}, LX/Lzh;->A00(ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    const/4 v0, 0x5

    .line 90
    if-ne v10, v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, LX/Lzh;->A02:LX/LpA;

    .line 93
    .line 94
    iget-object v0, v2, LX/LpA;->A00:Landroid/os/Handler;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v1, v3}, LX/Lsr;->A01(Landroid/os/Handler;ZZ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/LpA;->A01:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {v0, v1, v3}, LX/Lsr;->A01(Landroid/os/Handler;ZZ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    iget-object v1, p0, LX/Lzh;->A00:LX/LoB;

    .line 108
    .line 109
    const-string v5, "RecordingControllerImpl"

    .line 110
    .line 111
    iget-object v0, p0, LX/Lzh;->A02:LX/LpA;

    .line 112
    .line 113
    invoke-static {v0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-object v0, v0, LX/LpA;->A04:LX/Ls4;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/Ls4;->A02()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v3, LX/LCv;

    .line 124
    .line 125
    invoke-direct {v3, v2}, LX/LCv;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "recording_controller_error"

    .line 129
    .line 130
    const-string v7, "high"

    .line 131
    .line 132
    iget-object v2, v1, LX/LoB;->A00:LX/MhP;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-interface/range {v2 .. v10}, LX/MhP;->Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const-string v0, "Message thread was interrupted"

    .line 140
    .line 141
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
