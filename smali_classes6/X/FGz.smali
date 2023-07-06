.class public final LX/FGz;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/HqA;


# instance fields
.field public A00:LX/B7P;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A03:LX/FPw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/BqK;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/FPw;LX/FPr;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/FGz;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FGz;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p6, p0, LX/FGz;->A05:LX/BqK;

    .line 8
    .line 9
    iput-object p3, p0, LX/FGz;->A03:LX/FPw;

    .line 10
    .line 11
    iput-object p2, p0, LX/FGz;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 12
    .line 13
    iget-object v0, p4, LX/FPr;->A0K:LX/Fb6;

    .line 14
    .line 15
    iget-object v0, v0, LX/Fb6;->A0W:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final CCT(LX/B7P;I)V
    .locals 0

    return-void
.end method

.method public final CMv(LX/B7P;III)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/FGz;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/FGz;->A01:LX/0l7;

    .line 3
    .line 4
    iget-object v0, p0, LX/FGz;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/FGz;->A05:LX/BqK;

    .line 11
    .line 12
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FGz;->A03:LX/FPw;

    .line 16
    .line 17
    iget-object v0, v0, LX/FPw;->A0H:LX/9Uo;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-virtual {v0, p1}, LX/9Uo;->Aut(LX/B7P;)LX/B8r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LX/B8r;->A0d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    :goto_0
    move/from16 v0, p4

    .line 35
    .line 36
    int-to-long v8, v0

    .line 37
    sub-int/2addr p2, p3

    .line 38
    int-to-long v10, p2

    .line 39
    invoke-static/range {v2 .. v11}, LX/AWR;->A01(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iput-object p1, p0, LX/FGz;->A00:LX/B7P;

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v7, -0x1

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final CUP(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FGz;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/FGz;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/FGz;->A00:LX/B7P;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 13
    .line 14
    new-instance v0, LX/AyC;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, LX/AyC;-><init>(LX/B7P;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
