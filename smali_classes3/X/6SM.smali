.class public final LX/6SM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0if;LX/9gL;LX/9gL;LX/8a1;)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p2}, LX/8a1;->Cpt(LX/9gL;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, LX/8a1;->B93()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, LX/8a1;->B93()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p3}, LX/8a1;->B93()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p3, p0}, LX/8a1;->AAy(LX/0if;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
