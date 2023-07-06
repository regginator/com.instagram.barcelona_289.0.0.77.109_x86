.class public final LX/7AZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/7AZ;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/7AZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/7AZ;->A01:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7AZ;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v1, LX/7AZ;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p1, v1, p0, v0}, LX/4uV;->A0p(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7AZ;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7AZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7AZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/7AZ;->A03()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/7AZ;->A01:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v1, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
    .line 65
    .line 66
    .line 67
.end method

.method public final A03()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7AZ;->A01:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v2
    .line 33
.end method

.method public final A04(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/7AZ;->A02(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v4, p0, LX/7AZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v0, "sensitive_string_value"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "access_token"

    .line 22
    .line 23
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v6}, LX/4uX;->A0w(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "given-name"

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "given_name"

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "family-name"

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v5, v0, v2}, LX/7aP;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;Ljava/util/Map;)LX/7aP;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v1, LX/16Y;

    .line 56
    .line 57
    const-string v0, "IABAutofillSaveData"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, LX/7BK;->A00(LX/8Zs;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/7BK;->A02(LX/GzF;)V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const-string v1, "AutofillGraphQLRequest"

    .line 73
    .line 74
    const-string v0, "Error creating save autofill request"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
