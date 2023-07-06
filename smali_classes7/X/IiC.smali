.class public final LX/IiC;
.super LX/Iky;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/KFN;

.field public final A02:LX/GVs;

.field public final A03:LX/GJE;

.field public final A04:LX/0kz;

.field public final synthetic A05:LX/JEI;


# direct methods
.method public constructor <init>(LX/GVs;LX/GJE;LX/KFN;LX/JEI;LX/0kz;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/IiC;->A05:LX/JEI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Iky;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IiC;->A02:LX/GVs;

    .line 6
    .line 7
    iput-object p2, p0, LX/IiC;->A03:LX/GJE;

    .line 8
    .line 9
    iput-object p3, p0, LX/IiC;->A01:LX/KFN;

    .line 10
    .line 11
    iput-object p5, p0, LX/IiC;->A04:LX/0kz;

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
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/IiC;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/IiC;->A05:LX/JEI;

    .line 6
    .line 7
    iget-object v4, v0, LX/JEI;->A00:LX/KoR;

    .line 8
    .line 9
    iget-object v3, p0, LX/IiC;->A02:LX/GVs;

    .line 10
    .line 11
    iget-object v2, p0, LX/IiC;->A03:LX/GJE;

    .line 12
    .line 13
    iget-object v1, p0, LX/IiC;->A01:LX/KFN;

    .line 14
    .line 15
    iget-object v0, p0, LX/IiC;->A04:LX/0kz;

    .line 16
    .line 17
    invoke-interface {v4, v3, v2, v1, v0}, LX/KoR;->CwF(LX/GVs;LX/GJE;LX/Ktl;LX/0kz;)LX/KqU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/KFN;->A00:LX/KqU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LigerExecutorDispatcher: "

    .line 1
    .line 2
    iget-object v0, p0, LX/IiC;->A02:LX/GVs;

    .line 3
    .line 4
    iget-object v0, v0, LX/GVs;->A08:Ljava/net/URI;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
