.class public final LX/9bz;
.super LX/GKE;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Pj;

.field public final A02:LX/061;

.field public final A03:LX/Em9;

.field public final A04:LX/FeP;

.field public final A05:LX/4u2;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/061;LX/Em9;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-static {p5, p6}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LX/GKE;-><init>(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/9bz;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/9bz;->A02:LX/061;

    .line 20
    .line 21
    iput-boolean p7, p0, LX/9bz;->A07:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/9bz;->A03:LX/Em9;

    .line 24
    .line 25
    iput-object p4, p0, LX/9bz;->A05:LX/4u2;

    .line 26
    .line 27
    iput-object p5, p0, LX/9bz;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9bz;->A01:LX/0Pj;

    .line 36
    .line 37
    sget-object v0, LX/FeP;->A10:LX/FeP;

    .line 38
    .line 39
    iput-object v0, p0, LX/9bz;->A04:LX/FeP;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9bz;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/8fD;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final A02(LX/0ZU;)LX/MCD;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9bz;->A03:LX/Em9;

    .line 6
    .line 7
    iget-object v1, p0, LX/9bz;->A05:LX/4u2;

    .line 8
    .line 9
    iget-boolean v5, p0, LX/9bz;->A07:Z

    .line 10
    .line 11
    iget-object v3, p0, LX/9bz;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/90B;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/90B;-><init>(LX/0l7;LX/Em9;Lcom/instagram/service/session/UserSession;LX/0ZU;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A04()LX/FeP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9bz;->A04:LX/FeP;

    .line 1
    .line 2
    return-object v0
.end method
