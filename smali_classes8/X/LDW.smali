.class public final LX/LDW;
.super LX/LDK;
.source ""

# interfaces
.implements LX/Elg;


# instance fields
.field public A00:LX/M9H;

.field public A01:LX/Mf9;

.field public A02:LX/M9M;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/MfG;

.field public A0D:LX/Ebm;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/Ebm;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LDK;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape698S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape698S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/LDW;->A0H:LX/Ebm;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static declared-synchronized A00(LX/Ebm;LX/LDW;II)V
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iput p2, p1, LX/LDW;->A06:I

    .line 2
    .line 3
    iput p3, p1, LX/LDW;->A05:I

    .line 4
    .line 5
    iput-object p0, p1, LX/LDW;->A0D:LX/Ebm;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LX/LDW;->A0G:Z

    .line 9
    .line 10
    iget-object v2, p1, LX/LDW;->A02:LX/M9M;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/LnW;

    .line 15
    .line 16
    invoke-direct {v0}, LX/LnW;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/M9M;->A00(LX/LnW;)LX/M9M;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p1, LX/LDW;->A02:LX/M9M;

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, p2, p3, v1}, LX/M9M;->A05(III)V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iput-object p0, v2, LX/M9M;->A0C:LX/Ebm;

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2, v1}, LX/Mes;->A6F(LX/Mer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p1

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(LX/LDW;)V
    .locals 7

    .line 0
    iget v0, p0, LX/LDW;->A04:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/LDW;->A08:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget v2, p0, LX/LDW;->A04:I

    .line 14
    .line 15
    iget v3, p0, LX/LDW;->A03:I

    .line 16
    .line 17
    iget v5, p0, LX/LDW;->A08:I

    .line 18
    .line 19
    iget v6, p0, LX/LDW;->A07:I

    .line 20
    .line 21
    move v4, v1

    .line 22
    invoke-interface/range {v0 .. v6}, LX/ElY;->DA7(IIIZII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/LDW;->A0I:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/LDW;)Z
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/L67;

    .line 9
    .line 10
    iget-object v0, v0, LX/L67;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0A()V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/LDW;->A0C:LX/MfG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/LDW;->Crv(LX/MfG;)V

    .line 6
    .line 7
    .line 8
    iget v4, p0, LX/LDW;->A0B:I

    .line 9
    .line 10
    iget v5, p0, LX/LDW;->A0A:I

    .line 11
    .line 12
    iget v6, p0, LX/LDW;->A09:I

    .line 13
    .line 14
    iget-boolean v7, p0, LX/LDW;->A0E:Z

    .line 15
    .line 16
    iget-boolean v8, p0, LX/LDW;->A0F:Z

    .line 17
    .line 18
    invoke-virtual/range {v3 .. v8}, LX/LDW;->Cmc(IIIZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/LDW;->A01:LX/Mf9;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/LDW;->A7w(LX/Mf9;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v1, p0, LX/LDW;->A08:I

    .line 29
    .line 30
    iget v0, p0, LX/LDW;->A07:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/LDW;->CoC(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-boolean v0, p0, LX/LDW;->A0G:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v2, p0, LX/LDW;->A06:I

    .line 41
    .line 42
    iget v1, p0, LX/LDW;->A05:I

    .line 43
    .line 44
    iget-object v0, p0, LX/LDW;->A0D:LX/Ebm;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v1}, LX/LDW;->CoA(LX/Ebm;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A7w(LX/Mf9;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/LDW;->A01:LX/Mf9;

    .line 1
    .line 2
    invoke-static {p0}, LX/LDW;->A02(LX/LDW;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/L67;

    .line 22
    .line 23
    iget-object v1, v0, LX/L67;->A03:LX/LnW;

    .line 24
    .line 25
    new-instance v0, LX/M9J;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LX/M9J;-><init>(LX/Mf9;LX/LnW;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0, v2}, LX/Mes;->A6F(LX/Mer;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p0}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/L67;

    .line 39
    .line 40
    iget-object v1, v0, LX/L67;->A01:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, LX/MM5;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, LX/MM5;-><init>(LX/Mf9;LX/LDW;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final Aqt()LX/LDO;
    .locals 1

    .line 0
    sget-object v0, LX/Elg;->A00:LX/LDO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cfz(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/LDW;->A02(LX/LDW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/L67;

    .line 15
    .line 16
    iget-object v0, v0, LX/L67;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final Cmc(IIIZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LDW;->A00:LX/M9H;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    rem-int/lit16 v0, p3, 0xb4

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput p1, p0, LX/LDW;->A0B:I

    .line 12
    .line 13
    iput p2, p0, LX/LDW;->A0A:I

    .line 14
    .line 15
    move v0, p1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v0, p2

    .line 19
    :cond_0
    iput v0, p0, LX/LDW;->A04:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move p1, p2

    .line 24
    :cond_1
    iput p1, p0, LX/LDW;->A03:I

    .line 25
    .line 26
    iput p3, p0, LX/LDW;->A09:I

    .line 27
    .line 28
    iput-boolean p4, p0, LX/LDW;->A0E:Z

    .line 29
    .line 30
    iput-boolean p5, p0, LX/LDW;->A0F:Z

    .line 31
    .line 32
    iput v0, v2, LX/M9H;->A01:I

    .line 33
    .line 34
    iput p1, v2, LX/M9H;->A00:I

    .line 35
    .line 36
    iput p3, v2, LX/M9H;->A02:I

    .line 37
    .line 38
    iput-boolean p4, v2, LX/M9H;->A06:Z

    .line 39
    .line 40
    iput-boolean p5, v2, LX/M9H;->A07:Z

    .line 41
    .line 42
    invoke-static {p0}, LX/LDW;->A02(LX/LDW;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/LDW;->A01(LX/LDW;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p0}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/L67;

    .line 57
    .line 58
    iget-object v1, v0, LX/L67;->A01:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, LX/MJP;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/MJP;-><init>(LX/LDW;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final CoA(LX/Ebm;II)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/LDW;->A02(LX/LDW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0, p2, p3}, LX/LDW;->A00(LX/Ebm;LX/LDW;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/L67;

    .line 15
    .line 16
    iget-object v1, v0, LX/L67;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/MOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, p2, p3}, LX/MOn;-><init>(LX/Ebm;LX/LDW;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final CoC(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/LDW;->A08:I

    .line 1
    .line 2
    iput p2, p0, LX/LDW;->A07:I

    .line 3
    .line 4
    invoke-static {p0}, LX/LDW;->A02(LX/LDW;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/LDW;->A01(LX/LDW;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/L67;

    .line 19
    .line 20
    iget-object v1, v0, LX/L67;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/MJP;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/MJP;-><init>(LX/LDW;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Crv(LX/MfG;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LDW;->A0C:LX/MfG;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LDW;->A00:LX/M9H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LX/LDW;->A0C:LX/MfG;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v2, LX/M9H;

    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, LX/M9H;-><init>(LX/MfG;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/LDW;->A00:LX/M9H;

    .line 18
    .line 19
    iget-object v0, p0, LX/LDW;->A0H:LX/Ebm;

    .line 20
    .line 21
    iput-object v0, v2, LX/M9H;->A05:LX/Ebm;

    .line 22
    .line 23
    sget-object v0, LX/LnW;->A01:LX/LnW;

    .line 24
    .line 25
    new-instance v1, LX/M9P;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/M9P;-><init>(LX/LnW;LX/Mcp;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/Mfu;->A00(LX/LDK;)LX/ElY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1, v3}, LX/Mes;->Cma(LX/MZj;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
