.class public final LX/JlB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 2
    .line 3
    sput-object v0, LX/JlB;->A00:[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0}, LX/Ixu;->A00(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p0, Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/JlB;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-class p0, Ljava/lang/Object;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {v0}, LX/JlB;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    if-nez p0, :cond_5

    .line 71
    .line 72
    const-string v2, "null"

    .line 73
    .line 74
    :goto_0
    const-string v0, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "> is of type "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public static A01(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 0
    if-eq p1, p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    array-length v1, v3

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v0, v3, v2

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object p2, v0, v2

    .line 25
    .line 26
    :cond_0
    return-object p2

    .line 27
    :cond_1
    aget-object v0, v3, v2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    aget-object v1, v3, v2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    :goto_1
    const-class v0, Ljava/lang/Object;

    .line 54
    .line 55
    if-eq p0, v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    return-object p2

    .line 68
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-static {v1, p1, v0}, LX/JlB;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    return-object p2

    .line 83
    :cond_5
    move-object p0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return-object p1
    .line 86
    .line 87
    .line 88
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 7
    .line 8
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    if-eq v1, v0, :cond_1a

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    check-cast v3, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, p1, v0, p3}, LX/JlB;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :goto_0
    if-eqz v0, :cond_7

    .line 54
    .line 55
    move-object p2, v3

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, p1, v0, p3}, LX/JlB;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :cond_5
    const/4 v0, 0x1

    .line 85
    :goto_1
    if-eqz v0, :cond_7

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_6
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    new-instance p2, LX/KUo;

    .line 92
    .line 93
    invoke-direct {p2, v1}, LX/KUo;-><init>(Ljava/lang/reflect/Type;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_8
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v0, :cond_10

    .line 103
    .line 104
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, p1, v0, p3}, LX/JlB;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eq v7, v0, :cond_9

    .line 115
    .line 116
    if-eqz v7, :cond_e

    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    :cond_9
    const/4 v0, 0x1

    .line 125
    :goto_2
    xor-int/lit8 v6, v0, 0x1

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    array-length v4, v1

    .line 132
    :goto_3
    if-ge v5, v4, :cond_f

    .line 133
    .line 134
    aget-object v0, v1, v5

    .line 135
    .line 136
    invoke-static {p0, p1, v0, p3}, LX/JlB;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aget-object v0, v1, v5

    .line 141
    .line 142
    if-eq v3, v0, :cond_a

    .line 143
    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    :cond_a
    const/4 v0, 0x1

    .line 153
    :goto_4
    if-nez v0, :cond_c

    .line 154
    .line 155
    if-nez v6, :cond_b

    .line 156
    .line 157
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    :cond_b
    aput-object v3, v1, v5

    .line 165
    .line 166
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_d
    const/4 v0, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_e
    const/4 v0, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_f
    if-eqz v6, :cond_16

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance p2, LX/KUs;

    .line 180
    .line 181
    invoke-direct {p2, v7, v0, v1}, LX/KUs;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_10
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 187
    .line 188
    if-eqz v0, :cond_16

    .line 189
    .line 190
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    array-length v0, v4

    .line 201
    if-ne v0, v1, :cond_12

    .line 202
    .line 203
    aget-object v0, v4, v5

    .line 204
    .line 205
    invoke-static {p0, p1, v0, p3}, LX/JlB;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aget-object v0, v4, v5

    .line 210
    .line 211
    if-eq v1, v0, :cond_16

    .line 212
    .line 213
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_5
    const-class v1, Ljava/lang/Object;

    .line 224
    .line 225
    filled-new-array {v1}, [Ljava/lang/reflect/Type;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance p2, LX/KUu;

    .line 230
    .line 231
    invoke-direct {p2, v1, v0}, LX/KUu;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_11
    filled-new-array {v1}, [Ljava/lang/reflect/Type;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_5

    .line 240
    :cond_12
    array-length v0, v3

    .line 241
    if-ne v0, v1, :cond_16

    .line 242
    .line 243
    aget-object v0, v3, v5

    .line 244
    .line 245
    :try_start_0
    invoke-static {p0, p1, v0, p3}, LX/JlB;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    aget-object v0, v3, v5

    .line 250
    .line 251
    if-eq v1, v0, :cond_16

    .line 252
    .line 253
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_6
    sget-object v1, LX/JlB;->A00:[Ljava/lang/reflect/Type;

    .line 264
    .line 265
    new-instance p2, LX/KUu;

    .line 266
    .line 267
    invoke-direct {p2, v0, v1}, LX/KUu;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_13
    filled-new-array {v1}, [Ljava/lang/reflect/Type;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_6

    .line 276
    :cond_14
    invoke-interface {p3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    if-nez v2, :cond_15

    .line 280
    .line 281
    move-object v2, v6

    .line 282
    :cond_15
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    instance-of v0, v1, Ljava/lang/Class;

    .line 287
    .line 288
    if-eqz v0, :cond_19

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Class;

    .line 291
    .line 292
    if-eqz v1, :cond_19

    .line 293
    .line 294
    invoke-static {p0, v1, p1}, LX/JlB;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    instance-of v0, v5, Ljava/lang/reflect/ParameterizedType;

    .line 299
    .line 300
    if-eqz v0, :cond_19

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    array-length v3, v4

    .line 307
    const/4 v1, 0x0

    .line 308
    :goto_7
    if-ge v1, v3, :cond_1b

    .line 309
    .line 310
    aget-object v0, v4, v1

    .line 311
    .line 312
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_18

    .line 317
    .line 318
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aget-object p2, v0, v1

    .line 325
    .line 326
    :goto_8
    if-ne p2, v6, :cond_0

    .line 327
    .line 328
    :cond_16
    :goto_9
    if-eqz v2, :cond_17

    .line 329
    .line 330
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_17
    return-object p2

    .line 334
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_19
    move-object p2, v6

    .line 338
    goto :goto_8

    .line 339
    :cond_1a
    return-object p2

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    throw v0

    .line 342
    :cond_1b
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public static A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/JlB;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance p0, LX/KUo;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/KUo;-><init>(Ljava/lang/reflect/Type;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p0, Ljava/lang/reflect/Type;

    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/KUs;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1, v0}, LX/KUs;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/KUo;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/KUo;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LX/KUu;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, LX/KUu;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    return-object v2
    .line 88
    .line 89
.end method

.method public static A05(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-static {v0}, LX/Ixu;->A00(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A06(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/JlB;->A06(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    return v2

    .line 97
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v1, v0, :cond_6

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v2, 0x0

    .line 168
    return v2

    .line 169
    :cond_7
    return v1
    .line 170
    .line 171
    .line 172
    .line 173
.end method
