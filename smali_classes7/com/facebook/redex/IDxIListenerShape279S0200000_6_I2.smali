.class public Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kom;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C2o(LX/KIC;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/KIC;

    .line 15
    .line 16
    iget-object v2, v0, LX/KIC;->A01:LX/KUe;

    .line 17
    .line 18
    const-string v0, "Failed to call start()"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/KNh;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/KNh;-><init>(Lcom/facebook/redex/IDxIListenerShape279S0200000_6_I2;)V

    .line 26
    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    new-instance v0, LX/Ilg;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/Ilg;-><init>(LX/KUe;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/KUe;->A00(LX/KUk;LX/KUe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
.end method
