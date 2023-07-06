.class public abstract LX/CML;
.super LX/DVN;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/8Zw;


# instance fields
.field public A00:LX/FL0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleListenableTask"

    return-object v0
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CMG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CMG;

    .line 6
    .line 7
    iget-object v1, v0, LX/CMG;->A02:LX/DXB;

    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/DXB;->A00:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public onFinish()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CML;->A00:LX/FL0;

    .line 1
    .line 2
    const-string v2, "task"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FL0;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/CML;->A00:LX/FL0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/FL0;->A05()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/DVN;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/FL0;->A04()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/CML;->getRunnableId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/FJ9;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/FJ9;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CML;->A00:LX/FL0;

    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CML;->A00:LX/FL0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "task"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/FL0;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
