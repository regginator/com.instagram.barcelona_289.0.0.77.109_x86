.class public final LX/7BK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Zs;Lcom/instagram/service/session/UserSession;)LX/GzF;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/Gcl;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/Gcl;-><init>(LX/0if;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, LX/Gcl;->A07(LX/8Zs;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ads_viewer_context_policy"

    .line 13
    .line 14
    iput-object v0, v1, LX/Gcl;->A08:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;LX/6aa;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ent_id"

    .line 13
    .line 14
    invoke-static {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "given-name"

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "given_name"

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "family-name"

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v4, v0, v2}, LX/7aP;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;Ljava/util/Map;)LX/7aP;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v1, LX/5GA;

    .line 47
    .line 48
    const-string v0, "IABAutofillSaveDataEntries"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p3}, LX/7BK;->A00(LX/8Zs;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x0

    .line 59
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 65
    .line 66
    invoke-static {v0}, LX/7BK;->A02(LX/GzF;)V

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    const-string v0, "AutofillGraphQLRequest"

    .line 72
    .line 73
    const-string v1, "Error creating save autofill request"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    new-instance v0, LX/7yI;

    .line 81
    .line 82
    invoke-direct {v0, p2, v1}, LX/7yI;-><init>(LX/6aa;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 106
    .line 107
    .line 108
.end method

.method public static A02(LX/GzF;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/5x1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5x1;-><init>(LX/GzF;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
