.class public final LX/Gc5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FvD;

.field public final A01:LX/HPU;


# direct methods
.method public constructor <init>(LX/FvD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HPU;

    .line 4
    .line 5
    invoke-direct {v0}, LX/HPU;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gc5;->A01:LX/HPU;

    .line 9
    .line 10
    iput-object p1, p0, LX/Gc5;->A00:LX/FvD;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00()LX/Gc5;
    .locals 2

    .line 0
    sget-object v1, LX/GXP;->A01:LX/FvD;

    .line 1
    .line 2
    new-instance v0, LX/Gc5;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Gc5;-><init>(LX/FvD;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A01()LX/Gc5;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Gc5;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Gc5;-><init>(LX/FvD;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A02()LX/Gc5;
    .locals 1

    .line 0
    invoke-static {}, LX/Gc5;->A00()LX/Gc5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public static A03(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gc5;->A01:LX/HPU;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/HPU;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/HPU;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v2, LX/HPU;->A00:LX/G8O;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/HPU;->A00:LX/G8O;

    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v1}, LX/HPU;->A00(LX/G8O;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
.end method

.method public final A05(LX/4oO;LX/GdN;)V
    .locals 3

    .line 0
    sget-object v1, LX/Fsr;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gc5;->A00:LX/FvD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    new-instance v2, LX/GFo;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0, v1}, LX/GFo;-><init>(LX/4oO;LX/Gc5;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LX/GdN;->A00:LX/HPG;

    .line 16
    .line 17
    new-instance v0, LX/HPH;

    .line 18
    .line 19
    invoke-direct {v0, p2, v2}, LX/HPH;-><init>(LX/GdN;LX/GFo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/HPG;->CxB(LX/HtD;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
