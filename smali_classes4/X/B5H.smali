.class public final LX/B5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hua;


# instance fields
.field public final A00:LX/Hua;

.field public final A01:LX/Brq;

.field public final A02:LX/FQ4;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Hua;LX/Brq;LX/FQ4;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/B5H;->A00:LX/Hua;

    .line 12
    .line 13
    iput-object p2, p0, LX/B5H;->A01:LX/Brq;

    .line 14
    .line 15
    iput-object p4, p0, LX/B5H;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/B5H;->A02:LX/FQ4;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AuM()LX/Hof;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5H;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HlD;->AuM()LX/Hof;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AuN()LX/HlC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5H;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HlE;->AuN()LX/HlC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bus(LX/H5K;LX/B7P;LX/AIB;LX/B8r;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/B5H;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual {v0, p2}, LX/635;->A0M(LX/B7P;)LX/65H;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/B5H;->A00:LX/Hua;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    invoke-interface/range {v0 .. v5}, LX/Hua;->Bus(LX/H5K;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CLJ(LX/H5K;LX/B7P;LX/AIB;LX/B8r;I)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p2, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B5H;->A00:LX/Hua;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, LX/Hua;->CLJ(LX/H5K;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
