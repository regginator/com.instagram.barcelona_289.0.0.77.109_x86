.class public final LX/EZ0;
.super LX/EYy;
.source ""

# interfaces
.implements LX/4pd;
.implements LX/Ej4;


# direct methods
.method public constructor <init>(LX/HrO;LX/8ez;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/EYy;-><init>(LX/HrO;LX/8ez;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Emj;->A00(LX/HrO;)LX/Emj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/MQy;->A0K(LX/Emj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0I(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EYy;->A00:LX/8ez;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, " was cancelled"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v2, v0}, LX/Ej4;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A0O(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVk;->A00:LX/HrO;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6UR;->A00(Ljava/lang/Throwable;LX/HrO;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
.end method
