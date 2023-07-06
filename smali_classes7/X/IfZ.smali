.class public abstract LX/IfZ;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IfZ;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Ify;

    .line 2
    .line 3
    iget-object v0, v0, LX/Ify;->A00:LX/KoC;

    .line 4
    .line 5
    invoke-interface {v0}, LX/KoC;->AEB()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7

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
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :cond_0
    return-object v5

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/IfZ;->A00()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0X()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/IfZ;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/JIr;

    .line 37
    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    iget-boolean v0, v3, LX/JIr;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    instance-of v0, p0, LX/Ifz;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast v1, LX/Ifz;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v1, LX/Ifz;->A01:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v4, v3, LX/JIr;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v0, v3, LX/JIr;->A06:Lcom/google/gson/TypeAdapter;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-boolean v0, v3, LX/JIr;->A0B:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v2, "null is not allowed as value for record component \'"

    .line 81
    .line 82
    const-string v1, "\' of primitive type; at path "

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0M()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v4, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LX/KaQ;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/KaQ;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    throw v1

    .line 98
    :cond_3
    aput-object v1, v6, v2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v3, "Could not find the index in the constructor \'"

    .line 102
    .line 103
    iget-object v0, v1, LX/Ifz;->A00:Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    invoke-static {v0}, LX/JkG;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "\' for field with name \'"

    .line 110
    .line 111
    const-string v0, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    .line 112
    .line 113
    invoke-static {v3, v2, v1, v4, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, v3, LX/JIr;->A06:Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-boolean v0, v3, LX/JIr;->A0B:Z

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    :cond_6
    iget-boolean v0, v3, LX/JIr;->A0A:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, v3, LX/JIr;->A08:Ljava/lang/reflect/Field;

    .line 139
    .line 140
    invoke-static {v5, v0}, LX/KDA;->A01(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, v3, LX/JIr;->A08:Ljava/lang/reflect/Field;

    .line 144
    .line 145
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    iget-boolean v0, v3, LX/JIr;->A0C:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v1, v3, LX/JIr;->A08:Ljava/lang/reflect/Field;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v1, v0}, LX/JkG;->A00(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Cannot set value of \'static final\' "

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LX/IfM;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LX/IfM;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 176
    .line 177
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0U()V

    .line 178
    .line 179
    .line 180
    move-object v1, p0

    .line 181
    instance-of v0, p0, LX/Ifz;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    check-cast v1, LX/Ifz;

    .line 186
    .line 187
    check-cast v5, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v4, "\' with args "

    .line 190
    .line 191
    const-string v3, "Failed to invoke constructor \'"

    .line 192
    .line 193
    :try_start_1
    iget-object v0, v1, LX/Ifz;->A00:Ljava/lang/reflect/Constructor;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    return-object v5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    :catch_0
    move-exception v2

    .line 201
    iget-object v0, v1, LX/Ifz;->A00:Ljava/lang/reflect/Constructor;

    .line 202
    .line 203
    invoke-static {v0}, LX/JkG;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v3, v1, v4, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    throw v1

    .line 224
    :catch_1
    move-exception v2

    .line 225
    iget-object v0, v1, LX/Ifz;->A00:Ljava/lang/reflect/Constructor;

    .line 226
    .line 227
    invoke-static {v0}, LX/JkG;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v3, v1, v4, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    throw v1

    .line 244
    :catch_2
    move-exception v1

    .line 245
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :catch_3
    move-exception v1

    .line 253
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    throw v1

    .line 260
    :catch_4
    move-exception v0

    .line 261
    new-instance v1, LX/IfN;

    .line 262
    .line 263
    invoke-direct {v1, v0}, LX/IfN;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v1
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/IfZ;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/JIr;

    .line 26
    .line 27
    iget-boolean v0, v3, LX/JIr;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v3, LX/JIr;->A0A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v3, LX/JIr;->A09:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v3, LX/JIr;->A08:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    :cond_2
    invoke-static {p2, v0}, LX/KDA;->A01(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, v3, LX/JIr;->A09:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    invoke-static {p2, v1}, LX/Hvf;->A0W(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :cond_4
    :try_start_2
    iget-object v0, v3, LX/JIr;->A08:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    if-eq v4, p2, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, LX/JIr;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0F(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v3, LX/JIr;->A0D:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v3, v3, LX/JIr;->A06:Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, v3, LX/JIr;->A05:Lcom/google/gson/Gson;

    .line 78
    .line 79
    iget-object v1, v3, LX/JIr;->A06:Lcom/google/gson/TypeAdapter;

    .line 80
    .line 81
    iget-object v0, v3, LX/JIr;->A07:Lcom/google/gson/reflect/TypeToken;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 84
    .line 85
    new-instance v3, LX/IfV;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1, v0}, LX/IfV;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v3

    .line 92
    invoke-static {v1, v0}, LX/JkG;->A00(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "Accessor "

    .line 97
    .line 98
    const-string v0, " threw exception"

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/IfM;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, LX/IfM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_1
    move-exception v1

    .line 119
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
.end method
