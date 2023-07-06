.class public final LX/GHp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    sget-object v1, LX/Hfj;->A00:LX/Hfj;

    .line 6
    .line 7
    const-class v0, LX/FzS;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FzS;

    .line 14
    .line 15
    iget-object v2, v0, LX/FzS;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    new-instance v0, LX/FYV;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/FYV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v0, LX/Gd1;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, LX/FYU;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, LX/FYU;-><init>(Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, LX/FYT;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/FYT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;LX/Fdh;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/Hfj;->A00:LX/Hfj;

    .line 5
    .line 6
    const-class v0, LX/FzS;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FzS;

    .line 13
    .line 14
    iget-object v0, v0, LX/FzS;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
