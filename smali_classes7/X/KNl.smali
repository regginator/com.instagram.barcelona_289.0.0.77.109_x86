.class public final LX/KNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KIx;


# direct methods
.method public constructor <init>(LX/KIx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KNl;->A00:LX/KIx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/KNl;->A00:LX/KIx;

    .line 1
    .line 2
    iget-object v2, v7, LX/KIx;->A0P:LX/HzN;

    .line 3
    .line 4
    if-eqz v2, :cond_1

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
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/HzN;->setPlayerId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, LX/KIx;->A0P:LX/HzN;

    .line 18
    .line 19
    iget-object v0, v7, LX/KIx;->A0I:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/HzN;->setVideoSource(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v7, LX/KIx;->A0P:LX/HzN;

    .line 25
    .line 26
    iget-wide v0, v7, LX/KIx;->A0m:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v0, v1

    .line 33
    iput v0, v3, LX/HzN;->A01:I

    .line 34
    .line 35
    iget-object v1, v7, LX/KIx;->A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v7, LX/KIx;->A0P:LX/HzN;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/HzN;->setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v7, LX/KIx;->A0P:LX/HzN;

    .line 45
    .line 46
    iget v0, v7, LX/KIx;->A0l:I

    .line 47
    .line 48
    iput v0, v1, LX/HzN;->A00:I

    .line 49
    .line 50
    iget-object v1, v7, LX/KIx;->A0P:LX/HzN;

    .line 51
    .line 52
    invoke-virtual {v6}, LX/JnP;->A0B()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v1, LX/HzN;->A0B:Z

    .line 57
    .line 58
    iget-object v10, v7, LX/KIx;->A0P:LX/HzN;

    .line 59
    .line 60
    invoke-virtual {v7}, LX/KIx;->getCurrentPosition()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v4, v0

    .line 65
    invoke-virtual {v6}, LX/JnP;->A06()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v2, v0

    .line 70
    int-to-long v2, v2

    .line 71
    iget-object v0, v6, LX/JnP;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 78
    .line 79
    iget-wide v0, v6, LX/JnP;->A0R:J

    .line 80
    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    cmp-long v8, v0, v11

    .line 84
    .line 85
    invoke-static {v8}, LX/0wr;->A1V(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-wide v8, v9, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 92
    .line 93
    :goto_0
    long-to-int v0, v8

    .line 94
    int-to-long v0, v0

    .line 95
    iput-wide v4, v10, LX/HzN;->A03:J

    .line 96
    .line 97
    iput-wide v2, v10, LX/HzN;->A02:J

    .line 98
    .line 99
    iput-wide v0, v10, LX/HzN;->A04:J

    .line 100
    .line 101
    iget-object v1, v7, LX/KIx;->A0P:LX/HzN;

    .line 102
    .line 103
    iget-object v0, v7, LX/KIx;->A0O:LX/JCO;

    .line 104
    .line 105
    iput-object v0, v1, LX/HzN;->A07:LX/JCO;

    .line 106
    .line 107
    invoke-virtual {v6}, LX/JnP;->A0C()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v1, LX/HzN;->A0C:Z

    .line 112
    .line 113
    iget-object v0, v7, LX/KIx;->A0P:LX/HzN;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/HzN;->A06()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, v7, LX/KIx;->A0P:LX/HzN;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const-wide/16 v4, -0x1

    .line 123
    .line 124
    :goto_1
    iget-object v6, v7, LX/KIx;->A0S:Ljava/lang/Runnable;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    iget-object v3, v7, LX/KIx;->A0Y:Landroid/os/Handler;

    .line 129
    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    cmp-long v0, v4, v1

    .line 133
    .line 134
    if-gtz v0, :cond_2

    .line 135
    .line 136
    const-wide/16 v4, 0x3e8

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    invoke-virtual {v0}, LX/HzN;->getPreferredTimePeriod()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    goto :goto_0
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
