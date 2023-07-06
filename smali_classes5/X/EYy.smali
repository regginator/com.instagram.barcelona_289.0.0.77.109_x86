.class public LX/EYy;
.super LX/MVk;
.source ""

# interfaces
.implements LX/8ez;


# instance fields
.field public final A00:LX/8ez;


# direct methods
.method public constructor <init>(LX/HrO;LX/8ez;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p3, v0}, LX/MVk;-><init>(LX/HrO;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/EYy;->A00:LX/8ez;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0H(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/MQy;->A0D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/85I;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p0}, LX/85I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/Emj;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/EYy;->A00:LX/8ez;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/Ej4;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/MQy;->A0L(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final AC7(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MQy;->isCancelled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, LX/MQy;->A0D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance p1, LX/85I;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0}, LX/85I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/Emj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/MQy;->A0H(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public final ADR(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/EYy;->A00:LX/8ez;

    invoke-interface {v0, p1}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final Aym()LX/EeY;
    .locals 1

    iget-object v0, p0, LX/EYy;->A00:LX/8ez;

    invoke-interface {v0}, LX/Ej4;->Aym()LX/EeY;

    move-result-object v0

    return-object v0
.end method

.method public final BRC(LX/0Yl;)V
    .locals 1

    iget-object v0, p0, LX/EYy;->A00:LX/8ez;

    invoke-interface {v0, p1}, LX/8Zo;->BRC(LX/0Yl;)V

    return-void
.end method

.method public final BSa()Z
    .locals 1

    iget-object v0, p0, LX/EYy;->A00:LX/8ez;

    invoke-interface {v0}, LX/Ej4;->BSa()Z

    move-result v0

    return v0
.end method

.method public final BSb()Z
    .locals 1

    iget-object v0, p0, LX/EYy;->A00:LX/8ez;

    invoke-interface {v0}, LX/8Zo;->BSb()Z

    move-result v0

    return v0
.end method

.method public final BaN()LX/Lgh;
    .locals 1

    iget-object v0, p0, LX/EYy;->A00:LX/8ez;

    invoke-interface {v0}, LX/Ej4;->BaN()LX/Lgh;

    move-result-object v0

    return-object v0
.end method

.method public final CZe(LX/8Yc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EYy;->A00:LX/8ez;

    invoke-interface {v0, p1}, LX/Ej4;->CZe(LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CZf(LX/8Yc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EYy;->A00:LX/8ez;

    invoke-interface {v0, p1}, LX/Ej4;->CZf(LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EYy;->A00:LX/8ez;

    invoke-interface {v0, p1, p2}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D8X()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EYy;->A00:LX/8ez;

    invoke-interface {v0}, LX/Ej4;->D8X()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D8Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EYy;->A00:LX/8ez;

    invoke-interface {v0, p1}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
