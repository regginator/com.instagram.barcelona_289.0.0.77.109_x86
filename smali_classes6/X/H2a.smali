.class public final LX/H2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuQ;


# instance fields
.field public final A00:LX/HuQ;

.field public final A01:LX/Brq;

.field public final A02:LX/FQ4;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/HuQ;LX/Brq;LX/FQ4;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/H2a;->A00:LX/HuQ;

    .line 11
    .line 12
    iput-object p2, p0, LX/H2a;->A01:LX/Brq;

    .line 13
    .line 14
    iput-object p4, p0, LX/H2a;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/H2a;->A02:LX/FQ4;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final AuN()LX/HlC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2a;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HlE;->AuN()LX/HlC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Bur(LX/G4d;LX/B7P;LX/AIB;LX/B8r;I)V
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
    iget-object v0, p0, LX/H2a;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, LX/635;->A0N(LX/B7P;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/H2a;->A00:LX/HuQ;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p3

    .line 18
    move v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, LX/HuW;->Bur(LX/G4d;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final CLI(LX/G4d;LX/B7P;LX/AIB;LX/B8r;I)V
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
    iget-object v0, p0, LX/H2a;->A00:LX/HuQ;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, LX/HuW;->CLI(LX/G4d;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
