.class public final LX/774;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00([B)LX/6qW;
    .locals 15

    .line 0
    :try_start_0
    sget-object v1, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "entries"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-ge v7, v8, :cond_3

    .line 27
    .line 28
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "userId"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "features"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const-string v0, "feature"

    .line 67
    .line 68
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "backupData"

    .line 73
    .line 74
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v14, 0x0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-array v12, v0, [B

    .line 90
    .line 91
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_2
    if-ge v14, v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-byte v0, v0

    .line 113
    aput-byte v0, v12, v14

    .line 114
    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_0
    const-string v0, "bd"

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/6qz;

    .line 135
    .line 136
    invoke-direct {v0, v2, v12}, LX/6qz;-><init>(Ljava/lang/String;[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/6qy;

    .line 149
    .line 150
    invoke-direct {v0, v6, v5}, LX/6qy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    new-instance v0, LX/6qW;

    .line 161
    .line 162
    invoke-direct {v0, v9}, LX/6qW;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    const/4 v0, 0x0

    .line 167
    return-object v0
.end method

.method public static final A01(LX/6qW;)[B
    .locals 10

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6qW;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LX/6qy;

    .line 26
    .line 27
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v6, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v9, LX/6qy;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/6qz;

    .line 53
    .line 54
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v3, LX/6qz;->A00:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "feature"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/6qz;->A01:[B

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "bd"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v1, v9, LX/6qy;->A00:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "userId"

    .line 84
    .line 85
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v0, "features"

    .line 89
    .line 90
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "entries"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/70v;->A00(Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    const/4 v0, 0x0

    .line 112
    return-object v0
    .line 113
.end method
