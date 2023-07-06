.class public abstract LX/Kh3;
.super LX/KhM;
.source ""

# interfaces
.implements LX/Kys;


# instance fields
.field public final A00:LX/JbI;

.field public final A01:LX/Jam;

.field public final A02:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(LX/JbI;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KhM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kh3;->A00:LX/JbI;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kh3;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 6
    .line 7
    iget-object v0, p1, LX/JbI;->A00:LX/Jam;

    .line 8
    .line 9
    iput-object v0, p0, LX/Kh3;->A01:LX/Jam;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/Kh3;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KYg;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/Kh3;->A0C(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, LX/KhU;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, LX/KhU;

    .line 21
    .line 22
    iget-object v0, p0, LX/KhU;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 23
    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    check-cast p0, LX/KhV;

    .line 26
    .line 27
    instance-of v0, p0, LX/Kha;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, LX/Kha;

    .line 32
    .line 33
    iget-object v0, p0, LX/Kha;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    iget-object v0, p0, LX/KhV;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 37
    .line 38
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;LX/Kh3;)V
    .locals 2

    .line 0
    const-string v1, "Failed to parse \'"

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, LX/Kh3;->A00(LX/Kh3;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v1, p0, v0}, LX/J1q;->A00(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/KhY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 0
    instance-of v0, p0, LX/KhU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/KhU;

    .line 6
    .line 7
    iget-object v0, v0, LX/KhU;->A01:Lkotlinx/serialization/json/JsonArray;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    check-cast v1, LX/KhV;

    .line 24
    .line 25
    instance-of v0, v1, LX/Kha;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, LX/Kha;

    .line 30
    .line 31
    iget v0, v1, LX/Kha;->A00:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v1, LX/Kha;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, v1, LX/KhV;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 48
    .line 49
    :goto_1
    invoke-static {p1, v0}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
.end method

.method public final A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/Kh3;->A0C(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, -0x1

    .line 15
    const-string v0, "Expected JsonPrimitive at "

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", found "

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, LX/Kh3;->A00(LX/Kh3;)Lkotlinx/serialization/json/JsonElement;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1, v2}, LX/J1q;->A00(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/KhY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method

.method public AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Kh3;->A00(LX/Kh3;)Lkotlinx/serialization/json/JsonElement;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Kgj;->A00:LX/Kgj;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    const-string v4, ", but had "

    .line 22
    .line 23
    const-string v5, " as the serialized body of "

    .line 24
    .line 25
    const-string v7, "Expected "

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/Kgk;->A00:LX/Kgk;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, LX/Kh3;->A00:LX/JbI;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->AfF(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v6, LX/JbI;->A02:LX/JYA;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/JUk;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JYA;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/Kgh;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/Kgi;->A00:LX/Kgi;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v6, LX/JbI;->A00:LX/Jam;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/Jam;->A03:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "Value of type \'"

    .line 72
    .line 73
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ar4()LX/GHr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/KhZ;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/KhZ;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_0
    instance-of v0, v1, LX/Hh3;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 116
    .line 117
    new-instance v0, LX/Kha;

    .line 118
    .line 119
    invoke-direct {v0, v6, v3}, LX/Kha;-><init>(LX/JbI;Lkotlinx/serialization/json/JsonObject;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    iget-object v2, p0, LX/Kh3;->A00:LX/JbI;

    .line 124
    .line 125
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    new-instance v0, LX/KhV;

    .line 133
    .line 134
    invoke-direct {v0, v1, v1, v2, v3}, LX/KhV;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/JbI;Lkotlinx/serialization/json/JsonObject;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    iget-object v1, p0, LX/Kh3;->A00:LX/JbI;

    .line 139
    .line 140
    instance-of v0, v3, Lkotlinx/serialization/json/JsonArray;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 145
    .line 146
    new-instance v0, LX/KhU;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3}, LX/KhU;-><init>(LX/JbI;Lkotlinx/serialization/json/JsonArray;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    invoke-static {v7}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-class v0, Lkotlinx/serialization/json/JsonArray;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-static {v7}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 164
    .line 165
    :goto_1
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BAj()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, LX/Hvc;->A0w(Ljava/lang/Object;)LX/0Ad;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/KhY;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/KhY;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
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

.method public final AHA()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Kh3;->A00(LX/Kh3;)Lkotlinx/serialization/json/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Aqk()LX/JbI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kh3;->A00:LX/JbI;

    .line 1
    .line 2
    return-object v0
.end method
