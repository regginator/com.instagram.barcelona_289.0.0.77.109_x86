.class public final LX/FKC;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/5qJ;

.field public final synthetic A01:LX/0if;


# direct methods
.method public constructor <init>(LX/5qJ;LX/0if;IZ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/FKC;->A00:LX/5qJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/FKC;->A01:LX/0if;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, p3, p4, v0}, LX/0gk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    sget-object v5, LX/Gv2;->A0G:LX/Gv2;

    .line 1
    .line 2
    const-string v0, "HTTP_SERVICE_INFRA_INIT_START"

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, -0xa

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, -0x1500eb8c

    .line 21
    .line 22
    .line 23
    const-string v0, "initAsyncHttpService"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-class v2, LX/GTm;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    sget-object v0, LX/GTm;->A04:LX/GTm;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/GTm;->A03:LX/8VP;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/8WD;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/GTm;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/GTm;-><init>(LX/8WD;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/GTm;->A04:LX/GTm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_1
    monitor-exit v2

    .line 57
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const v0, 0x238dcef1

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "HTTP_SERVICE_INFRA_INIT_END"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    throw v0
    .line 78
.end method
