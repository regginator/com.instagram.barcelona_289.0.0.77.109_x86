.class public Lcom/google/gson/IDxTAdapterShape39S0000000_6_I2;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/gson/IDxTAdapterShape39S0000000_6_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/Integer;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0V()V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/IfJ;->A00:LX/IfJ;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string v1, "Unexpected token: "

    .line 24
    .line 25
    invoke-static {p1}, LX/6Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0Y()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0P()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0P()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/6AV;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/6AV;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 74
    .line 75
    .line 76
    return-object v1
    .line 77
.end method


# virtual methods
.method public final A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    instance-of v0, p1, LX/IfJ;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v1, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->A0E(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->A0H(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->A0G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A07()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 74
    .line 75
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/IDxTAdapterShape39S0000000_6_I2;->A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 95
    .line 96
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 122
    .line 123
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/IDxTAdapterShape39S0000000_6_I2;->A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    const-string v0, "Couldn\'t write "

    .line 132
    .line 133
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/google/gson/IDxTAdapterShape39S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    return-object v6

    .line 14
    :pswitch_0
    instance-of v0, p1, LX/Ig4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LX/Ig4;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_23

    .line 27
    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v1, v0, :cond_23

    .line 31
    .line 32
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v0, :cond_23

    .line 35
    .line 36
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_23

    .line 39
    .line 40
    invoke-static {p1}, LX/Hvf;->A0U(LX/Ig4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v2}, Lcom/google/gson/IDxTAdapterShape39S0000000_6_I2;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/Integer;)Lcom/google/gson/JsonElement;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    return-object v6

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/google/gson/JsonArray;

    .line 71
    .line 72
    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 80
    .line 81
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0X()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    instance-of v0, v6, Lcom/google/gson/JsonObject;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eq v1, v0, :cond_8

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v1, v0, :cond_7

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {p1, v3}, Lcom/google/gson/IDxTAdapterShape39S0000000_6_I2;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/Integer;)Lcom/google/gson/JsonElement;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    instance-of v1, v6, Lcom/google/gson/JsonArray;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    move-object v1, v6

    .line 127
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v6, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object v1, v6

    .line 140
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 141
    .line 142
    invoke-virtual {v1, v5, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_4
    const/4 v2, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    instance-of v0, v6, Lcom/google/gson/JsonArray;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0U()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    if-eq v1, v0, :cond_24

    .line 197
    .line 198
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "null"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    new-instance v6, Ljava/net/URI;

    .line 211
    .line 212
    invoke-direct {v6, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_d
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_9

    .line 216
    .line 217
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    if-eq v1, v0, :cond_24

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "null"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    new-instance v6, Ljava/net/URL;

    .line 239
    .line 240
    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :pswitch_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0X()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    :try_start_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0I()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_a

    .line 265
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    new-instance v6, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 273
    .line 274
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    :goto_7
    if-ge v1, v2, :cond_0

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0I()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    return-object v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 303
    :catch_0
    move-exception v1

    .line 304
    new-instance v0, LX/IfN;

    .line 305
    .line 306
    invoke-direct {v0, v1}, LX/IfN;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 315
    .line 316
    if-eq v1, v0, :cond_22

    .line 317
    .line 318
    :try_start_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0I()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    return-object v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 327
    :catch_1
    move-exception v1

    .line 328
    new-instance v0, LX/IfN;

    .line 329
    .line 330
    invoke-direct {v0, v1}, LX/IfN;-><init>(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 339
    .line 340
    if-eq v1, v0, :cond_22

    .line 341
    .line 342
    :try_start_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0I()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const v0, 0xffff

    .line 347
    .line 348
    .line 349
    if-gt v3, v0, :cond_c

    .line 350
    .line 351
    const/16 v0, -0x8000

    .line 352
    .line 353
    if-lt v3, v0, :cond_c
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 354
    .line 355
    int-to-short v0, v3

    .line 356
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    return-object v6

    .line 361
    :cond_c
    const-string v2, "Lossy conversion from "

    .line 362
    .line 363
    const-string v1, " to short; at path "

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v3, v2, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v0, LX/IfN;

    .line 374
    .line 375
    invoke-direct {v0, v1}, LX/IfN;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :catch_2
    move-exception v1

    .line 380
    new-instance v0, LX/IfN;

    .line 381
    .line 382
    invoke-direct {v0, v1}, LX/IfN;-><init>(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 391
    .line 392
    if-eq v1, v0, :cond_22

    .line 393
    .line 394
    :try_start_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0I()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const/16 v0, 0xff

    .line 399
    .line 400
    if-gt v3, v0, :cond_d

    .line 401
    .line 402
    const/16 v0, -0x80

    .line 403
    .line 404
    if-lt v3, v0, :cond_d
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 405
    .line 406
    int-to-byte v0, v3

    .line 407
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    return-object v6

    .line 412
    :cond_d
    const-string v2, "Lossy conversion from "

    .line 413
    .line 414
    const-string v1, " to byte; at path "

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v3, v2, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v0, LX/IfN;

    .line 425
    .line 426
    invoke-direct {v0, v1}, LX/IfN;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :catch_3
    move-exception v1

    .line 431
    new-instance v0, LX/IfN;

    .line 432
    .line 433
    invoke-direct {v0, v1}, LX/IfN;-><init>(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 442
    .line 443
    if-eq v1, v0, :cond_22

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    return-object v6

    .line 454
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 459
    .line 460
    if-eq v1, v0, :cond_22

    .line 461
    .line 462
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 463
    .line 464
    if-ne v1, v0, :cond_e

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    return-object v6

    .line 479
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Y()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto :goto_8

    .line 484
    :pswitch_a
    new-instance v6, Ljava/util/BitSet;

    .line 485
    .line 486
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const/4 v4, 0x0

    .line 497
    :goto_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 498
    .line 499
    if-eq v5, v0, :cond_13

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v1, 0x1

    .line 506
    const/4 v0, 0x6

    .line 507
    if-eq v2, v0, :cond_11

    .line 508
    .line 509
    const/4 v0, 0x5

    .line 510
    if-eq v2, v0, :cond_11

    .line 511
    .line 512
    const/4 v0, 0x7

    .line 513
    if-ne v2, v0, :cond_12

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Y()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_10

    .line 520
    .line 521
    :cond_f
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 522
    .line 523
    .line 524
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    goto :goto_9

    .line 531
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0I()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_10

    .line 536
    .line 537
    if-eq v3, v1, :cond_f

    .line 538
    .line 539
    const-string v2, "Invalid bitset value "

    .line 540
    .line 541
    const-string v1, ", expected 0 or 1; at path "

    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v3, v2, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v0, LX/IfN;

    .line 552
    .line 553
    invoke-direct {v0, v1}, LX/IfN;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_12
    const-string v3, "Invalid bitset value type: "

    .line 558
    .line 559
    invoke-static {v5}, LX/6Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v1, "; at path "

    .line 564
    .line 565
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0M()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v0, LX/IfN;

    .line 574
    .line 575
    invoke-direct {v0, v1}, LX/IfN;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 580
    .line 581
    .line 582
    return-object v6

    .line 583
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    if-eq v1, v0, :cond_24

    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v0, "_"

    .line 597
    .line 598
    new-instance v3, Ljava/util/StringTokenizer;

    .line 599
    .line 600
    invoke-direct {v3, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_16

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :goto_a
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_15

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :goto_b
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_14

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    :cond_14
    if-nez v1, :cond_17

    .line 634
    .line 635
    if-nez v6, :cond_18

    .line 636
    .line 637
    new-instance v0, Ljava/util/Locale;

    .line 638
    .line 639
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :cond_15
    move-object v1, v6

    .line 644
    goto :goto_b

    .line 645
    :cond_16
    move-object v2, v6

    .line 646
    goto :goto_a

    .line 647
    :cond_17
    if-nez v6, :cond_18

    .line 648
    .line 649
    new-instance v0, Ljava/util/Locale;

    .line 650
    .line 651
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :cond_18
    new-instance v0, Ljava/util/Locale;

    .line 656
    .line 657
    invoke-direct {v0, v2, v1, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 666
    .line 667
    if-eq v1, v0, :cond_22

    .line 668
    .line 669
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 670
    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    const/4 v8, 0x0

    .line 674
    const/4 v9, 0x0

    .line 675
    const/4 v10, 0x0

    .line 676
    const/4 v11, 0x0

    .line 677
    const/4 v12, 0x0

    .line 678
    :cond_19
    :goto_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 683
    .line 684
    if-eq v1, v0, :cond_1f

    .line 685
    .line 686
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0I()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const-string v0, "year"

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1a

    .line 701
    .line 702
    move v7, v2

    .line 703
    goto :goto_c

    .line 704
    :cond_1a
    const-string v0, "month"

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1b

    .line 711
    .line 712
    move v8, v2

    .line 713
    goto :goto_c

    .line 714
    :cond_1b
    const-string v0, "dayOfMonth"

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1c

    .line 721
    .line 722
    move v9, v2

    .line 723
    goto :goto_c

    .line 724
    :cond_1c
    const-string v0, "hourOfDay"

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_1d

    .line 731
    .line 732
    move v10, v2

    .line 733
    goto :goto_c

    .line 734
    :cond_1d
    const-string v0, "minute"

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_1e

    .line 741
    .line 742
    move v11, v2

    .line 743
    goto :goto_c

    .line 744
    :cond_1e
    const-string v0, "second"

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_19

    .line 751
    .line 752
    move v12, v2

    .line 753
    goto :goto_c

    .line 754
    :cond_1f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0U()V

    .line 755
    .line 756
    .line 757
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 758
    .line 759
    invoke-direct/range {v6 .. v12}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 760
    .line 761
    .line 762
    return-object v6

    .line 763
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    :try_start_6
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    return-object v6
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 772
    :catch_4
    move-exception v1

    .line 773
    const-string v0, "\' as Currency; at path "

    .line 774
    .line 775
    invoke-static {p1, v2, v0, v1}, LX/KaQ;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/IfN;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 785
    .line 786
    if-eq v1, v0, :cond_22

    .line 787
    .line 788
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    :try_start_7
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    return-object v6
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 797
    :catch_5
    move-exception v1

    .line 798
    const-string v0, "\' as UUID; at path "

    .line 799
    .line 800
    invoke-static {p1, v2, v0, v1}, LX/KaQ;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/IfN;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 810
    .line 811
    if-eq v1, v0, :cond_22

    .line 812
    .line 813
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    return-object v6

    .line 822
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 827
    .line 828
    if-eq v1, v0, :cond_22

    .line 829
    .line 830
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    new-instance v6, Ljava/lang/StringBuffer;

    .line 835
    .line 836
    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-object v6

    .line 840
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 845
    .line 846
    if-eq v1, v0, :cond_22

    .line 847
    .line 848
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    return-object v6

    .line 857
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 862
    .line 863
    if-eq v1, v0, :cond_22

    .line 864
    .line 865
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v6, LX/6AV;

    .line 870
    .line 871
    invoke-direct {v6, v0}, LX/6AV;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-object v6

    .line 875
    :pswitch_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 880
    .line 881
    if-eq v1, v0, :cond_22

    .line 882
    .line 883
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    :try_start_8
    new-instance v0, Ljava/math/BigInteger;

    .line 888
    .line 889
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-object v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    .line 893
    :catch_6
    move-exception v1

    .line 894
    const-string v0, "\' as BigInteger; at path "

    .line 895
    .line 896
    invoke-static {p1, v2, v0, v1}, LX/KaQ;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/IfN;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    throw v0

    .line 901
    :pswitch_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 906
    .line 907
    if-eq v1, v0, :cond_22

    .line 908
    .line 909
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    :try_start_9
    new-instance v6, Ljava/math/BigDecimal;

    .line 914
    .line 915
    invoke-direct {v6, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-object v6
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    .line 919
    :catch_7
    move-exception v1

    .line 920
    const-string v0, "\' as BigDecimal; at path "

    .line 921
    .line 922
    invoke-static {p1, v2, v0, v1}, LX/KaQ;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/IfN;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :pswitch_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 932
    .line 933
    if-eq v1, v0, :cond_22

    .line 934
    .line 935
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 936
    .line 937
    if-ne v1, v0, :cond_20

    .line 938
    .line 939
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Y()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    return-object v6

    .line 948
    :cond_20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    return-object v6

    .line 953
    :pswitch_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 958
    .line 959
    if-eq v1, v0, :cond_22

    .line 960
    .line 961
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    const/4 v0, 0x1

    .line 970
    if-ne v1, v0, :cond_21

    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    return-object v6

    .line 982
    :cond_21
    const-string v2, "Expecting character, got: "

    .line 983
    .line 984
    const-string v1, "; at "

    .line 985
    .line 986
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v2, v3, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    new-instance v0, LX/IfN;

    .line 995
    .line 996
    invoke-direct {v0, v1}, LX/IfN;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :pswitch_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 1005
    .line 1006
    if-eq v1, v0, :cond_22

    .line 1007
    .line 1008
    :try_start_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0K()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v0

    .line 1012
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    return-object v6
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_8

    .line 1017
    :catch_8
    move-exception v1

    .line 1018
    new-instance v0, LX/IfN;

    .line 1019
    .line 1020
    invoke-direct {v0, v1}, LX/IfN;-><init>(Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :pswitch_18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 1029
    .line 1030
    if-eq v1, v0, :cond_22

    .line 1031
    .line 1032
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0K()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v0

    .line 1036
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    return-object v6

    .line 1041
    :cond_22
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()V

    .line 1042
    .line 1043
    .line 1044
    const/4 v6, 0x0

    .line 1045
    return-object v6

    .line 1046
    :cond_23
    const-string v2, "Unexpected "

    .line 1047
    .line 1048
    invoke-static {v1}, LX/6Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const-string v0, " when reading a JsonElement."

    .line 1053
    .line 1054
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    :goto_d
    return-object v6

    .line 1064
    :catch_9
    move-exception v1

    .line 1065
    new-instance v0, LX/IfM;

    .line 1066
    .line 1067
    invoke-direct {v0, v1}, LX/IfM;-><init>(Ljava/lang/Throwable;)V

    .line 1068
    .line 1069
    .line 1070
    throw v0

    .line 1071
    :cond_24
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()V

    .line 1072
    .line 1073
    .line 1074
    return-object v6

    .line 1075
    :catch_a
    move-exception v1

    .line 1076
    new-instance v0, LX/IfN;

    .line 1077
    .line 1078
    invoke-direct {v0, v1}, LX/IfN;-><init>(Ljava/lang/Throwable;)V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/gson/IDxTAdapterShape39S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    if-nez p2, :cond_4

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_4
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    int-to-long v0, v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :pswitch_5
    if-nez p2, :cond_4

    .line 49
    .line 50
    const-string p2, "null"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    instance-of v0, p1, LX/Ig5;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast p1, LX/Ig5;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, LX/Ig5;->A00(Lcom/google/gson/JsonElement;LX/Ig5;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/gson/stream/JsonWriter;->A05(Lcom/google/gson/stream/JsonWriter;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/gson/stream/JsonWriter;->A04(Lcom/google/gson/stream/JsonWriter;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v0, "true"

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string v0, "false"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_7
    check-cast p2, Ljava/util/Calendar;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 102
    .line 103
    .line 104
    const-string v0, "year"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    .line 116
    .line 117
    .line 118
    const-string v0, "month"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    .line 130
    .line 131
    .line 132
    const-string v0, "dayOfMonth"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v0, v0

    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    .line 144
    .line 145
    .line 146
    const-string v0, "hourOfDay"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-long v0, v0

    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    .line 159
    .line 160
    .line 161
    const-string v0, "minute"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v0, v0

    .line 173
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    .line 174
    .line 175
    .line 176
    const-string v0, "second"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xd

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v0, v0

    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    check-cast p2, Ljava/util/Currency;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_9
    check-cast p2, Ljava/net/InetAddress;

    .line 204
    .line 205
    if-eqz p2, :cond_0

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_a
    check-cast p2, Ljava/net/URI;

    .line 214
    .line 215
    if-eqz p2, :cond_0

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_b
    check-cast p2, Ljava/net/URL;

    .line 224
    .line 225
    if-eqz p2, :cond_0

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_d
    check-cast p2, Ljava/lang/Number;

    .line 238
    .line 239
    if-eqz p2, :cond_3

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    :goto_3
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_e
    if-nez p2, :cond_4

    .line 250
    .line 251
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_f
    if-eqz p2, :cond_0

    .line 262
    .line 263
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_10
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0H(Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_11
    check-cast p2, Ljava/util/BitSet;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A07()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/4 v2, 0x0

    .line 289
    :goto_4
    if-ge v2, v3, :cond_5

    .line 290
    .line 291
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-long v0, v0

    .line 296
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :pswitch_12
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 303
    .line 304
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/IDxTAdapterShape39S0000000_6_I2;->A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_13
    check-cast p2, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->A0E(Ljava/lang/Number;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_14
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A07()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/4 v2, 0x0

    .line 324
    :goto_5
    if-ge v2, v3, :cond_5

    .line 325
    .line 326
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-long v0, v0

    .line 331
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0D(J)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_10
    .end packed-switch
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
