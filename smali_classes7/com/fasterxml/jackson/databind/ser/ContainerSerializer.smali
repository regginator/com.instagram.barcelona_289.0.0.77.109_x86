.class public abstract Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static final A01(LX/Kx2;LX/IT1;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/IT1;->A05:LX/ITc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/K7Q;->A03()LX/K7I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/Kx2;->AvN()LX/IVZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v0, LX/ISy;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/K7I;->A01(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentAs()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, LX/IxI;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p1, Ljava/util/AbstractMap;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p1, [I

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p1, [S

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    array-length v0, p1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    check-cast p1, [J

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast p1, [F

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    array-length v0, p1

    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    check-cast p1, [D

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    const/4 v1, 0x0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    check-cast p1, [Z

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    array-length v0, p1

    .line 107
    const/4 v1, 0x0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    check-cast p1, [Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    array-length v0, p1

    .line 120
    const/4 v1, 0x0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    check-cast p1, [Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    array-length v0, p1

    .line 133
    const/4 v1, 0x0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_b
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_c
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    check-cast p1, Ljava/util/AbstractCollection;

    .line 163
    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    check-cast p1, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz p1, :cond_0

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_e
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    check-cast p1, Ljava/util/Iterator;

    .line 197
    .line 198
    if-eqz p1, :cond_0

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_f
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    if-eqz p1, :cond_0

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v1, 0x0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    goto/16 :goto_0
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
.end method

.method public final A09(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/util/AbstractMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, [I

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, [S

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p1, [J

    .line 59
    .line 60
    array-length v0, p1

    .line 61
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p1, [F

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p1, [D

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast p1, [Z

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    check-cast p1, [Ljava/lang/Object;

    .line 107
    .line 108
    array-length v0, p1

    .line 109
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_8
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    check-cast p1, [Ljava/lang/String;

    .line 119
    .line 120
    array-length v0, p1

    .line 121
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0

    .line 126
    :cond_9
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 127
    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/util/AbstractCollection;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :cond_a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    check-cast p1, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    return v0

    .line 163
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    return v0

    .line 173
    :cond_c
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    return v0

    .line 188
    :cond_d
    const/4 v0, 0x0

    .line 189
    return v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
