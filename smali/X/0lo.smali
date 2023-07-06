.class public final LX/0lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0wi;


# direct methods
.method public constructor <init>(LX/0wi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0lo;->A00:LX/0wi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/0lo;->A00:LX/0wi;

    .line 1
    .line 2
    iget-object v1, v2, LX/0wi;->A03:LX/0n2;

    .line 3
    .line 4
    iget-object v0, v2, LX/0wi;->A0C:LX/0M7;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0M7;->A03()LX/0vU;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, LX/0n2;->A00:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, LX/0wi;->A0E:LX/0q6;

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object v0, LX/0vJ;->A06:LX/0vJ;

    .line 19
    .line 20
    new-instance v2, LX/0vM;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/0vM;-><init>(LX/0vJ;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/0vG;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v0}, LX/0vG;-><init>(LX/0vM;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/0q6;->A01:LX/0ur;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0q6;->A01(LX/0q6;LX/0vG;LX/0ur;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    monitor-exit v3

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    move-exception v3

    .line 42
    iget-object v2, p0, LX/0lo;->A00:LX/0wi;

    .line 43
    .line 44
    invoke-static {v3}, LX/0vd;->A00(Ljava/lang/Throwable;)LX/0vd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/0vj;->A04:LX/0vj;

    .line 49
    .line 50
    invoke-static {v2, v0, v1, v3}, LX/0wi;->A03(LX/0wi;LX/0vj;LX/0vd;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method
