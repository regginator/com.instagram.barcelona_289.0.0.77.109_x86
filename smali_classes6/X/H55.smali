.class public final LX/H55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bft;


# instance fields
.field public final A00:LX/Bft;

.field public final A01:LX/FQo;


# direct methods
.method public constructor <init>(LX/Bft;LX/FQo;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/H55;->A00:LX/Bft;

    .line 7
    .line 8
    iput-object p2, p0, LX/H55;->A01:LX/FQo;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final C1q(LX/B7P;LX/9fZ;LX/B8r;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/H55;->A00:LX/Bft;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/Bft;->C1q(LX/B7P;LX/9fZ;LX/B8r;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/H55;->A01:LX/FQo;

    .line 19
    .line 20
    iget-object v2, v3, LX/FQp;->A00:LX/Hlq;

    .line 21
    .line 22
    check-cast v2, LX/BB9;

    .line 23
    .line 24
    iget-object v1, v3, LX/FQo;->A0R:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v0, Lcom/instagram/feed/feeditem/IDxIFilterShape51S0000000_5_I2;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Lcom/instagram/feed/feeditem/IDxIFilterShape51S0000000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v3}, LX/FQp;->A01(LX/BB9;LX/BfW;LX/FQo;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
