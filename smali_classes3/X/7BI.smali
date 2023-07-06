.class public final LX/7BI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/Jjv;
    .locals 7

    .line 0
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v6, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v6

    .line 18
    :cond_1
    new-instance v5, LX/0OG;

    .line 19
    .line 20
    invoke-direct {v5}, LX/0OG;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Jjv;

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 39
    .line 40
    invoke-direct {v0, v1, v5, p0, v6}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6, v0}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public static final A01(LX/061;LX/Jjv;LX/8Ts;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(LX/Jjv;LX/8Ts;I)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A02(LX/Jjv;LX/56f;LX/8Ts;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p0, p1}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A03(LX/Jjv;LX/8Ts;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(LX/Jjv;LX/8Ts;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
