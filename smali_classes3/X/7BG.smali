.class public final LX/7BG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/69R;
    .locals 2

    .line 0
    const-class v0, LX/69R;

    .line 1
    .line 2
    sget-object v1, LX/69R;->A0F:LX/69R;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/2GZ;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    check-cast v1, LX/69R;

    .line 12
    .line 13
    return-object v1
.end method

.method public static A01(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "DYNAMIC_AUTH_AUTH_TYPES"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, LX/69D;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/2GZ;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v3
.end method

.method public static A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/5CY;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/7BG;->A03(LX/5CY;Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "event_payload"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AUTH_LOGGING_EXTRA_KEY"

    .line 9
    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    :goto_0
    const-string v0, "extra_data"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A03(LX/5CY;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v1, "logging_context"

    .line 1
    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "logging_policy"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method
