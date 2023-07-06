.class public final LX/0DQ;
.super LX/0DE;
.source ""


# instance fields
.field public A00:Ljava/io/StringWriter;

.field public A01:Ljava/io/StringWriter;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0L7;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>([[Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/0DE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0L7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0L7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0DQ;->A05:LX/0L7;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0DQ;->A06:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0DQ;->A07:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/io/StringWriter;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0DQ;->A01:Ljava/io/StringWriter;

    .line 30
    .line 31
    new-instance v0, Ljava/io/StringWriter;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0DQ;->A00:Ljava/io/StringWriter;

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v6, :cond_0

    .line 42
    .line 43
    aget-object v7, p1, v5

    .line 44
    .line 45
    iget-object v1, p0, LX/0DQ;->A06:Ljava/util/Set;

    .line 46
    .line 47
    aget-object v0, v7, v8

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/0DQ;->A06:Ljava/util/Set;

    .line 53
    .line 54
    aget-object v0, v7, v8

    .line 55
    .line 56
    const-string v4, "_experimental"

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/0DQ;->A07:Ljava/util/Map;

    .line 66
    .line 67
    aget-object v1, v7, v8

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aget-object v0, v7, v3

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/0DQ;->A07:Ljava/util/Map;

    .line 76
    .line 77
    aget-object v0, v7, v8

    .line 78
    .line 79
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aget-object v0, v7, v3

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
    .line 92
    .line 93
    .line 94
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
.end method

.method public static A00(LX/0Mk;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/0Mk;->A00:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LX/0Mk;->A0C(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/0Mk;->A0B(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    return v1

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    return v1
    .line 37
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p0, v5

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p1, v5

    .line 17
    :cond_1
    const/4 v4, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p0, :cond_d

    .line 20
    .line 21
    if-eqz p1, :cond_e

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_f

    .line 28
    .line 29
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v0, :cond_c

    .line 36
    .line 37
    instance-of v0, p0, Ljava/lang/Number;

    .line 38
    .line 39
    if-nez v0, :cond_b

    .line 40
    .line 41
    instance-of v0, p1, Ljava/lang/Number;

    .line 42
    .line 43
    if-nez v0, :cond_b

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v1, v0, :cond_a

    .line 54
    .line 55
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p0, Lorg/json/JSONArray;

    .line 60
    .line 61
    check-cast p1, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_a

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_f

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/0DQ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    check-cast p0, Lorg/json/JSONObject;

    .line 102
    .line 103
    check-cast p1, Lorg/json/JSONObject;

    .line 104
    .line 105
    new-instance v2, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_5
    invoke-static {v0, v1}, LX/0DQ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const/4 v4, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move-object v0, v5

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move-object v1, v5

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    return v3

    .line 214
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    return v0

    .line 227
    :cond_c
    invoke-static {p0}, LX/0DQ;->A01(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {p1}, LX/0DQ;->A01(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v1, v0, :cond_e

    .line 236
    .line 237
    return v4

    .line 238
    :cond_d
    if-ne p0, p1, :cond_e

    .line 239
    .line 240
    return v4

    .line 241
    :cond_e
    const/4 v4, 0x0

    .line 242
    :cond_f
    return v4
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method


# virtual methods
.method public final onEventReceivedWithParamsCollectionMap(LX/0Mk;LX/0CK;)V
    .locals 9

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0DQ;->A00(LX/0Mk;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :goto_0
    iget-object v0, p0, LX/0DQ;->A06:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/0DQ;->A07:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v0, "extra"

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0DQ;->A00(LX/0Mk;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/0Mk;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, LX/0Mk;

    .line 45
    .line 46
    invoke-static {v1, v2}, LX/0DQ;->A00(LX/0Mk;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_2
    const-string v0, "module"

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0DQ;->A00(LX/0Mk;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    iget-object v2, p0, LX/0DQ;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    const-string v1, "_experimental"

    .line 74
    .line 75
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v8, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LX/0DQ;->A04:Ljava/lang/String;

    .line 96
    .line 97
    if-eq v7, v0, :cond_4

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, LX/0DQ;->A02:Ljava/lang/String;

    .line 108
    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    :cond_5
    iget-object v2, p0, LX/0DQ;->A00:Ljava/io/StringWriter;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v6, 0x0

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    :try_start_0
    invoke-static {}, LX/0Mm;->A00()LX/0Mm;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1, v2}, LX/0Mm;->A04(LX/0L6;Ljava/io/Writer;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/0DQ;->A01:Ljava/io/StringWriter;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v4, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "extra"

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/0DQ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :catch_0
    :cond_7
    iget-object v1, p0, LX/0DQ;->A01:Ljava/io/StringWriter;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 195
    .line 196
    .line 197
    iput-object v8, p0, LX/0DQ;->A03:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v7, p0, LX/0DQ;->A04:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v6, p0, LX/0DQ;->A02:Ljava/lang/String;

    .line 202
    .line 203
    :try_start_1
    invoke-static {}, LX/0Mm;->A00()LX/0Mm;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p1, v1}, LX/0Mm;->A04(LX/0L6;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    .line 210
    :catch_1
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
