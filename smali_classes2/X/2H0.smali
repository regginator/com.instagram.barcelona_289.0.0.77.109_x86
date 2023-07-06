.class public final LX/2H0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0rl;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/35t;

    .line 5
    .line 6
    sget-object v0, LX/4fl;->A00:LX/4fl;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/35t;

    .line 13
    .line 14
    iget-object v0, v0, LX/35t;->A00:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "account_linking_session_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
