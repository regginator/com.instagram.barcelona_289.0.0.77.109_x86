.class public final synthetic LX/MAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZr;


# instance fields
.field public final synthetic A00:LX/MAV;


# direct methods
.method public synthetic constructor <init>(LX/MAV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MAX;->A00:LX/MAV;

    return-void
.end method


# virtual methods
.method public final Bzq(Landroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MAX;->A00:LX/MAV;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/MAV;->A0g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v5, LX/MAV;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v3, 0xfa0

    .line 11
    .line 12
    :goto_0
    monitor-enter v5

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 v3, 0x7d0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/MAV;->A09(LX/MAV;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    new-instance v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 22
    .line 23
    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(LX/MAV;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, LX/MAV;->A0S:LX/Lpt;

    .line 27
    .line 28
    const-string v0, "reset_focus"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3, v4}, LX/Lpt;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/MTE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, LX/MAV;->A0e:Ljava/util/concurrent/FutureTask;

    .line 35
    .line 36
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v5

    .line 39
    throw v0

    .line 40
    :goto_2
    monitor-exit v5

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
