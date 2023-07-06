.class public abstract LX/MVE;
.super LX/MWE;
.source ""

# interfaces
.implements LX/Hni;
.implements LX/McH;


# instance fields
.field public A00:LX/MQy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MWE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D()LX/MQy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVE;->A00:LX/MQy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "job"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final AsX()LX/MW4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispose()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/MVE;->A0D()LX/MQy;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    invoke-virtual {v3}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/MVE;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/MQy;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    sget-object v0, LX/Ll3;->A00:LX/MQw;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    instance-of v0, v2, LX/McH;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, LX/McH;

    .line 30
    .line 31
    invoke-interface {v2}, LX/McH;->AsX()LX/MW4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LX/Lvg;->A0A()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p0}, LX/Kyv;->A1S(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "[job@"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/MVE;->A0D()LX/MQy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/Kyv;->A1R(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5d

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
