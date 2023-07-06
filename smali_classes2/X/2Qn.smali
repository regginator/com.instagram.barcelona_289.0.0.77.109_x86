.class public final LX/2Qn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/2Qm;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/KGP;->A00(Lcom/instagram/service/session/UserSession;)LX/KGP;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LX/7GK;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/KGP;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x8105e200000d38L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return v4

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    return v4
    .line 62
    .line 63
.end method
