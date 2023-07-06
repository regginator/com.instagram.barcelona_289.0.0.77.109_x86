.class public Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoT(LX/LCv;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v2, "MP: Failed in recording video"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/MBb;

    .line 9
    .line 10
    iget-object v0, v1, LX/MBb;->A0E:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0, v2, p1}, LX/0jb;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, LX/MBb;->A0I:Ljava/lang/Exception;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/MBb;->A04:LX/LvJ;

    .line 19
    .line 20
    iget-object v0, v1, LX/MBb;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/MBa;

    .line 31
    .line 32
    iput-object p1, v0, LX/MBa;->A08:LX/LCv;

    .line 33
    .line 34
    iget-object v0, v0, LX/MBa;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final BoV()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/MBb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/MBb;->A04:LX/LvJ;

    .line 10
    .line 11
    iget-object v0, v1, LX/MBb;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/MBa;

    .line 22
    .line 23
    iget-object v0, v0, LX/MBa;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final Boa(J)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/MBb;

    .line 7
    .line 8
    iget-object v1, v3, LX/MBb;->A04:LX/LvJ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v0, LX/LvJ;->A0W:LX/LX0;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, LX/LvJ;->A01(LX/LX0;LX/LvJ;J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/MBb;->A03:LX/MAC;

    .line 18
    .line 19
    iget-object v1, v3, LX/MBb;->A0A:LX/MhP;

    .line 20
    .line 21
    iget-object v0, v3, LX/MBb;->A04:LX/LvJ;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/LCX;->A02(LX/MhP;LX/MAC;LX/LvJ;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, v3, LX/MBb;->A0A:LX/MhP;

    .line 29
    .line 30
    const-string v4, "MPVideoRecorder"

    .line 31
    .line 32
    invoke-static {v3}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    new-instance v2, LX/LCv;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/LCv;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "recording_controller_error"

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const-string v6, "high"

    .line 46
    .line 47
    const-string v7, "onCaptureStarted"

    .line 48
    .line 49
    invoke-interface/range {v1 .. v9}, LX/MhP;->Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/MBa;

    .line 56
    .line 57
    iget-object v1, v0, LX/MBa;->A04:LX/LvJ;

    .line 58
    .line 59
    sget-object v0, LX/LvJ;->A0W:LX/LX0;

    .line 60
    .line 61
    invoke-static {v0, v1, p1, p2}, LX/LvJ;->A01(LX/LX0;LX/LvJ;J)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final now()J
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/MBb;

    .line 7
    .line 8
    iget-object v0, v0, LX/MBb;->A02:LX/LYx;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v0, v0, LX/LYx;->A00:LX/0Ka;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape813S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/MBa;

    .line 28
    .line 29
    iget-object v0, v0, LX/MBa;->A00:LX/LYx;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
