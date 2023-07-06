.class public final LX/LjO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/L8P;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/L8P;

    .line 6
    .line 7
    invoke-direct {v1}, LX/L8P;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, LX/LmR;->A00(LX/LmR;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "contexts"

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/LsN;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/L8P;->A00:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "monitors"

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/LsN;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/L8P;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, LX/LsN;->A03(Lorg/json/JSONObject;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/L8P;->A02:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "vector"

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/LsN;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/L8P;->A03:Ljava/util/List;

    .line 42
    .line 43
    const-string v0, "vectorDefaults"

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/LsN;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/L8P;->A04:Ljava/util/List;

    .line 50
    .line 51
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A01(Ljava/lang/String;)LX/L8Q;
    .locals 10

    .line 0
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v9, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v8, LX/L8Q;

    .line 6
    .line 7
    invoke-direct {v8}, LX/L8Q;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v8, v9}, LX/LmR;->A00(LX/LmR;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "contexts"

    .line 14
    .line 15
    invoke-static {v0, v9}, LX/LsN;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v8, LX/L8Q;->A00:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "monitors"

    .line 22
    .line 23
    invoke-static {v0, v9}, LX/LsN;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v8, LX/L8Q;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v9}, LX/LsN;->A03(Lorg/json/JSONObject;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v8, LX/L8Q;->A03:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "table"

    .line 36
    .line 37
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-array v5, v6, [LX/LYQ;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge v4, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v2, LX/LYQ;

    .line 63
    .line 64
    invoke-direct {v2}, LX/LYQ;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "bucket"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/LYQ;->A00:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "values"

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/LsN;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/LYQ;->A01:Ljava/util/List;

    .line 83
    .line 84
    aput-object v2, v5, v4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    iput-object v0, v8, LX/L8Q;->A04:Ljava/util/List;

    .line 94
    .line 95
    const-string v0, "defaults"

    .line 96
    .line 97
    invoke-static {v0, v9}, LX/LsN;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v8, LX/L8Q;->A01:Ljava/util/List;

    .line 102
    .line 103
    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
