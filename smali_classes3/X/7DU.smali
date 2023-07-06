.class public final LX/7DU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/fbpay/logging/LoggingContext;->A01:Lcom/fbpay/logging/LoggingPolicy;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    new-instance v3, LX/5CT;

    .line 5
    .line 6
    invoke-direct {v3}, LX/5CT;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, Lcom/fbpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 30
    .line 31
    new-instance v6, LX/5CS;

    .line 32
    .line 33
    invoke-direct {v6}, LX/5CS;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lcom/fbpay/logging/ClientSuppressionPolicy;->A00:LX/65T;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v2}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/68y;->valueOf(Ljava/lang/String;)LX/68y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "suppression_mode"

    .line 56
    .line 57
    invoke-virtual {v6, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v7, Lcom/fbpay/logging/ClientSuppressionPolicy;->A02:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v0, "event_name"

    .line 65
    .line 66
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v7, Lcom/fbpay/logging/ClientSuppressionPolicy;->A01:LX/LM7;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/LMs;->valueOf(Ljava/lang/String;)LX/LMs;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "payload_field"

    .line 86
    .line 87
    invoke-virtual {v6, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "client_suppression_policy"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v4}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, Lcom/fbpay/logging/LoggingPolicy;->A00:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "logging_policy_product"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    return-object v3
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A01(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;
    .locals 5

    .line 0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/fbpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/fbpay/logging/ClientSuppressionPolicy;->A00:LX/65T;

    .line 23
    .line 24
    sget-object v0, LX/65T;->A01:LX/65T;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/fbpay/logging/ClientSuppressionPolicy;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v4
    .line 37
.end method

.method public static final A02(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;
    .locals 5

    .line 0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/fbpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/fbpay/logging/ClientSuppressionPolicy;->A00:LX/65T;

    .line 23
    .line 24
    sget-object v0, LX/65T;->A02:LX/65T;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/fbpay/logging/ClientSuppressionPolicy;->A01:LX/LM7;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x9e

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2fb

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x87

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "component_data_id"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object v4
.end method

.method public static A03(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "logging_policy"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V
    .locals 2

    .line 0
    iget-wide v0, p1, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "product_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "logging_policy"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
