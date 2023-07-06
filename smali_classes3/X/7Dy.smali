.class public final LX/7Dy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Dy;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Dy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Dy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Dy;->A00:LX/7Dy;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7Dy;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/7Dy;->A01:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Ljava/lang/Class;)I
    .locals 10

    .line 0
    sget-object v5, LX/7Dy;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v5}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-static {v4}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v3, 0x1

    .line 48
    .line 49
    invoke-static {v7, v0}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_1
    invoke-static {v7}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "."

    .line 57
    .line 58
    const-string v0, "_"

    .line 59
    .line 60
    invoke-static {v7, v1, v0, v2}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "_LifecycleAdapter"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x2e

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v4, ""

    .line 106
    .line 107
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_4
    :goto_1
    sget-object v1, LX/7Dy;->A01:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    throw v2

    .line 125
    :catch_1
    sget-object v9, LX/7CS;->A02:LX/7CS;

    .line 126
    .line 127
    iget-object v8, v9, LX/7CS;->A01:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 144
    :goto_3
    invoke-static {p1, v5, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    array-length v4, v7

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_4
    if-ge v2, v4, :cond_8

    .line 156
    .line 157
    aget-object v1, v7, v2

    .line 158
    .line 159
    const-class v0, Landroidx/lifecycle/OnLifecycleEvent;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {v9, p1, v7}, LX/7CS;->A00(LX/7CS;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/71e;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-static {p1, v8, v3}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v7, 0x0

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    const-class v0, LX/060;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-direct {p0, v1}, LX/7Dy;->A00(Ljava/lang/Class;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eq v0, v6, :cond_5

    .line 197
    .line 198
    sget-object v0, LX/7Dy;->A01:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    array-length v2, v4

    .line 222
    :goto_5
    if-ge v3, v2, :cond_d

    .line 223
    .line 224
    aget-object v1, v4, v3

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    const-class v0, LX/060;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-direct {p0, v1}, LX/7Dy;->A00(Ljava/lang/Class;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eq v0, v6, :cond_5

    .line 241
    .line 242
    if-nez v7, :cond_b

    .line 243
    .line 244
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :cond_b
    sget-object v0, LX/7Dy;->A01:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v0, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    if-eqz v7, :cond_5

    .line 266
    .line 267
    sget-object v0, LX/7Dy;->A01:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :goto_6
    const/4 v0, 0x2

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :catch_2
    move-exception v1

    .line 276
    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 277
    .line 278
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v2
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)LX/8R7;
    .locals 0

    .line 0
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-static {p0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :catch_2
    move-exception p0

    .line 26
    invoke-static {p0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
    .line 31
.end method

.method public static final A02(Ljava/lang/Object;)LX/0ml;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v1, p0, LX/0ml;

    .line 2
    .line 3
    instance-of v0, p0, LX/8cj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, LX/8cj;

    .line 11
    .line 12
    check-cast p0, LX/0ml;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(LX/8cj;LX/0ml;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    check-cast v0, LX/0ml;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/8cj;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/7Dy;->A00:LX/7Dy;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/7Dy;->A00(Ljava/lang/Class;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/7Dy;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/7Dy;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)LX/8R7;

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-array v1, v2, [LX/8R7;

    .line 87
    .line 88
    :goto_2
    if-ge v3, v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/7Dy;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)LX/8R7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v1, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([LX/8R7;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v0, p0

    .line 111
    check-cast v0, LX/0ml;

    .line 112
    .line 113
    return-object v0
.end method
