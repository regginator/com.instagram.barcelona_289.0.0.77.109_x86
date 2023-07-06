.class public final LX/MEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mf5;


# instance fields
.field public A00:LX/Lg4;

.field public A01:LX/MfB;

.field public A02:Z

.field public A03:Ljava/util/concurrent/Future;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/media/MediaFormat;

.field public final A06:LX/Eek;

.field public final A07:LX/LpF;

.field public final A08:LX/MDk;

.field public final A09:LX/DFM;

.field public final A0A:LX/Mbz;

.field public final A0B:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/Lg4;LX/Eek;LX/LpF;LX/MDk;LX/DFM;LX/Mbz;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/MEB;->A07:LX/LpF;

    .line 4
    .line 5
    iput-object p7, p0, LX/MEB;->A09:LX/DFM;

    .line 6
    .line 7
    iput-object p2, p0, LX/MEB;->A05:Landroid/media/MediaFormat;

    .line 8
    .line 9
    iput-object p9, p0, LX/MEB;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p4, p0, LX/MEB;->A06:LX/Eek;

    .line 12
    .line 13
    iput-object p1, p0, LX/MEB;->A04:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, LX/MEB;->A08:LX/MDk;

    .line 16
    .line 17
    iput-object p8, p0, LX/MEB;->A0A:LX/Mbz;

    .line 18
    .line 19
    iput-object p3, p0, LX/MEB;->A00:LX/Lg4;

    .line 20
    .line 21
    return-void
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

.method public static A00(LX/MEB;IIZ)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/MEB;->A09:LX/DFM;

    .line 5
    .line 6
    iget-object v4, v0, LX/DFM;->A0B:LX/LjC;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, LX/LjC;->A0J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    const-string v2, "HevcEncoderCheck"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_0
    sget-object v0, LX/Ipr;->A03:LX/Ipr;

    .line 27
    .line 28
    invoke-static {v0, p1, p2, v1}, LX/JeB;->A00(LX/Ipr;IIZ)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "hevc support check error"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/JcM;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/LjC;->A0K()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget p0, v1, LX/JcM;->A03:I

    .line 75
    .line 76
    iget p1, v1, LX/JcM;->A02:I

    .line 77
    .line 78
    iget-object v6, v1, LX/JcM;->A04:LX/Ipr;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iget-boolean p3, v1, LX/JcM;->A01:Z

    .line 82
    .line 83
    new-instance v5, LX/JcM;

    .line 84
    .line 85
    invoke-direct/range {v5 .. v10}, LX/JcM;-><init>(LX/Ipr;IIZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/LjC;->A0A()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v5, LX/JcM;->A00:I

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    return-object v3
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A5z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MEB;->A01:LX/MfB;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/MfB;->A5z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A7s(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MEB;->A01:LX/MfB;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/MfB;->A7s(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final AIP(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MEB;->A01:LX/MfB;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/MfB;->AIP(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final BSe()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MEB;->A03:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MEB;->A03:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Cc4(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MEB;->A01:LX/MfB;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/MfB;->Cc4(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Ccy(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MEB;->A01:LX/MfB;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cd6(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MEB;->A01:LX/MfB;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/MfB;->Cd6(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final Cup()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MEB;->A01:LX/MfB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MfB;->Cuo()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final CvX(LX/DUh;I)V
    .locals 7

    .line 0
    sget-object v3, LX/CiH;->A04:LX/CiH;

    .line 1
    .line 2
    iget-object v2, p0, LX/MEB;->A06:LX/Eek;

    .line 3
    .line 4
    iget-object v1, p0, LX/MEB;->A09:LX/DFM;

    .line 5
    .line 6
    iget-object v0, p0, LX/MEB;->A04:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, v2, v3, v1}, LX/DLg;->A00(Landroid/content/Context;LX/Eek;LX/CiH;LX/DFM;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p0, LX/MEB;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move v2, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MEB;->A03:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final DBX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MEB;->A03:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final cancel()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/MEB;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/MEB;->A03:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/MEB;->A03:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/MEB;->A03:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_1
    invoke-virtual {p0}, LX/MEB;->release()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MEB;->A01:LX/MfB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MfB;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final release()V
    .locals 2

    .line 0
    new-instance v1, LX/Lna;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Lna;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/MEB;->A01:LX/MfB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/MfB;->AMq()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/MEB;->A01:LX/MfB;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/Lna;->A01()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
