.class public final LX/JbB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JbB;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, LX/JbB;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final A01(Lcom/google/gson/reflect/TypeToken;)LX/KoC;
    .locals 5

    .line 0
    iget-object v1, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v0, p0, LX/JbB;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-class v0, Ljava/util/EnumSet;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxOConstructorShape779S0100000_6_I2;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxOConstructorShape779S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-class v0, Ljava/util/EnumMap;

    .line 28
    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/JbB;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "check"

    .line 49
    .line 50
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    const-string v2, "Failed making constructor \'"

    .line 79
    .line 80
    invoke-static {v4}, LX/JkG;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 85
    .line 86
    invoke-static {v2, v1, v0, v3}, LX/Hvc;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v1, Lcom/facebook/redex/IDxOConstructorShape5S1000000_6_I2;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxOConstructorShape5S1000000_6_I2;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 99
    new-instance v1, Lcom/facebook/redex/IDxOConstructorShape779S0100000_6_I2;

    .line 100
    .line 101
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxOConstructorShape779S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :catch_1
    :cond_4
    const-class v0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const-class v0, Ljava/util/SortedSet;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :cond_5
    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxOConstructorShape125S0000000_6_I2;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxOConstructorShape125S0000000_6_I2;-><init>(I)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    const-class v0, Ljava/util/Set;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const-class v0, Ljava/util/Queue;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x3

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const-class v0, Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    goto :goto_2

    .line 177
    :cond_a
    const-class v0, Ljava/util/SortedMap;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    goto :goto_2

    .line 187
    :cond_b
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const-class v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, LX/Hve;->A0h(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v1, 0x7

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    :cond_c
    const/16 v1, 0x8

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_d
    invoke-static {v2}, LX/JbB;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/redex/IDxOConstructorShape39S1100000_6_I2;

    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxOConstructorShape39S1100000_6_I2;-><init>(LX/JbB;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_e
    new-instance v0, LX/KDG;

    .line 227
    .line 228
    invoke-direct {v0, p0, v2}, LX/KDG;-><init>(LX/JbB;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    return-object v0
    .line 232
    .line 233
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JbB;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
