.class public Lcom/facebook/pando/TreeUpdaterJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "pando-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForUpdateBuilder(Lcom/facebook/pando/TreeJNI;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method private final native build()V
.end method

.method private constructTreeWithArgs(Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->setNull(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, v3, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {p0, v0, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, v3, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, v3, Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v3, Ljava/lang/Double;

    .line 65
    .line 66
    invoke-direct {p0, v0, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-direct {p0, v0, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of v0, v3, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, v0, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v0, v3, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v3, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 107
    .line 108
    invoke-direct {p0, v0, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdater(Ljava/lang/String;Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    instance-of v0, v3, Ljava/lang/Iterable;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    .line 122
    instance-of v0, v3, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    move-object v0, v3

    .line 127
    check-cast v0, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_1
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-direct {p0, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->setEmptyList(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-wide/16 v0, 0x1

    .line 156
    .line 157
    add-long/2addr v4, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-static {v4, v5}, LX/7BJ;->A00(J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_1

    .line 164
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    instance-of v0, v1, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-direct {p0, v2, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setIntList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    instance-of v0, v1, Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-direct {p0, v2, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setLongList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    instance-of v0, v1, Ljava/lang/Double;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-direct {p0, v2, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    invoke-direct {p0, v2, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_e
    instance-of v0, v1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    invoke-direct {p0, v2, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setStringList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    instance-of v0, v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-direct {p0, v2, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdaterList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_10
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->build()V

    .line 227
    .line 228
    .line 229
    return-void
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
.end method

.method private native initHybridForRawBuilder()V
.end method

.method private native initHybridForUpdateBuilder(Lcom/facebook/pando/TreeJNI;)V
.end method

.method private final native setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method private final native setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setDouble(Ljava/lang/String;Ljava/lang/Double;)V
.end method

.method private final native setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setEmptyList(Ljava/lang/String;)V
.end method

.method private final native setInt(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method private final native setIntList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setLong(Ljava/lang/String;Ljava/lang/Long;)V
.end method

.method private final native setLongList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setNull(Ljava/lang/String;)V
.end method

.method private final native setString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setStringList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setTreeUpdater(Ljava/lang/String;Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native setTreeUpdaterList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method


# virtual methods
.method public final native applyToTree(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;
.end method
