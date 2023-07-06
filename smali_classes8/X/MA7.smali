.class public final LX/MA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdc;


# instance fields
.field public final synthetic A00:LX/LCX;

.field public final synthetic A01:LX/LYx;

.field public final synthetic A02:LX/MAC;

.field public final synthetic A03:LX/LvJ;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/LCX;LX/LYx;LX/MAC;LX/LvJ;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MA7;->A00:LX/LCX;

    .line 1
    .line 2
    iput-object p4, p0, LX/MA7;->A03:LX/LvJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/MA7;->A02:LX/MAC;

    .line 5
    .line 6
    iput-object p5, p0, LX/MA7;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p2, p0, LX/MA7;->A01:LX/LYx;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 37
.end method


# virtual methods
.method public final BoT(LX/LCv;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/MA7;->A00:LX/LCX;

    .line 1
    .line 2
    iget-object v1, v2, LX/LCX;->A09:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "rcCF,"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/LCX;->A0B:LX/LCv;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, LX/LCX;->A07:LX/MhP;

    .line 15
    .line 16
    const-string v6, "ArVideoCaptureCoordinator"

    .line 17
    .line 18
    invoke-static {v2}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    const-string v5, "recording_controller_error"

    .line 23
    .line 24
    const-string v7, ""

    .line 25
    .line 26
    const-string v8, "low"

    .line 27
    .line 28
    const-string v9, "duplicated onCaptureFailed"

    .line 29
    .line 30
    invoke-interface/range {v3 .. v11}, LX/MhP;->Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p1, v2, LX/LCX;->A0B:LX/LCv;

    .line 34
    .line 35
    iget-object v0, p0, LX/MA7;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/LCX;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final BoV()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MA7;->A00:LX/LCX;

    .line 1
    .line 2
    iget-object v1, v2, LX/LCX;->A09:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "rcCE,"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/LCX;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final Boa(J)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/MA7;->A00:LX/LCX;

    .line 1
    .line 2
    iget-object v1, v3, LX/LCX;->A09:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "rcCS,"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LX/MA7;->A03:LX/LvJ;

    .line 10
    .line 11
    sget-object v0, LX/LvJ;->A0W:LX/LX0;

    .line 12
    .line 13
    invoke-static {v0, v2, p1, p2}, LX/LvJ;->A01(LX/LX0;LX/LvJ;J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/MA7;->A02:LX/MAC;

    .line 17
    .line 18
    iget-object v0, v3, LX/LCX;->A07:LX/MhP;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/LCX;->A02(LX/MhP;LX/MAC;LX/LvJ;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    iget-object v2, v3, LX/LCX;->A07:LX/MhP;

    .line 26
    .line 27
    const-string v4, "recording_controller_error"

    .line 28
    .line 29
    const-string v5, "ArVideoCaptureCoordinator"

    .line 30
    .line 31
    invoke-static {v3}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const-string v6, ""

    .line 36
    .line 37
    new-instance v3, LX/LCv;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LX/LCv;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "high"

    .line 43
    .line 44
    const-string v8, "onCaptureStarted"

    .line 45
    .line 46
    invoke-interface/range {v2 .. v10}, LX/MhP;->Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LX/MA7;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    iget-object v0, p0, LX/MA7;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/MA7;->A01:LX/LYx;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A08(LX/LYx;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
