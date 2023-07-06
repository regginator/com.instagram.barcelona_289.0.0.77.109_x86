.class public final LX/IxA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JWU;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    new-instance v5, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JWU;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/JPE;

    .line 22
    .line 23
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v3, LX/JPE;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "key"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/JPE;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "url"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget v1, v3, LX/JPE;->A00:I

    .line 42
    .line 43
    const-string v0, "cooldown"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "pingConfigs"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
