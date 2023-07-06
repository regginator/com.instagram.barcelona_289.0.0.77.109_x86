.class public final LX/423;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksa;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/423;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v2}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v3}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v1, "MobileConfigValueLogger"

    .line 58
    .line 59
    const-string v0, "Unable to create log"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "{}"

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, LX/3XN;->A01:LX/3XN;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "{}"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v0, "0: notice: ======== visit http://fburl.com/decode_mc_ids to decode the config/param ids of this file to names ========"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "1:mobileconfig_test"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/3XN;->A03()LX/3Kq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/423;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/util/TreeMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/423;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/3ZC;->A02(Z)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/3ZC;->A02(Z)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0
    .line 73
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "mobileconfigs"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MobileConfigValueLogger"

    return-object v0
.end method
