.class public abstract Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, LX/HQ5;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0Y(LX/KJP;LX/IT3;LX/GoH;)LX/HQ5;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/IT3;->A0B(Ljava/lang/Class;)LX/ISe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0a(LX/KJP;LX/IT3;LX/GoH;)LX/F5a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    return-object v3

    .line 23
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0Z(LX/KJP;LX/IT3;LX/GoH;)LX/F5Z;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    return-object v3

    .line 28
    :pswitch_3
    invoke-virtual {p1}, LX/KJP;->A0n()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v0, [B

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    check-cast v2, [B

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    return-object v3

    .line 48
    :cond_0
    array-length v0, v2

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v3, LX/IVs;->A01:LX/IVs;

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    new-instance v3, LX/IVs;

    .line 55
    .line 56
    invoke-direct {v3, v2}, LX/IVs;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    new-instance v3, LX/F5j;

    .line 61
    .line 62
    invoke-direct {v3, v2}, LX/F5j;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    :pswitch_4
    sget-object v3, LX/F5k;->A00:LX/F5k;

    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_5
    invoke-virtual {p1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/F5n;->A00(Ljava/lang/String;)LX/F5n;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    return-object v3

    .line 78
    :pswitch_6
    invoke-virtual {p1}, LX/KJP;->A0l()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    sget-object v0, LX/IrG;->A0C:LX/IrG;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, LX/IT3;->A0M(LX/IrG;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, LX/KJP;->A0W()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/F5h;->A00(I)LX/F5h;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    return-object v3

    .line 107
    :cond_4
    invoke-virtual {p1}, LX/KJP;->A0c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    new-instance v3, LX/F5e;

    .line 112
    .line 113
    invoke-direct {v3, v0, v1}, LX/F5e;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_5
    invoke-virtual {p1}, LX/KJP;->A0v()Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, LX/F5g;

    .line 122
    .line 123
    invoke-direct {v3, v0}, LX/F5g;-><init>(Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_7
    invoke-virtual {p1}, LX/KJP;->A0l()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eq v1, v0, :cond_6

    .line 134
    .line 135
    sget-object v0, LX/IrG;->A0B:LX/IrG;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, LX/IT3;->A0M(LX/IrG;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, LX/KJP;->A0S()D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    new-instance v3, LX/F5c;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1}, LX/F5c;-><init>(D)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_6
    invoke-virtual {p1}, LX/KJP;->A0u()Ljava/math/BigDecimal;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    sget-object v3, LX/IVr;->A01:LX/IVr;

    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_7
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, LX/IVr;

    .line 173
    .line 174
    invoke-direct {v3, v0}, LX/IVr;-><init>(Ljava/math/BigDecimal;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_8
    sget-object v3, LX/F5l;->A02:LX/F5l;

    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    sget-object v3, LX/F5l;->A01:LX/F5l;

    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final A0Z(LX/KJP;LX/IT3;LX/GoH;)LX/F5Z;
    .locals 3

    .line 0
    new-instance v2, LX/F5Z;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/F5Z;-><init>(LX/GoH;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0Y(LX/KJP;LX/IT3;LX/GoH;)LX/HQ5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/F5k;->A00:LX/F5k;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/F5Z;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/F5n;->A00(Ljava/lang/String;)LX/F5n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0Z(LX/KJP;LX/IT3;LX/GoH;)LX/F5Z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0a(LX/KJP;LX/IT3;LX/GoH;)LX/F5a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-object v2

    .line 61
    :cond_5
    const-string v0, "Unexpected end-of-input when binding data into ArrayNode"

    .line 62
    .line 63
    invoke-static {p2, v0}, LX/Int;->A02(LX/IT3;Ljava/lang/String;)LX/ISe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0a(LX/KJP;LX/IT3;LX/GoH;)LX/F5a;
    .locals 4

    .line 0
    new-instance v3, LX/F5a;

    .line 1
    .line 2
    invoke-direct {v3, p3}, LX/F5a;-><init>(LX/GoH;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    sget-object v0, LX/Iqd;->A05:LX/Iqd;

    .line 18
    .line 19
    if-ne v1, v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, LX/KJP;->A0p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0Y(LX/KJP;LX/IT3;LX/GoH;)LX/HQ5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/F5k;->A00:LX/F5k;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v3, LX/F5a;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/F5n;->A00(Ljava/lang/String;)LX/F5n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0Z(LX/KJP;LX/IT3;LX/GoH;)LX/F5Z;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0a(LX/KJP;LX/IT3;LX/GoH;)LX/F5a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return-object v3
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
