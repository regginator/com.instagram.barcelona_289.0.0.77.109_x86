.class public final LX/FKi;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Gmq;

.field public final synthetic A01:LX/GBh;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/Gmq;LX/GBh;[B)V
    .locals 4

    .line 0
    const v3, 0x4fce8e3c

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object p1, p0, LX/FKi;->A00:LX/Gmq;

    .line 7
    .line 8
    iput-object p2, p0, LX/FKi;->A01:LX/GBh;

    .line 9
    .line 10
    iput-object p3, p0, LX/FKi;->A02:[B

    .line 11
    .line 12
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    iget-object v5, p0, LX/FKi;->A01:LX/GBh;

    .line 1
    .line 2
    iget-object v8, p0, LX/FKi;->A02:[B

    .line 3
    .line 4
    array-length v7, v8

    .line 5
    iget-wide v1, v5, LX/GBh;->A00:J

    .line 6
    .line 7
    int-to-long v3, v7

    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, v5, LX/GBh;->A00:J

    .line 10
    .line 11
    const-wide/32 v3, 0x6400000

    .line 12
    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-gtz v0, :cond_4

    .line 17
    .line 18
    iget-object v6, v5, LX/GBh;->A02:LX/64J;

    .line 19
    .line 20
    iget-object v0, v6, LX/64J;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v4, v6, LX/64J;->A06:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v3, v6, LX/64J;->A01:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v8, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, LX/64J;->A01()V

    .line 56
    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int v0, v7, v2

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    :try_start_2
    move-exception v0

    .line 71
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v0, LX/F2S;

    .line 79
    .line 80
    invoke-direct {v0, v5, v7}, LX/F2S;-><init>(LX/GBh;I)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    invoke-static {v0, v7}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 85
    .line 86
    .line 87
    iget-wide v3, v5, LX/GBh;->A00:J

    .line 88
    .line 89
    iget-object v0, v5, LX/GBh;->A01:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    new-instance v0, LX/F2M;

    .line 100
    .line 101
    invoke-direct {v0, v5}, LX/F2M;-><init>(LX/GBh;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v7}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const-string v0, "Maximum upload size exceeded"

    .line 113
    .line 114
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    const-string v1, "Failed to update streaming DataTask."

    .line 121
    .line 122
    const-string v0, "IgNetworkSession"

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
