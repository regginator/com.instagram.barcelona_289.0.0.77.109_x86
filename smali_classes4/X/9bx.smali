.class public final LX/9bx;
.super LX/GKE;
.source ""


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/FeP;

.field public final A02:LX/Br1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/061;LX/Br1;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v4, p4

    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x18

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
    iput-object p3, p0, LX/9bx;->A02:LX/Br1;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9bx;->A00:LX/0Pj;

    .line 26
    .line 27
    sget-object v0, LX/FeP;->A0z:LX/FeP;

    .line 28
    .line 29
    iput-object v0, p0, LX/9bx;->A01:LX/FeP;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9bx;->A00:LX/0Pj;

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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9bx;->A02:LX/Br1;

    .line 5
    .line 6
    new-instance v0, LX/8zk;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2}, LX/8zk;-><init>(LX/Br1;LX/0ZU;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final A04()LX/FeP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9bx;->A01:LX/FeP;

    .line 1
    .line 2
    return-object v0
.end method
