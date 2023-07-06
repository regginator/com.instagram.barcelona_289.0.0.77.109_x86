.class public final LX/7ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WP;


# instance fields
.field public final A00:LX/8WP;


# direct methods
.method public constructor <init>(LX/8WP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ni;->A00:LX/8WP;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;ZZ)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/util/JsonWriter;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v0, p0, p1, p2}, LX/7ni;->A03(Landroid/util/JsonWriter;Ljava/lang/Object;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "Exception in serialization "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v4, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-static {v1}, LX/7ni;->A02(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v1, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-static {v1}, LX/7ni;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    instance-of v0, v1, Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v0, v1, Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-double v0, v0

    .line 72
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    return-object v3
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A02(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static {v1}, LX/7ni;->A02(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-static {v1}, LX/7ni;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    instance-of v0, v1, Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of v0, v1, Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-double v0, v0

    .line 77
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    return-object v3
.end method

.method public static A03(Landroid/util/JsonWriter;Ljava/lang/Object;ZZ)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_8

    .line 56
    .line 57
    new-instance v4, Ljava/util/TreeMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    instance-of v0, p1, Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0, p2, p3}, LX/7ni;->A03(Landroid/util/JsonWriter;Ljava/lang/Object;ZZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-static {v4}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p0, v0, p2, p3}, LX/7ni;->A03(Landroid/util/JsonWriter;Ljava/lang/Object;ZZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    check-cast p1, Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p0, v0, p2, p3}, LX/7ni;->A03(Landroid/util/JsonWriter;Ljava/lang/Object;ZZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method


# virtual methods
.method public final AKd(LX/3j8;LX/6bM;LX/6jh;)Ljava/lang/Object;
    .locals 6

    .line 0
    :try_start_0
    iget-object v1, p2, LX/6bM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/793;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v4, "Trying to decode malformed json"

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7ni;->A00:LX/8WP;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, LX/8WP;->AKd(LX/3j8;LX/6bM;LX/6jh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :sswitch_0
    const-string v0, "bk.action.string.JsonDecode"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "bk.action.string.JsonEncode"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "bk.action.textspan.GetCenterX"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "bk.action.textspan.GetCenterY"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v0, "bk.action.textspan.GetWidth"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v0, "bk.action.string.JsonEncodeV2"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "bk.action.string.JsonEncodeV3"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v5, 0x6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "bk.action.textspan.GetHeight"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v5, 0x7

    .line 107
    goto :goto_0

    .line 108
    :sswitch_8
    const-string v0, "bk.action.string.JsonDecodeArray"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    invoke-static {p1, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, LX/6ix;

    .line 127
    .line 128
    iget v0, v0, LX/6ix;->A00:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    invoke-static {p1, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v0, LX/6ix;

    .line 139
    .line 140
    iget v0, v0, LX/6ix;->A01:F

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    invoke-static {p1, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v0, LX/6ix;

    .line 151
    .line 152
    iget v0, v0, LX/6ix;->A03:F

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_3
    invoke-static {p1, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v0, LX/6ix;

    .line 163
    .line 164
    iget v0, v0, LX/6ix;->A02:F

    .line 165
    .line 166
    :goto_1
    float-to-double v0, v0

    .line 167
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :pswitch_4
    :try_start_1
    invoke-static {p1, v3}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/7ni;->A02(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :catch_0
    :try_start_2
    move-exception v1

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {v0, v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :pswitch_5
    :try_start_3
    invoke-static {p1, v3}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, Lorg/json/JSONArray;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/7ni;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :catch_1
    :try_start_4
    move-exception v1

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {v0, v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    throw v0

    .line 213
    :pswitch_6
    invoke-static {p1, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v3, v2}, LX/7ni;->A00(Ljava/lang/Object;ZZ)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_3

    .line 222
    :pswitch_7
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v1, v0, v2}, LX/7ni;->A00(Ljava/lang/Object;ZZ)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_3

    .line 241
    :pswitch_8
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v1, v0, v3}, LX/7ni;->A00(Ljava/lang/Object;ZZ)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    :goto_3
    invoke-static {}, LX/793;->A00()V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    invoke-static {}, LX/793;->A00()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :sswitch_data_0
    .sparse-switch
        -0x337e10a0 -> :sswitch_0
        -0x314a6478 -> :sswitch_1
        -0x2f321c0f -> :sswitch_2
        -0x2f321c0e -> :sswitch_3
        -0x1595b16c -> :sswitch_4
        -0x8431bdc -> :sswitch_5
        -0x8431bdb -> :sswitch_6
        0x49108a19 -> :sswitch_7
        0x59f62ed9 -> :sswitch_8
    .end sparse-switch

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
