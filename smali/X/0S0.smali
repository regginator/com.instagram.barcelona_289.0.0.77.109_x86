.class public abstract LX/0S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0S0;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    move-object v3, p0

    .line 1
    move-object v2, v3

    .line 2
    check-cast v2, LX/0cJ;

    .line 3
    .line 4
    iget-object v1, v2, LX/0cJ;->A00:LX/0Ro;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Ro;->BIu()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/0cE;->A01(LX/0Ro;I)LX/0Ro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/0cJ;->A00:LX/0Ro;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/0S0;->A00:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/0cJ;->A00:LX/0Ro;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, LX/0cJ;->A00:LX/0Ro;

    .line 29
    .line 30
    invoke-interface {v1}, LX/0Ro;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    check-cast v3, LX/0cJ;

    .line 38
    .line 39
    iget-object v1, v3, LX/0cJ;->A00:LX/0Ro;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v3, LX/0cJ;->A00:LX/0Ro;

    .line 45
    .line 46
    invoke-interface {v1}, LX/0Ro;->close()V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
