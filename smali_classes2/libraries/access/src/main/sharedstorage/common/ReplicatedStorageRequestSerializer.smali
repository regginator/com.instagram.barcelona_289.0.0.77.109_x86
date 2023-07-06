.class public final Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequestSerializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v5, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "app_source"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/290;->valueOf(Ljava/lang/String;)LX/290;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "credential_source"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/28T;->valueOf(Ljava/lang/String;)LX/28T;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "target_user_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/3UX;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, LX/3UX;-><init>(Ljava/lang/String;LX/290;LX/28T;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
