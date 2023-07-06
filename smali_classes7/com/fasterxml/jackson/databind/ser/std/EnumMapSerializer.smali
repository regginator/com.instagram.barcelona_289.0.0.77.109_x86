.class public Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/KnU;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/Kx2;

.field public final A01:LX/ISr;

.field public final A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A03:LX/JSI;

.field public final A04:LX/JWV;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;LX/JWV;Z)V
    .locals 2

    .line 268435456
    const-class v0, Ljava/util/EnumMap;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/Kx2;

    .line 268435464
    .line 268435465
    if-nez p5, :cond_0

    .line 268435466
    .line 268435467
    if-eqz p1, :cond_1

    .line 268435468
    .line 268435469
    iget-object v0, p1, LX/ISr;->A00:Ljava/lang/Class;

    .line 268435470
    .line 268435471
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_1

    .line 268435480
    .line 268435481
    :cond_0
    const/4 v1, 0x1

    .line 268435482
    :cond_1
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 268435483
    .line 268435484
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/ISr;

    .line 268435485
    .line 268435486
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/JWV;

    .line 268435487
    .line 268435488
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/JSI;

    .line 268435489
    .line 268435490
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435491
    .line 268435492
    return-void
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/Kx2;

    .line 4
    .line 5
    iget-boolean v0, p3, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 8
    .line 9
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/ISr;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/ISr;

    .line 12
    .line 13
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/JWV;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/JWV;

    .line 16
    .line 17
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/JSI;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/JSI;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0A(LX/KJQ;LX/IT1;Ljava/util/EnumMap;)V
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/JWV;

    .line 5
    .line 6
    sget-object v0, LX/IrI;->A0G:LX/IrI;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v7, v0, 0x1

    .line 13
    .line 14
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/JSI;

    .line 15
    .line 16
    invoke-static {p3}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Enum;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/Kx2;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, LX/IT1;->A09(LX/Kx2;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 58
    .line 59
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/JWV;

    .line 62
    .line 63
    :cond_1
    iget-object v0, v1, LX/JWV;->A00:Ljava/util/EnumMap;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/K7H;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/KJQ;->A0R(LX/Krh;)V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, p1}, LX/IT1;->A0E(LX/KJQ;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-nez v4, :cond_3

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v5, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v5, p1, p2, v4, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/KJQ;LX/IT1;LX/JSI;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/JWV;

    .line 91
    .line 92
    sget-object v0, LX/IrI;->A0G:LX/IrI;

    .line 93
    .line 94
    invoke-static {v0, p2}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v8, v0, 0x1

    .line 99
    .line 100
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/JSI;

    .line 101
    .line 102
    invoke-static {p3}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v0, v6

    .line 108
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Enum;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/Kx2;

    .line 140
    .line 141
    invoke-virtual {p2, v1, v2}, LX/IT1;->A09(LX/Kx2;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 146
    .line 147
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 148
    .line 149
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/JWV;

    .line 150
    .line 151
    :cond_6
    iget-object v1, v2, LX/JWV;->A00:Ljava/util/EnumMap;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/K7H;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, LX/KJQ;->A0R(LX/Krh;)V

    .line 160
    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {p2, p1}, LX/IT1;->A0E(LX/KJQ;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eq v1, v6, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/Kx2;

    .line 175
    .line 176
    invoke-virtual {p2, v0, v1}, LX/IT1;->A09(LX/Kx2;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v6, v1

    .line 181
    :cond_8
    if-nez v5, :cond_9

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    invoke-virtual {v0, p1, p2, v5, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/KJQ;LX/IT1;LX/JSI;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Enum;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/IT1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :cond_a
    return-void
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

.method public final AFY(LX/Kx2;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/Kx2;->AvN()LX/IVZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/IT1;->A05:LX/ITc;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/K7Q;->A03()LX/K7I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/K7I;->A0D(LX/Jd2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LX/IT1;->A0C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    :cond_1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/Kx2;LX/IT1;)V

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/ISr;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, LX/IT1;->A08(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/Kx2;

    .line 44
    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 59
    .line 60
    instance-of v0, v0, LX/KnU;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v2, LX/KnU;

    .line 65
    .line 66
    invoke-interface {v2, p1, p2}, LX/KnU;->AFY(LX/Kx2;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 71
    .line 72
    if-eq v2, v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/Kx2;

    .line 75
    .line 76
    if-ne v0, p1, :cond_5

    .line 77
    .line 78
    if-ne v2, v1, :cond_5

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 82
    .line 83
    invoke-direct {v0, p1, v2, p0}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    return-object p0
.end method
