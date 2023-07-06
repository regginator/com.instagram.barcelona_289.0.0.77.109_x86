.class public final LX/FYT;
.super LX/FYU;
.source ""


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/FYU;-><init>(Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FYT;->A03:LX/0Pj;

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FYT;->A00:LX/0Pj;

    .line 20
    .line 21
    sget-object v0, LX/Hfi;->A00:LX/Hfi;

    .line 22
    .line 23
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FYT;->A01:LX/0Pj;

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FYT;->A02:LX/0Pj;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/G3U;
    .locals 0

    .line 0
    invoke-static {p0}, LX/GOH;->A01(Lcom/instagram/service/session/UserSession;)LX/FYT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/FYT;->A01:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/G3U;

    .line 11
    .line 12
    return-object p0
    .line 13
.end method

.method public static A01(LX/FYT;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FYT;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 7
    .line 8
    return-object p0
.end method
