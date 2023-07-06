.class public final LX/FMu;
.super LX/Gw2;
.source ""

# interfaces
.implements LX/HuP;


# instance fields
.field public final A00:LX/GYd;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Gzm;LX/GYd;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/GYd;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, LX/Gw2;-><init>(LX/Gzm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/FMu;->A00:LX/GYd;

    .line 13
    .line 14
    iput-object p3, p0, LX/FMu;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-boolean p4, p0, LX/FMu;->A02:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final Au7()LX/B7P;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FMu;->A00:LX/GYd;

    .line 1
    .line 2
    iget-object v1, p0, LX/FMu;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/GYd;->A00(LX/GYd;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/GYd;->A01(LX/GYd;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/GYd;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A08(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "Required value was null."

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final BRu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FMu;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic Bhq(LX/B7P;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final CdK(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final CxH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gw2;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
