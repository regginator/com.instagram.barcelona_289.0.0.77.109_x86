.class public final LX/2ON;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/25w;Lcom/instagram/service/session/UserSession;)LX/4sF;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/42i;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/42i;-><init>(LX/25w;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    check-cast v0, LX/4sF;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, LX/42h;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LX/42h;-><init>(LX/25w;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
