.class public final LX/H9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hou;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/Integer;

.field public final A02:J

.field public final A03:Ljava/util/List;

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;IJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/H9J;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/H9J;->A05:Landroid/os/Handler;

    .line 10
    .line 11
    iput-wide p4, p0, LX/H9J;->A02:J

    .line 12
    .line 13
    iput-boolean p6, p0, LX/H9J;->A07:Z

    .line 14
    .line 15
    iput p3, p0, LX/H9J;->A04:I

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/H9J;->A03:Ljava/util/List;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/Hlo;LX/H9J;Z)V
    .locals 4

    .line 0
    iget-boolean v1, p1, LX/H9J;->A07:Z

    .line 1
    .line 2
    invoke-static {}, LX/7GK;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v2, p1, LX/H9J;->A04:I

    .line 15
    .line 16
    new-instance v1, LX/HWE;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, LX/HWE;-><init>(LX/Hlo;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/0li;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, LX/H9J;->A05:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, LX/HWF;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, LX/HWF;-><init>(LX/Hlo;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {p0, p2}, LX/Hlo;->Bzc(Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final ACB(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H9J;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/H9J;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/H9J;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    invoke-static {v2}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LX/KGT;->A00:LX/Jz5;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "cancelPrefetchForOrigin %s, exclude ads:%b"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/Jz5;->A08:LX/FuI;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, v1, LX/FuI;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    :cond_2
    iget-object v2, v2, LX/Jz5;->A0B:LX/Jl1;

    .line 51
    .line 52
    iget-object v1, v2, LX/Jl1;->A03:LX/Jfy;

    .line 53
    .line 54
    new-instance v0, LX/JPD;

    .line 55
    .line 56
    invoke-direct {v0, v2, v4, v3}, LX/JPD;-><init>(LX/Jl1;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/Jfy;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/H9J;->A00:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/H9J;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final CXW(LX/Hlo;LX/G9H;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/G9H;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/H9J;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p2, LX/G9H;->A02:LX/JRt;

    .line 5
    .line 6
    iget-object v0, v0, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/H9J;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, p1}, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/H9J;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/FKY;

    .line 26
    .line 27
    invoke-direct {v0, p2, v2}, LX/FKY;-><init>(LX/G9H;LX/Hpa;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
