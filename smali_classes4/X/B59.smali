.class public final LX/B59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvC;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Brq;

.field public final A02:LX/D7K;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/D7K;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B59;->A01:LX/Brq;

    .line 8
    .line 9
    iput-object p1, p0, LX/B59;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p4, p0, LX/B59;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/B59;->A02:LX/D7K;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AWh()LX/HuV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B59;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Wa;->AWh()LX/HuV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AWr()LX/EdY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B59;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hl7;->AWr()LX/EdY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Auh()LX/Hq8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B59;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bg0;->Auh()LX/Hq8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Auy()LX/Hsk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B59;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BjS;->Auy()LX/Hsk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Auz()LX/BjT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B59;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hms;->Auz()LX/BjT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final C2X(LX/G0w;LX/GBk;LX/B7P;LX/B8r;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p4, LX/B8r;->A06:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/B59;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/B59;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, LX/0l7;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p4}, LX/B8r;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3, v4, v2, v1}, LX/AVx;->A00(LX/05x;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p4, p1}, LX/B8r;->A0H(LX/G0w;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final C6J(LX/B7P;)V
    .locals 0

    return-void
.end method
