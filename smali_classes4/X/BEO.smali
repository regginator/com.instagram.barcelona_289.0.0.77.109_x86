.class public final LX/BEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrU;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/BqH;

.field public final A02:LX/Brq;

.field public final A03:LX/ARo;

.field public final A04:LX/BrU;


# direct methods
.method public constructor <init>(LX/Brq;LX/ARo;LX/BrU;Lcom/instagram/service/session/UserSession;LX/BqH;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BEO;->A02:LX/Brq;

    .line 8
    .line 9
    iput-object p4, p0, LX/BEO;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/BEO;->A04:LX/BrU;

    .line 12
    .line 13
    iput-object p2, p0, LX/BEO;->A03:LX/ARo;

    .line 14
    .line 15
    iput-object p5, p0, LX/BEO;->A01:LX/BqH;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BJl()LX/BnP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEO;->A02:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BiQ;->BJl()LX/BnP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CII(LX/B7P;LX/B8r;LX/BnP;I)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BEO;->A04:LX/BrU;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/BrU;->CII(LX/B7P;LX/B8r;LX/BnP;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BEO;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/8fH;->A1a(LX/8a1;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/BEO;->A01:LX/BqH;

    .line 22
    .line 23
    sget-object v0, LX/9fn;->A0F:LX/9fn;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, p2}, LX/BqH;->A00(LX/BqH;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, LX/B7P;->BYP()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, p2, LX/B8r;->A06:I

    .line 35
    .line 36
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v1}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/BEO;->A03:LX/ARo;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, LX/ARo;->A00(LX/B7P;LX/B8r;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, LX/ARo;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 59
    .line 60
    const-wide v0, 0x2081094f00101814L    # 4.06601569165672E-152

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, v4, v4}, LX/B8r;->A0Z(ZZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final CIK(LX/B7P;LX/B8r;I)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BEO;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/8fH;->A1a(LX/8a1;Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/BEO;->A01:LX/BqH;

    .line 12
    .line 13
    sget-object v0, LX/9fn;->A0F:LX/9fn;

    .line 14
    .line 15
    invoke-static {v1, v0, p1, p2}, LX/BqH;->A00(LX/BqH;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/BEO;->A04:LX/BrU;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LX/BrU;->CIK(LX/B7P;LX/B8r;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
