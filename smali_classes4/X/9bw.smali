.class public final LX/9bw;
.super LX/GKE;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Pj;

.field public final A02:LX/FeP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x18

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/GKE;-><init>(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/9bw;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9bw;->A01:LX/0Pj;

    .line 22
    .line 23
    sget-object v0, LX/FeP;->A0v:LX/FeP;

    .line 24
    .line 25
    iput-object v0, p0, LX/9bw;->A02:LX/FeP;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9bw;->A01:LX/0Pj;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/8zL;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/8zL;-><init>(LX/0ZU;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A04()LX/FeP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9bw;->A02:LX/FeP;

    .line 1
    .line 2
    return-object v0
.end method
