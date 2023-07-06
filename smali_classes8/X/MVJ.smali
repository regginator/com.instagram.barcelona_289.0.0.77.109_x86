.class public final LX/MVJ;
.super LX/MTG;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Hpe;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/MTG;

.field public final A03:LX/Lop;

.field public final synthetic A04:LX/Hpe;

.field public volatile runningWorkers:I


# direct methods
.method public constructor <init>(LX/MTG;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MTG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MVJ;->A02:LX/MTG;

    .line 4
    .line 5
    iput p2, p0, LX/MVJ;->A00:I

    .line 6
    .line 7
    instance-of v0, p1, LX/Hpe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/Hpe;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object p1, LX/LUB;->A00:LX/Hpe;

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, LX/MVJ;->A04:LX/Hpe;

    .line 18
    .line 19
    new-instance v0, LX/Lop;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Lop;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/MVJ;->A03:LX/Lop;

    .line 25
    .line 26
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MVJ;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final BRF(Ljava/lang/Runnable;LX/HrO;J)LX/Hni;
    .locals 1

    iget-object v0, p0, LX/MVJ;->A04:LX/Hpe;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Hpe;->BRF(Ljava/lang/Runnable;LX/HrO;J)LX/Hni;

    move-result-object v0

    return-object v0
.end method

.method public final Cgb(LX/Eme;J)V
    .locals 1

    iget-object v0, p0, LX/MVJ;->A04:LX/Hpe;

    invoke-interface {v0, p1, p2, p3}, LX/Hpe;->Cgb(LX/Eme;J)V

    return-void
.end method

.method public final run()V
    .locals 4

    .line 0
    :goto_0
    const/4 v3, 0x0

    .line 1
    :cond_0
    iget-object v2, p0, LX/MVJ;->A03:LX/Lop;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/Lop;->A01()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/6UR;->A00(Ljava/lang/Throwable;LX/HrO;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    if-lt v3, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/MVJ;->A02:LX/MTG;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, LX/MTG;->A05(LX/HrO;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p0, p0}, LX/MTG;->A04(Ljava/lang/Runnable;LX/HrO;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, LX/MVJ;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget v0, p0, LX/MVJ;->runningWorkers:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, LX/MVJ;->runningWorkers:I

    .line 47
    .line 48
    invoke-virtual {v2}, LX/Lop;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v0, p0, LX/MVJ;->runningWorkers:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, LX/MVJ;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method
