.class public final LX/ITZ;
.super LX/ISh;
.source ""


# static fields
.field public static A01:LX/ITZ;


# instance fields
.field public final A00:LX/IvA;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    new-instance v7, LX/IVa;

    .line 1
    .line 2
    invoke-direct {v7}, LX/IVa;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/ISh;->A0D:LX/K7I;

    .line 6
    .line 7
    sget-object v8, LX/ISh;->A0E:LX/KjW;

    .line 8
    .line 9
    sget-object v10, LX/KKG;->A05:LX/KKG;

    .line 10
    .line 11
    sget-object v11, LX/84X;->A05:LX/84X;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const-string v0, "GMT"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    sget-object v4, LX/JW1;->A01:LX/KK7;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v3, LX/KJv;

    .line 27
    .line 28
    move-object v9, v6

    .line 29
    invoke-direct/range {v3 .. v13}, LX/KJv;-><init>(LX/KK7;LX/K7I;LX/KJa;LX/IxJ;LX/KjW;LX/Kq7;LX/KKG;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-class v2, LX/ISh;

    .line 33
    .line 34
    const-string v0, "DEFAULT_INTROSPECTOR"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "DEFAULT_BASE"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method

.method public constructor <init>(LX/IvA;LX/K7J;)V
    .locals 9

    .line 0
    invoke-direct {p0, p2}, LX/ISh;-><init>(LX/K7J;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ITZ;->A00:LX/IvA;

    .line 4
    .line 5
    new-instance v3, LX/ITl;

    .line 6
    .line 7
    invoke-direct {v3}, LX/ITl;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ISh;->A02:LX/IT2;

    .line 11
    .line 12
    iget-object v2, v0, LX/IT3;->A01:LX/JOM;

    .line 13
    .line 14
    check-cast v2, LX/ITk;

    .line 15
    .line 16
    iget-object v1, v2, LX/ITk;->A00:LX/KKC;

    .line 17
    .line 18
    iget-object v0, v1, LX/KKC;->A02:[LX/KnQ;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/JYg;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, [LX/KnQ;

    .line 25
    .line 26
    iget-object v7, v1, LX/KKC;->A03:[LX/KjV;

    .line 27
    .line 28
    iget-object v5, v1, LX/KKC;->A01:[LX/LRr;

    .line 29
    .line 30
    iget-object v4, v1, LX/KKC;->A00:[LX/LRq;

    .line 31
    .line 32
    iget-object v8, v1, LX/KKC;->A04:[LX/MYQ;

    .line 33
    .line 34
    new-instance v3, LX/KKC;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, LX/KKC;-><init>([LX/LRq;[LX/LRr;[LX/KnQ;[LX/KjV;[LX/MYQ;)V

    .line 37
    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, LX/ITe;

    .line 46
    .line 47
    if-ne v1, v0, :cond_8

    .line 48
    .line 49
    new-instance v2, LX/ITe;

    .line 50
    .line 51
    invoke-direct {v2, v3}, LX/ITe;-><init>(LX/KKC;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, LX/ISh;->A02:LX/IT2;

    .line 55
    .line 56
    new-instance v0, LX/IT2;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/IT2;-><init>(LX/IT2;LX/JOM;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/ISh;->A02:LX/IT2;

    .line 62
    .line 63
    new-instance v2, LX/IW5;

    .line 64
    .line 65
    invoke-direct {v2}, LX/IW5;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/ISh;->A04:LX/JKa;

    .line 69
    .line 70
    check-cast v4, LX/IW3;

    .line 71
    .line 72
    iget-object v1, v4, LX/IW3;->A00:LX/KKB;

    .line 73
    .line 74
    iget-object v0, v1, LX/KKB;->A01:[LX/KnW;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/JYg;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, [LX/KnW;

    .line 81
    .line 82
    iget-object v2, v1, LX/KKB;->A00:[LX/KnW;

    .line 83
    .line 84
    iget-object v1, v1, LX/KKB;->A02:[LX/IxM;

    .line 85
    .line 86
    new-instance v0, LX/KKB;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2, v1}, LX/KKB;-><init>([LX/KnW;[LX/KnW;[LX/IxM;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/IW3;->A04(LX/KKB;)LX/JKa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/ISh;->A04:LX/JKa;

    .line 96
    .line 97
    new-instance v2, LX/IxL;

    .line 98
    .line 99
    invoke-direct {v2}, LX/IxL;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/ISh;->A05:LX/KKG;

    .line 103
    .line 104
    iget-object v0, v1, LX/KKG;->A01:[LX/IxL;

    .line 105
    .line 106
    iget-object v1, v1, LX/KKG;->A00:LX/KK0;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    filled-new-array {v2}, [LX/IxL;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    new-instance v3, LX/KKG;

    .line 115
    .line 116
    invoke-direct {v3, v1, v0}, LX/KKG;-><init>(LX/KK0;[LX/IxL;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, LX/ISh;->A05:LX/KKG;

    .line 120
    .line 121
    iget-object v2, p0, LX/ISh;->A00:LX/ITb;

    .line 122
    .line 123
    iget-object v0, v2, LX/K7Q;->A01:LX/KJv;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/KJv;->A01(LX/KKG;)LX/KJv;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v0, v1, :cond_6

    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :goto_1
    iput-object v0, p0, LX/ISh;->A00:LX/ITb;

    .line 133
    .line 134
    iget-object v2, p0, LX/ISh;->A01:LX/ITc;

    .line 135
    .line 136
    iget-object v0, v2, LX/K7Q;->A01:LX/KJv;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, LX/KJv;->A01(LX/KKG;)LX/KJv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v0, v1, :cond_5

    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :goto_2
    iput-object v0, p0, LX/ISh;->A01:LX/ITc;

    .line 146
    .line 147
    new-instance v2, LX/IxM;

    .line 148
    .line 149
    invoke-direct {v2}, LX/IxM;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, LX/ISh;->A04:LX/JKa;

    .line 153
    .line 154
    check-cast v4, LX/IW3;

    .line 155
    .line 156
    iget-object v1, v4, LX/IW3;->A00:LX/KKB;

    .line 157
    .line 158
    iget-object v0, v1, LX/KKB;->A02:[LX/IxM;

    .line 159
    .line 160
    invoke-static {v2, v0}, LX/JYg;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, [LX/IxM;

    .line 165
    .line 166
    iget-object v2, v1, LX/KKB;->A01:[LX/KnW;

    .line 167
    .line 168
    iget-object v1, v1, LX/KKB;->A00:[LX/KnW;

    .line 169
    .line 170
    new-instance v0, LX/KKB;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1, v3}, LX/KKB;-><init>([LX/KnW;[LX/KnW;[LX/IxM;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/IW3;->A04(LX/KKB;)LX/JKa;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/ISh;->A04:LX/JKa;

    .line 180
    .line 181
    sget-object v3, LX/IqY;->A03:LX/IqY;

    .line 182
    .line 183
    iget-object v2, p0, LX/ISh;->A00:LX/ITb;

    .line 184
    .line 185
    iget-object v1, v2, LX/K7Q;->A01:LX/KJv;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, LX/KJv;->A00(LX/IqY;)LX/KJv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v1, v0, :cond_4

    .line 192
    .line 193
    move-object v6, v2

    .line 194
    :goto_3
    iput-object v6, p0, LX/ISh;->A00:LX/ITb;

    .line 195
    .line 196
    move-object v5, v6

    .line 197
    iget-object v2, p0, LX/ISh;->A01:LX/ITc;

    .line 198
    .line 199
    iget-object v1, v2, LX/K7Q;->A01:LX/KJv;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, LX/KJv;->A00(LX/IqY;)LX/KJv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v1, v0, :cond_3

    .line 206
    .line 207
    move-object v4, v2

    .line 208
    :goto_4
    iput-object v4, p0, LX/ISh;->A01:LX/ITc;

    .line 209
    .line 210
    move-object v3, v4

    .line 211
    iget v2, v6, LX/ITb;->A00:I

    .line 212
    .line 213
    const/4 v1, 0x4

    .line 214
    const/4 v0, 0x1

    .line 215
    shl-int/2addr v0, v1

    .line 216
    xor-int/lit8 v1, v0, -0x1

    .line 217
    .line 218
    and-int/2addr v1, v2

    .line 219
    if-eq v1, v2, :cond_1

    .line 220
    .line 221
    iget v0, v6, LX/K7Q;->A00:I

    .line 222
    .line 223
    new-instance v6, LX/ITb;

    .line 224
    .line 225
    invoke-direct {v6, v5, v0, v1}, LX/ITb;-><init>(LX/ITb;II)V

    .line 226
    .line 227
    .line 228
    :cond_1
    iput-object v6, p0, LX/ISh;->A00:LX/ITb;

    .line 229
    .line 230
    sget-object v1, LX/IpJ;->A04:LX/IpJ;

    .line 231
    .line 232
    iget-object v0, v4, LX/ITc;->A00:LX/IpJ;

    .line 233
    .line 234
    if-eq v0, v1, :cond_2

    .line 235
    .line 236
    new-instance v4, LX/ITc;

    .line 237
    .line 238
    invoke-direct {v4, v1, v3}, LX/ITc;-><init>(LX/IpJ;LX/ITc;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    iput-object v4, p0, LX/ISh;->A01:LX/ITc;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    new-instance v4, LX/ITc;

    .line 245
    .line 246
    invoke-direct {v4, v2, v0}, LX/ITc;-><init>(LX/ITc;LX/KJv;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    new-instance v6, LX/ITb;

    .line 251
    .line 252
    invoke-direct {v6, v2, v0}, LX/ITb;-><init>(LX/ITb;LX/KJv;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    new-instance v0, LX/ITc;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, LX/ITc;-><init>(LX/ITc;LX/KJv;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    new-instance v0, LX/ITb;

    .line 263
    .line 264
    invoke-direct {v0, v2, v1}, LX/ITb;-><init>(LX/ITb;LX/KJv;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_7
    invoke-static {v2, v0}, LX/JYg;->A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [LX/IxL;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    const-string v2, "Subtype of BeanDeserializerFactory ("

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, ") has not properly overridden method \'withAdditionalDeserializers\': can not instantiate subtype with additional deserializer definitions"

    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static declared-synchronized A00()LX/ITZ;
    .locals 4

    .line 0
    const-class v3, LX/ITZ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/ITZ;->A01:LX/ITZ;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/K7J;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/K7J;-><init>(LX/IxF;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/IvA;

    .line 14
    .line 15
    invoke-direct {v0}, LX/IvA;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/ITZ;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LX/ITZ;-><init>(LX/IvA;LX/K7J;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LX/ITZ;->A01:LX/ITZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit v3

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
.end method


# virtual methods
.method public final A09(LX/IT3;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/ITZ;->A0C(LX/IT3;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0A(LX/KJP;LX/ITb;LX/ISr;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0k()LX/IxF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/KJP;->A0z(LX/IxF;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/ISh;->A0A(LX/KJP;LX/ITb;LX/ISr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A0B(LX/KJP;LX/ISr;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0k()LX/IxF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/KJP;->A0z(LX/IxF;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/ISh;->A0B(LX/KJP;LX/ISr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A0C(LX/IT3;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/ISr;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/ISr;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0}, LX/JVl;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p2, LX/ISr;->A00:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v0, Ljava/util/List;

    .line 17
    .line 18
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    const-class v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eq v2, v0, :cond_6

    .line 23
    .line 24
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/common/json/ImmutableListDeserializer;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lcom/facebook/common/json/ImmutableListDeserializer;-><init>(LX/ISr;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, LX/ISr;->A04(I)LX/ISr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const-class v0, Ljava/lang/Enum;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 56
    .line 57
    if-eq v2, v0, :cond_5

    .line 58
    .line 59
    const-class v0, Ljava/util/HashMap;

    .line 60
    .line 61
    if-eq v2, v0, :cond_5

    .line 62
    .line 63
    const-class v0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    if-eq v2, v0, :cond_5

    .line 66
    .line 67
    const-class v0, Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    if-ne v2, v0, :cond_4

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/common/json/ImmutableMapDeserializer;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Lcom/facebook/common/json/ImmutableMapDeserializer;-><init>(LX/ISr;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    invoke-super {p0, p1, p2}, LX/ISh;->A09(LX/IT3;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/ITZ;->A00:LX/IvA;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    new-instance v1, Lcom/facebook/common/json/LinkedHashMapDeserializer;

    .line 90
    .line 91
    invoke-direct {v1, p2}, Lcom/facebook/common/json/LinkedHashMapDeserializer;-><init>(LX/ISr;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    new-instance v1, Lcom/facebook/common/json/ArrayListDeserializer;

    .line 96
    .line 97
    invoke-direct {v1, p2}, Lcom/facebook/common/json/ArrayListDeserializer;-><init>(LX/ISr;)V

    .line 98
    .line 99
    .line 100
    return-object v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0D(LX/IT3;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    invoke-static {p2}, LX/JVl;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ISh;->A05:LX/KKG;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, p1, v0}, LX/ISh;->A09(LX/IT3;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/ITZ;->A00:LX/IvA;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method

.method public final A0E(LX/IT3;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    instance-of v0, p2, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/ITZ;->A0D(LX/IT3;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/ISh;->A05:LX/KKG;

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, LX/ITZ;->A0C(LX/IT3;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
