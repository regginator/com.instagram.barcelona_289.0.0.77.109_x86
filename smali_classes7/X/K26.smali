.class public final LX/K26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aT;


# instance fields
.field public final A00:LX/Jlq;


# direct methods
.method public constructor <init>(LX/Jlq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K26;->A00:LX/Jlq;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/JZo;Ljava/util/Collection;)Ljava/util/Map;
    .locals 12

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "item_count"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    add-int/lit8 v10, v5, 0x1

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/0aH;->A1B()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 44
    .line 45
    const-string v6, "item_"

    .line 46
    .line 47
    const-string v0, "_external_transaction_id"

    .line 48
    .line 49
    invoke-static {v6, v0, v5}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, v7, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v2, "orderId"

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "_external_product_id"

    .line 65
    .line 66
    invoke-static {v6, v0, v5}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v7}, LX/6Eu;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "_external_purchase_time"

    .line 78
    .line 79
    invoke-static {v6, v0, v5}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v8, ""

    .line 84
    .line 85
    const-string v0, "purchaseTime"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1, v8}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "_external_purchase_signature"

    .line 99
    .line 100
    invoke-static {v6, v0, v5}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v7, Lcom/android/billingclient/api/Purchase;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "_developer_payload"

    .line 110
    .line 111
    invoke-static {v6, v0, v5}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "developerPayload"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "_external_purchase_token"

    .line 125
    .line 126
    invoke-static {v6, v0, v5}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v0, "_request_id"

    .line 138
    .line 139
    invoke-static {v6, v0, v5}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move v5, v10

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-static {p0, v3}, LX/JhN;->A00(LX/JZo;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    return-object v3
    .line 156
    .line 157
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/Iqs;->A0O:LX/Iqs;

    .line 7
    .line 8
    iget-object v4, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v0, "orderId"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v5
    .line 49
.end method


# virtual methods
.method public final AAJ()V
    .locals 0

    return-void
.end method

.method public final AAK(LX/JZo;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/JhN;->A00(LX/JZo;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "client_init_iap_store_connection_fail"

    .line 22
    .line 23
    invoke-virtual {v2, p2, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v1, p2

    .line 28
    goto :goto_0
.end method

.method public final AAL()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 1
    .line 2
    const-string v1, "client_load_iap_restart"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v0, v1}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AAM()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 1
    .line 2
    const-string v1, "client_init_iap_store_connection_success"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v0, v1}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AAN()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 1
    .line 2
    const-string v1, "client_init_iap_store_connection_init"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v0, v1}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Starting in-app billing connection."

    .line 9
    .line 10
    const-string v0, "DCP"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final AGE(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v3, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, LX/JhN;->A03(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 19
    .line 20
    const-string v0, "client_create_iap_quote_fail"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "client_create_dcp_quote_fail"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final AGF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 5
    .line 6
    const-string v0, "client_create_iap_quote_init"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, p3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "client_create_dcp_quote_init"

    .line 13
    .line 14
    invoke-virtual {v2, p3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final AGG(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 5
    .line 6
    const-string v0, "client_create_iap_quote_success"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, p2, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "client_create_dcp_quote_success"

    .line 13
    .line 14
    invoke-virtual {v2, p2, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final AL8(LX/JZo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v3, p5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/Iqs;->A0I:LX/Iqs;

    .line 12
    .line 13
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p1, v3}, LX/JhN;->A00(LX/JZo;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/Iqs;->A0N:LX/Iqs;

    .line 26
    .line 27
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "client_create_iap_external_confirm_fail"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "client_create_dcp_external_confirm_fail"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, "Server verification failed"

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/JhN;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final AL9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v3, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/Iqs;->A0N:LX/Iqs;

    .line 14
    .line 15
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "client_create_iap_external_confirm_init"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "client_create_dcp_external_confirm_init"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final ALA(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v3, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/Iqs;->A0I:LX/Iqs;

    .line 12
    .line 13
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/Iqs;->A0N:LX/Iqs;

    .line 21
    .line 22
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "client_create_iap_external_confirm_success"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "client_create_dcp_external_confirm_success"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ALB(LX/IqU;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v3, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/IqU;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/JhN;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "DcpResultCode"

    .line 25
    .line 26
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/Iqs;->A0N:LX/Iqs;

    .line 30
    .line 31
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, "client_create_iap_external_confirm_warning"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final ATO(LX/JZo;)Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/JhN;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/JhN;->A00(LX/JZo;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final AgD(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/JhN;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final AtA(LX/GFK;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 22
    .line 23
    iget-object v1, p0, LX/K26;->A00:LX/Jlq;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, v4, p4}, LX/Jlq;->A0A(LX/JZo;Lcom/android/billingclient/api/Purchase;Z)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "product_type"

    .line 36
    .line 37
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, LX/6Eu;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, LX/GFK;->A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, LX/6Eu;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v4, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v0, "orderId"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final B0i(LX/JZo;Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v0, "orderId"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/K26;->A00:LX/Jlq;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2, v5}, LX/Jlq;->A0A(LX/JZo;Lcom/android/billingclient/api/Purchase;Z)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v4
    .line 48
    .line 49
    .line 50
.end method

.method public final B5Z(LX/JZo;)Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/JhN;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/JhN;->A00(LX/JZo;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final B5u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/Iqs;->A0M:LX/Iqs;

    .line 13
    .line 14
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/Iqs;->A0g:LX/Iqs;

    .line 20
    .line 21
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Iqs;->A0X:LX/Iqs;

    .line 27
    .line 28
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
.end method

.method public final BK0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/Iqs;->A0M:LX/Iqs;

    .line 13
    .line 14
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/Iqs;->A0c:LX/Iqs;

    .line 20
    .line 21
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final BK3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K26;->A00:LX/Jlq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jlq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BKu(LX/JZo;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 0
    const-string v1, "Server verification returned failed purchases"

    .line 1
    .line 2
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/JhN;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p3}, LX/K26;->A00(LX/JZo;Ljava/util/Collection;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v6

    .line 33
    :cond_1
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    add-int/lit8 v3, v2, 0x1

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/0aH;->A1B()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v1, "DCP"

    .line 75
    .line 76
    const-string v0, "Failed writing Purchase Error to JSON"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v7}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "purchase_errors"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final BKv(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/JhN;->A03(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic BKw(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final synthetic BPw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BQG(LX/JZo;LX/IqU;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Setup complete: "

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "DCP"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 16
    .line 17
    iget-boolean v0, p2, LX/IqU;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "client_load_iap_fail"

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, p3, v0, v1}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "client_load_iap_success"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final BQH(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/K26;->A00:LX/Jlq;

    .line 5
    .line 6
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v5, LX/Jlq;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v5, LX/Jlq;->A03:LX/73Y;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/73Y;->A00(Ljava/lang/String;)LX/69R;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, LX/Jlq;->A00:LX/69R;

    .line 22
    .line 23
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v0, LX/Iqs;->A0g:LX/Iqs;

    .line 28
    .line 29
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Iqs;

    .line 55
    .line 56
    iget-object v1, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "client_load_iap_init"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v5, v4, v0, v1}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final BQS(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/K26;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 9
    .line 10
    const-string v1, "client_create_iap_synchronize_init"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v3, v1}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Bgi(Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 5
    .line 6
    const-string v1, "client_create_iap_fail"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Bgj(Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 5
    .line 6
    const-string v1, "client_create_iap_init"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CWc(LX/JZo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p1, p3}, LX/JhN;->A00(LX/JZo;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p1, LX/JZo;->A00:I

    .line 18
    .line 19
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    const-string v0, "user_create_dcp_payment_cancel"

    .line 25
    .line 26
    invoke-virtual {v2, p3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "client_create_iap_fail"

    .line 31
    .line 32
    invoke-virtual {v2, p3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "client_create_dcp_payment_fail"

    .line 36
    .line 37
    invoke-virtual {v2, p3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final CWd(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v3, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string v0, "No previous purchase found"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v3}, LX/JhN;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/Iqs;->A0M:LX/Iqs;

    .line 20
    .line 21
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Iqs;->A0S:LX/Iqs;

    .line 27
    .line 28
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "client_create_dcp_payment_fail"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->A00()LX/J9a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/J9a;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :cond_2
    const-string v0, "No original quoteId found"

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public final CWe(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Transaction is still pending on google"

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/JhN;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 15
    .line 16
    const-string v0, "client_create_iap_fail"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "client_create_dcp_payment_fail"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final CWf(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 5
    .line 6
    const-string v0, "client_create_iap_success"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, p2, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "client_create_dcp_payment_success"

    .line 13
    .line 14
    invoke-virtual {v2, p2, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final synthetic CWg(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final CYf(LX/JZo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v3, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SKU is not available"

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/JhN;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v3}, LX/JhN;->A00(LX/JZo;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 17
    .line 18
    const-string v0, "client_create_iap_fail"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "client_create_dcp_payment_fail"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final CYg(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Payments are not enabled"

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/JhN;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 15
    .line 16
    const-string v0, "client_create_iap_fail"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "client_create_dcp_payment_fail"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final CYh(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 5
    .line 6
    const-string v0, "client_create_iap_init"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, p2, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "client_create_dcp_payment_init"

    .line 13
    .line 14
    invoke-virtual {v2, p2, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final synthetic CYi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CZ1(LX/JZo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/K26;->A00:LX/Jlq;

    .line 5
    .line 6
    iget-object v0, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, LX/JhN;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, LX/JhN;->A00(LX/JZo;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "client_load_iap_store_purchases_fail"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final CZ2()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 1
    .line 2
    const-string v1, "client_load_iap_store_purchases_init"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v0, v1}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CZ3(LX/JZo;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/K26;->A00:LX/Jlq;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/K26;->A00(LX/JZo;Ljava/util/Collection;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "client_load_iap_store_purchases_success"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CZ4()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 1
    .line 2
    const-string v1, "client_load_iap_catalog_init"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v0, v1}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CZ5(LX/JZo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/JZo;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 9
    .line 10
    const-string v1, "client_load_iap_catalog_success"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v0, v1}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/K26;->A00:LX/Jlq;

    .line 18
    .line 19
    iget-object v0, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, LX/JhN;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, LX/JhN;->A00(LX/JZo;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "client_load_iap_catalog_fail"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final CxY(LX/IqU;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Synchronization complete: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "DCP"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, LX/K26;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/K26;->A00:LX/Jlq;

    .line 20
    .line 21
    iget-boolean v0, p1, LX/IqU;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "client_create_iap_synchronize_fail"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p4, v2, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "client_create_iap_synchronize_success"

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public final DB2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/K26;->A00:LX/Jlq;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "client_verify_iap_mutation_fail"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v1, v2, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "client_verify_dcp_payment_fail"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final DB3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/K26;->A00:LX/Jlq;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "client_verify_iap_mutation_success"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v1, v2, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "client_verify_dcp_payment_success"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final DB4(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/EyN;

    .line 27
    .line 28
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v3}, LX/JhN;->A03(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Iqs;->A0N:LX/Iqs;

    .line 36
    .line 37
    iget-object v1, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v2, LX/EyN;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/Iqs;->A0J:LX/Iqs;

    .line 45
    .line 46
    iget-object v1, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, v2, LX/EyN;->A01:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Iqs;->A0K:LX/Iqs;

    .line 58
    .line 59
    iget-object v1, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v2, LX/EyN;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v0, "client_verify_iap_mutation_fail"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "client_verify_dcp_payment_fail"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 95
    .line 96
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p1, v3}, LX/JhN;->A03(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/Iqs;->A0N:LX/Iqs;

    .line 104
    .line 105
    iget-object v2, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string v0, "orderId"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const-string v0, "client_verify_iap_mutation_fail"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "client_verify_dcp_payment_fail"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final DB5(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "client_verify_iap_mutation_init"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "client_verify_dcp_payment_init"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final DB6(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p3}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "dcp_order_id"

    .line 39
    .line 40
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v0, "client_verify_iap_mutation_success"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "client_verify_dcp_payment_success"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final DB7(Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, LX/K26;->A00:LX/Jlq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "client_verify_iap_mutation_success"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "client_verify_dcp_payment_success"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0}, LX/Jlq;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method
