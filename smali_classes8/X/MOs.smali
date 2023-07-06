.class public final LX/MOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/MDo;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/MDo;Ljava/util/concurrent/CountDownLatch;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOs;->A02:LX/MDo;

    .line 1
    .line 2
    iput p3, p0, LX/MOs;->A00:I

    .line 3
    .line 4
    iput-wide p4, p0, LX/MOs;->A01:J

    .line 5
    .line 6
    iput-object p2, p0, LX/MOs;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/MOs;->A02:LX/MDo;

    .line 1
    .line 2
    iget-object v1, v0, LX/MDo;->A0L:Ljava/util/Map;

    .line 3
    .line 4
    iget v0, p0, LX/MOs;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/M9L;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, LX/MOs;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    :try_start_1
    const-string v0, "displayFrame"

    .line 18
    .line 19
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v6, LX/M9L;->A0B:LX/Lpf;

    .line 23
    .line 24
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    iget-object v1, v6, LX/M9L;->A0F:LX/Eit;

    .line 26
    .line 27
    iget-object v2, v6, LX/M9L;->A03:LX/Men;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v6, LX/M9L;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v6, LX/M9L;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    invoke-interface {v1}, LX/Eit;->makeCurrent()Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3, v4}, LX/Eit;->setPresentationTime(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/Eit;->swapBuffers()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :catchall_0
    :try_start_4
    move-exception v0

    .line 51
    invoke-interface {v2}, LX/Men;->makeCurrent()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    iget-object v1, v6, LX/M9L;->A0A:LX/LnW;

    .line 56
    .line 57
    sget-object v0, LX/LMI;->A0Z:LX/LMI;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v1, v6, LX/M9L;->A0A:LX/LnW;

    .line 65
    .line 66
    sget-object v0, LX/LMI;->A0Y:LX/LMI;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v0, v6, LX/M9L;->A05:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v6, LX/M9L;->A0A:LX/LnW;

    .line 76
    .line 77
    sget-object v0, LX/LMI;->A0X:LX/LMI;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    invoke-interface {v2}, LX/Men;->makeCurrent()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :try_start_5
    invoke-static {}, LX/LsL;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/MOs;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    :catchall_2
    :try_start_8
    move-exception v0

    .line 100
    invoke-static {}, LX/LsL;->A00()V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 104
    :catchall_3
    move-exception v1

    .line 105
    iget-object v0, p0, LX/MOs;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
    .line 113
.end method
