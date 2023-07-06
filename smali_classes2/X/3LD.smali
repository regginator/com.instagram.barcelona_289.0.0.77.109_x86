.class public final LX/3LD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 12

    .line 0
    const-string v0, "version"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    return-object v3

    .line 11
    :cond_0
    const-string v0, "token"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "expires_at"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v10, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const-string v0, "permissions"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "declined_permissions"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "last_refresh"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance v11, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const-string v0, "source"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/3LE;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v0, "application_id"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v0, "user_id"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v1, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v3, Lcom/facebook/AccessToken;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public static A01(Lcom/facebook/AccessToken;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "version"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "token"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v0, "expires_at"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "permissions"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v1, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "declined_permissions"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-string v0, "last_refresh"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0}, LX/3LE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "source"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "application_id"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "user_id"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    return-object v3
    .line 89
    .line 90
.end method
