.class public final LX/6FY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Rq;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast p0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0O:Lcom/fbpay/logging/LoggingContext;

    .line 7
    .line 8
    const-string v0, "Required value was null."

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/4uY;->A06(Ljava/lang/Object;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0J:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "component_logging_data"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method
