.class public final LX/MIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LdG;


# direct methods
.method public constructor <init>(LX/LdG;)V
    .locals 0

    iput-object p1, p0, LX/MIw;->A00:LX/LdG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    const-string v8, "mss:AndroidAudioEnhancementRecordingImpl"

    .line 1
    .line 2
    const/16 v0, -0x13

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v11, p0, LX/MIw;->A00:LX/LdG;

    .line 8
    .line 9
    iget v12, v11, LX/LdG;->A01:I

    .line 10
    .line 11
    new-array v10, v12, [B

    .line 12
    .line 13
    iget-object v0, v11, LX/LdG;->A04:Landroid/media/AudioRecord;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v9, v11, LX/LdG;->A07:LX/0KZ;

    .line 21
    .line 22
    invoke-interface {v9}, LX/0KZ;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    :cond_1
    :goto_0
    iget-object v7, v11, LX/LdG;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "outputStream"

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :try_start_1
    iget-object v0, v11, LX/LdG;->A04:Landroid/media/AudioRecord;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v10, v6, v12}, Landroid/media/AudioRecord;->read([BII)I

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v11, LX/LdG;->A05:Ljava/io/OutputStream;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v10, v6, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v9}, LX/0KZ;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v4, v13

    .line 56
    const/16 v0, 0x3e8

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    div-long/2addr v4, v0

    .line 60
    long-to-double v2, v4

    .line 61
    iget-wide v0, v11, LX/LdG;->A00:D

    .line 62
    .line 63
    cmpl-double v4, v2, v0

    .line 64
    .line 65
    if-ltz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, v11, LX/LdG;->A05:Ljava/io/OutputStream;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v11, LX/LdG;->A08:Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->onRecordingCompleted()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v0, "Audio recording thread interrupted"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v1

    .line 94
    const-string v0, "Audio Record start illegal state exception"

    .line 95
    .line 96
    :goto_1
    invoke-static {v8, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method
