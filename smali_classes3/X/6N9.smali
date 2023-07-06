.class public final LX/6N9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8ax;)LX/6he;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/7li;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/7li;

    .line 10
    .line 11
    iget-object v1, v0, LX/7li;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v1, LX/6bL;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/6bL;

    .line 18
    .line 19
    iget-object p0, v1, LX/6bL;->A00:LX/6he;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, LX/8Zi;->Cwy()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/instagram/common/lispy/lang/BloksScript;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/instagram/common/lispy/lang/BloksScript;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, LX/6he;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v1}, LX/6he;-><init>(Lcom/instagram/common/lispy/lang/BloksScript;LX/6hg;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
