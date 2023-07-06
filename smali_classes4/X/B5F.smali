.class public final LX/B5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvA;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Brq;

.field public final A02:LX/D7K;

.field public final A03:LX/FPr;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/D7K;LX/FPr;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p2, p0, LX/B5F;->A01:LX/Brq;

    .line 8
    .line 9
    iput-object p1, p0, LX/B5F;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p5, p0, LX/B5F;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/B5F;->A02:LX/D7K;

    .line 14
    .line 15
    iput-object p4, p0, LX/B5F;->A03:LX/FPr;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AWr()LX/EdY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5F;->A01:LX/Brq;

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

.method public final AWt()LX/Hua;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5F;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Wc;->AWt()LX/Hua;

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
    iget-object v0, p0, LX/B5F;->A01:LX/Brq;

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

.method public final Aux()LX/Bet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5F;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HkB;->Aux()LX/Bet;

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
    iget-object v0, p0, LX/B5F;->A01:LX/Brq;

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

.method public final C2Y(LX/G0w;LX/H5K;LX/B7P;LX/B8r;)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p4, LX/B8r;->A06:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/B5F;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/B5F;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/0l7;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p4}, LX/B8r;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p3, v4, v2, v1}, LX/AVx;->A00(LX/05x;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p4, p1}, LX/B8r;->A0H(LX/G0w;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final C6K(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final CAl(LX/B7P;LX/Hse;LX/B8r;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v4, p3

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p3, LX/B8r;->A06:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/B5F;->A03:LX/FPr;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, p2

    .line 32
    move v6, p4

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/FPr;->A09(LX/B7P;LX/Hse;LX/B8r;LX/Hsk;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    move-object v0, p1

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
