.class public final LX/IfY;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/TypeAdapter;

.field public final A01:Lcom/google/gson/TypeAdapter;

.field public final A02:LX/KoC;

.field public final synthetic A03:LX/KD1;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;LX/KoC;LX/KD1;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/IfY;->A03:LX/KD1;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IfV;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p6}, LX/IfV;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IfY;->A00:Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    new-instance v0, LX/IfV;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3, p7}, LX/IfV;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IfY;->A01:Lcom/google/gson/TypeAdapter;

    .line 18
    .line 19
    iput-object p4, p0, LX/IfY;->A02:LX/KoC;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    return-object v3

    .line 13
    :cond_0
    iget-object v0, p0, LX/IfY;->A02:LX/KoC;

    .line 14
    .line 15
    invoke-interface {v0}, LX/KoC;->AEB()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v2, "duplicate key: "

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0X()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/IfY;->A00:Lcom/google/gson/TypeAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/IfY;->A01:Lcom/google/gson/TypeAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v2, v0}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/IfN;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/IfN;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0X()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    instance-of v0, p1, LX/Ig4;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, LX/Ig4;

    .line 94
    .line 95
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/Ig4;->A03(LX/Ig4;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, LX/Hvf;->A0U(LX/Ig4;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Iterator;

    .line 105
    .line 106
    invoke-static {v0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, LX/Ig4;->A04(LX/Ig4;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0}, LX/Ig4;->A04(LX/Ig4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, LX/IfY;->A00:Lcom/google/gson/TypeAdapter;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/IfY;->A01:Lcom/google/gson/TypeAdapter;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v2, v0}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/IfN;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/IfN;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    invoke-static {p1}, LX/Hvd;->A0F(Lcom/google/gson/stream/JsonReader;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    if-ne v1, v0, :cond_6

    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    :goto_2
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const/16 v0, 0xc

    .line 175
    .line 176
    if-ne v1, v0, :cond_7

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const/16 v0, 0xe

    .line 182
    .line 183
    if-ne v1, v0, :cond_8

    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const-string v0, "Expected a name but was "

    .line 189
    .line 190
    invoke-static {p1, v0}, LX/Hvb;->A0a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0U()V

    .line 200
    .line 201
    .line 202
    return-object v3
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/IfY;->A01:Lcom/google/gson/TypeAdapter;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
