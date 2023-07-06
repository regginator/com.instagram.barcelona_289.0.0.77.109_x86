.class public final LX/9oN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/75D;)LX/Af7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-class v1, LX/B26;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p0, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/B26;

    .line 20
    .line 21
    iget-object p0, v0, LX/B26;->A00:LX/GZU;

    .line 22
    .line 23
    :goto_0
    sget-object v1, LX/0hE;->A00:LX/0hD;

    .line 24
    .line 25
    new-instance v0, LX/Af7;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/Af7;-><init>(LX/GZU;LX/0hD;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "bloks_no_session"

    .line 32
    .line 33
    invoke-static {v0}, LX/GZU;->A00(Ljava/lang/String;)LX/GZU;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0
.end method
