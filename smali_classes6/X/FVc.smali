.class public final LX/FVc;
.super LX/H0a;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/H0a;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/B7P;

    .line 16
    .line 17
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/H0a;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, LX/B7P;->A0f:LX/B7I;

    .line 29
    .line 30
    iget-object v2, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/GYD;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/G88;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/G88;

    .line 46
    .line 47
    invoke-direct {v0}, LX/G88;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-boolean v4, v0, LX/G88;->A02:Z

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0, v5}, LX/H0a;->A02(LX/GaL;LX/BqA;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method
