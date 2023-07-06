.class public final LX/KKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    const-string v1, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1
    .line 2
    const v0, 0x63a86366

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Jh6;->A09:LX/Jh6;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/Jh6;->A00()LX/Jh6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3}, LX/Jh6;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LX/Jh6;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    invoke-static {v1}, LX/Hve;->A1C(Ljava/util/concurrent/locks/ReadWriteLock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget v0, v3, LX/Jh6;->A07:I

    .line 30
    .line 31
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    invoke-static {v1}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :cond_0
    :try_start_3
    iput v2, v3, LX/Jh6;->A07:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    :try_start_4
    invoke-static {v1}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/Jh6;->A01:LX/JCh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    .line 44
    :try_start_5
    new-instance v1, LX/I2d;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LX/I2d;-><init>(LX/JCh;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/JCh;->A00:LX/Jh6;

    .line 50
    .line 51
    iget-object v0, v0, LX/Jh6;->A03:LX/Kky;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/Kky;->Bar(LX/JOB;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    :catchall_0
    :try_start_6
    move-exception v1

    .line 58
    iget-object v0, v2, LX/JCh;->A00:LX/Jh6;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/Jh6;->A06(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {v1}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    :cond_1
    :goto_0
    const v0, 0x64fa4cff

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    const v0, -0x3d110c81

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method
