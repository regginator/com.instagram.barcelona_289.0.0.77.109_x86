.class public final LX/6sG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1yy;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6sG;->A00:LX/1yy;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/6sG;->A00:LX/1yy;

    .line 5
    .line 6
    const-string v1, "ix_autofill_address"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/1yy;->A04(LX/1yy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "IgAutofillDataStore"

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v4
.end method

.method public final A01()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/6sG;->A00:LX/1yy;

    .line 5
    .line 6
    const-string v1, "ix_autofill_email"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/1yy;->A04(LX/1yy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "IgAutofillDataStore"

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v4
.end method

.method public final A02()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/6sG;->A00:LX/1yy;

    .line 5
    .line 6
    const-string v1, "ix_autofill_name"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/1yy;->A04(LX/1yy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "IgAutofillDataStore"

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v4
.end method

.method public final A03()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/6sG;->A00:LX/1yy;

    .line 5
    .line 6
    const-string v1, "ix_autofill_phone"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/1yy;->A04(LX/1yy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "IgAutofillDataStore"

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v4
.end method
