.class public final LX/GOH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/DH8;
    .locals 0

    .line 0
    check-cast p0, LX/HOA;

    .line 1
    .line 2
    iget-object p0, p0, LX/HOA;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {p0}, LX/GOH;->A01(Lcom/instagram/service/session/UserSession;)LX/FYT;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/Gd1;->A08()LX/DH8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)LX/FYT;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/Gd1;->A0L:LX/GHp;

    .line 5
    .line 6
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveHostRepositoryStore"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/FYT;

    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method
