.class public final LX/7AC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/742;

.field public final A01:LX/742;

.field public final A02:LX/79I;

.field public final A03:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(LX/742;LX/742;LX/79I;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, LX/7AC;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    iput-object p2, p0, LX/7AC;->A01:LX/742;

    .line 9
    .line 10
    iput-object p1, p0, LX/7AC;->A00:LX/742;

    .line 11
    .line 12
    iput-object p3, p0, LX/7AC;->A02:LX/79I;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {p4, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;[LX/7AC;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    array-length v4, p3

    .line 4
    if-lez v4, :cond_6

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    aget-object v5, p3, v3

    .line 8
    .line 9
    iget-object v1, v5, LX/7AC;->A03:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, LX/0sp;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/0t0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v6, v5, LX/7AC;->A00:LX/742;

    .line 28
    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    if-eqz v7, :cond_5

    .line 32
    .line 33
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v1, v7, LX/0t0;->A00:I

    .line 38
    .line 39
    const-string v0, "caller_uid"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, LX/0t0;->A01()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "caller_package_name"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v7, LX/0t0;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v0, "caller_version_name"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v7, LX/0t0;->A01:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v0, "caller_domain"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v6, v0, v2}, LX/742;->A01(Landroid/content/Intent;Lorg/json/JSONObject;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_4
    invoke-virtual {v5, p1}, LX/7AC;->A02(Landroid/content/Intent;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    return v8

    .line 89
    :catch_0
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    if-ge v3, v4, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v8
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

.method public static A01(Ljava/lang/String;)[LX/7AC;
    .locals 13

    .line 0
    const-string v10, "intent_field"

    .line 1
    .line 2
    const-string v9, "uri_component"

    .line 3
    .line 4
    const-string v8, "caller_info"

    .line 5
    .line 6
    const-string v7, "endpoint_name"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v11, v0, [LX/7AC;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v4, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/742;->A00(Lorg/json/JSONObject;)LX/742;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/79I;->A00(Lorg/json/JSONObject;)LX/79I;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_3
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/742;->A00(Lorg/json/JSONObject;)LX/742;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :cond_0
    new-instance v0, LX/7AC;

    .line 91
    .line 92
    invoke-direct {v0, v2, v12, v1, v3}, LX/7AC;-><init>(LX/742;LX/742;LX/79I;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aput-object v0, v11, v4

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v1, v12

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move-object v2, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_5
    new-array v0, v6, [LX/7AC;

    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, LX/6ui;->A01(Landroid/content/Intent;)LX/6e7;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    move-object v1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v6, LX/6e7;->A00:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    iget-object v5, p0, LX/7AC;->A02:LX/79I;

    .line 15
    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, v5, LX/79I;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_0
    const-string v0, "authority"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :sswitch_1
    const-string v0, "query"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :sswitch_2
    const-string v0, "path"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :sswitch_3
    const-string v0, "scheme"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/79N;

    .line 128
    .line 129
    iget-object v0, v2, LX/79N;->A00:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-boolean v0, v2, LX/79N;->A01:Z

    .line 136
    .line 137
    xor-int/2addr v1, v0

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-eqz v6, :cond_4

    .line 142
    .line 143
    iget-object v4, v6, LX/6e7;->A01:Lorg/json/JSONObject;

    .line 144
    .line 145
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/7AC;->A01:LX/742;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, LX/742;->A01(Landroid/content/Intent;Lorg/json/JSONObject;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    return v9

    .line 162
    :cond_5
    const/4 v0, 0x1

    .line 163
    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    return v9

    .line 165
    :cond_6
    return v9

    .line 166
    :sswitch_data_0
    .sparse-switch
        -0x361eca5b -> :sswitch_3
        0x346425 -> :sswitch_2
        0x66f18c8 -> :sswitch_1
        0x57f40743 -> :sswitch_0
    .end sparse-switch
    .line 167
.end method
