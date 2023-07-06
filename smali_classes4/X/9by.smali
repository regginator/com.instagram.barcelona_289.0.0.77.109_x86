.class public final LX/9by;
.super LX/GKE;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Pj;

.field public final A02:LX/FeP;

.field public final A03:LX/4u2;

.field public final A04:LX/Br2;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/061;LX/4u2;LX/Br2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object v5, p7

    .line 2
    invoke-static {p4, v0, p7}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p5

    .line 11
    invoke-direct/range {v1 .. v6}, LX/GKE;-><init>(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/9by;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, LX/9by;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p3, p0, LX/9by;->A03:LX/4u2;

    .line 19
    .line 20
    iput-boolean p8, p0, LX/9by;->A07:Z

    .line 21
    .line 22
    iput-object p4, p0, LX/9by;->A04:LX/Br2;

    .line 23
    .line 24
    iput-object p6, p0, LX/9by;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9by;->A01:LX/0Pj;

    .line 33
    .line 34
    sget-object v0, LX/FeP;->A0l:LX/FeP;

    .line 35
    .line 36
    iput-object v0, p0, LX/9by;->A02:LX/FeP;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9by;->A01:LX/0Pj;

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
    return v0
    .line 11
.end method

.method public final A02(LX/0ZU;)LX/MCD;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/9by;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v1, p0, LX/9by;->A03:LX/4u2;

    .line 8
    .line 9
    iget-object v2, p0, LX/9by;->A04:LX/Br2;

    .line 10
    .line 11
    iget-boolean v7, p0, LX/9by;->A07:Z

    .line 12
    .line 13
    iget-object v4, p0, LX/9by;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    new-instance v0, LX/90V;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LX/90V;-><init>(LX/4u2;LX/Br2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/0ZU;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final A04()LX/FeP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9by;->A02:LX/FeP;

    .line 1
    .line 2
    return-object v0
.end method
