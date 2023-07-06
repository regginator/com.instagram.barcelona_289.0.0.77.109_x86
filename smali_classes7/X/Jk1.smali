.class public final LX/Jk1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/MHt;Ljava/lang/Exception;)LX/KaG;
    .locals 2

    .line 0
    instance-of v0, p1, LX/KaG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/KaG;

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/KaG;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, LX/KaG;-><init>(LX/MHt;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(LX/MCD;LX/MHt;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/MHt;->A02()LX/K4P;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, p2, LX/KaG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/KaG;

    .line 10
    .line 11
    iget-object v3, v0, LX/KaG;->A00:LX/K4P;

    .line 12
    .line 13
    :goto_0
    invoke-static {p1, p2}, LX/Jk1;->A00(LX/MHt;Ljava/lang/Exception;)LX/KaG;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/KaG;->A01:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    instance-of v0, v4, LX/IIi;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v4, LX/IIi;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v2}, LX/IIi;->A02(LX/MHt;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    new-instance v1, LX/JA8;

    .line 46
    .line 47
    invoke-direct {v1}, LX/JA8;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, v1, LX/JA8;->A01:Ljava/lang/Exception;

    .line 51
    .line 52
    iput-object p1, v1, LX/JA8;->A00:LX/MHt;

    .line 53
    .line 54
    invoke-virtual {p1}, LX/MHt;->A02()LX/K4P;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/K4P;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    :try_end_0
    .catch LX/KZw; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    iput-object v4, v2, LX/KaG;->A00:LX/K4P;

    .line 65
    .line 66
    throw v2

    .line 67
    :cond_3
    iput-object v3, v2, LX/KaG;->A00:LX/K4P;

    .line 68
    .line 69
    throw v2
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A02(LX/MHt;Ljava/lang/Exception;)V
    .locals 12

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/8Zu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Zu;->BZP()Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    if-eqz v11, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "handleError"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/MHt;->A01:LX/MCD;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/Jk1;->A00(LX/MHt;Ljava/lang/Exception;)LX/KaG;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, LX/MHt;->A05()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v0, ","

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v10, LX/MCD;->A09:Ljava/util/Map;

    .line 36
    .line 37
    monitor-enter v10
    :try_end_0
    .catch LX/KZw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    array-length v5, v6

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v5, :cond_5

    .line 41
    .line 42
    aget-object v2, v6, v4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "$"

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0, v2}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v1, "id("

    .line 58
    .line 59
    const/16 v0, 0x29

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v0, LX/JV7;->A00:LX/7u3;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/7u3;->A02(Ljava/lang/CharSequence;LX/7u3;)LX/AJm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, LX/AJm;->A01:Ljava/util/regex/Matcher;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v10}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v8, :cond_1

    .line 119
    .line 120
    instance-of v0, v1, Ljava/lang/Class;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const-string v2, "<cls>"

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "</cls>"

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_2
    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v2, v9

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/KaG;->A01:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    new-instance v1, LX/JA8;

    .line 178
    .line 179
    invoke-direct {v1}, LX/JA8;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v1, LX/JA8;->A01:Ljava/lang/Exception;

    .line 183
    .line 184
    goto :goto_4
    :try_end_2
    .catch LX/KZw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :catchall_0
    :try_start_3
    move-exception v0

    .line 186
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :try_start_4
    throw v0

    .line 188
    :cond_7
    new-instance v1, LX/JA8;

    .line 189
    .line 190
    invoke-direct {v1}, LX/JA8;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, v1, LX/JA8;->A01:Ljava/lang/Exception;

    .line 194
    .line 195
    :goto_4
    iput-object p0, v1, LX/JA8;->A00:LX/MHt;

    .line 196
    .line 197
    invoke-virtual {p0}, LX/MHt;->A02()LX/K4P;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/K4P;->A00(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    if-eqz v11, :cond_9
    :try_end_4
    .catch LX/KZw; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 209
    .line 210
    .line 211
    :cond_9
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_5
    invoke-static {p0, v0}, LX/Jk1;->A00(LX/MHt;Ljava/lang/Exception;)LX/KaG;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :catch_1
    invoke-static {p0, p1}, LX/Jk1;->A00(LX/MHt;Ljava/lang/Exception;)LX/KaG;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    if-eqz v11, :cond_a

    .line 225
    .line 226
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 227
    .line 228
    .line 229
    :cond_a
    throw v0
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_19

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    array-length v6, v7

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-ge v4, v6, :cond_0

    .line 19
    .line 20
    aget-object v10, v7, v4

    .line 21
    .line 22
    const-class v3, Lcom/facebook/litho/annotations/Comparable;

    .line 23
    .line 24
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_18

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :try_start_0
    invoke-virtual {v10, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v10, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v10, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    sget-boolean v0, LX/Lqt;->disableGetAnnotationUsage:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    check-cast v8, Ljava/lang/Number;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    if-eqz v0, :cond_18

    .line 85
    .line 86
    :goto_3
    const/4 v0, 0x0

    .line 87
    :cond_0
    return v0

    .line 88
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    check-cast v8, Ljava/lang/Number;

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_2
    :try_start_1
    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/litho/annotations/Comparable;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/facebook/litho/annotations/Comparable;->type()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :pswitch_0
    goto/16 :goto_8
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    :cond_3
    :pswitch_1
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    check-cast v2, [B

    .line 132
    .line 133
    check-cast v8, [B

    .line 134
    .line 135
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    check-cast v2, [S

    .line 150
    .line 151
    check-cast v8, [S

    .line 152
    .line 153
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([S[S)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    check-cast v2, [C

    .line 168
    .line 169
    check-cast v8, [C

    .line 170
    .line 171
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([C[C)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    check-cast v2, [I

    .line 186
    .line 187
    check-cast v8, [I

    .line 188
    .line 189
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    check-cast v2, [J

    .line 204
    .line 205
    check-cast v8, [J

    .line 206
    .line 207
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([J[J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_8
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    check-cast v2, [F

    .line 222
    .line 223
    check-cast v8, [F

    .line 224
    .line 225
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([F[F)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_9
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    check-cast v2, [D

    .line 240
    .line 241
    check-cast v8, [D

    .line 242
    .line 243
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([D[D)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    check-cast v2, [Z

    .line 258
    .line 259
    check-cast v8, [Z

    .line 260
    .line 261
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_b
    check-cast v2, [Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_c
    const-class v0, LX/Kws;

    .line 278
    .line 279
    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    if-eqz v2, :cond_14

    .line 286
    .line 287
    :pswitch_2
    check-cast v2, LX/Kws;

    .line 288
    .line 289
    check-cast v8, LX/Kws;

    .line 290
    .line 291
    invoke-interface {v2, v8}, LX/Kws;->BTr(LX/Kws;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_d
    const-class v10, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    check-cast v2, Ljava/util/Collection;

    .line 306
    .line 307
    check-cast v8, Ljava/util/Collection;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    :goto_4
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    move-object v0, v3

    .line 315
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Class;

    .line 322
    .line 323
    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aget-object v3, v0, v5

    .line 336
    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    instance-of v0, v3, Ljava/lang/reflect/WildcardType;

    .line 341
    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aget-object v3, v0, v5

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_f
    const-class v0, LX/MCD;

    .line 354
    .line 355
    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_13

    .line 360
    .line 361
    const-class v0, LX/Kmy;

    .line 362
    .line 363
    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_12

    .line 368
    .line 369
    const-class v1, LX/K4P;

    .line 370
    .line 371
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_10

    .line 376
    .line 377
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 378
    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Class;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    :cond_10
    :pswitch_3
    if-eqz v2, :cond_14

    .line 396
    .line 397
    check-cast v2, LX/K4P;

    .line 398
    .line 399
    check-cast v8, LX/K4P;

    .line 400
    .line 401
    invoke-virtual {v2, v8}, LX/K4P;->A01(LX/K4P;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto :goto_6

    .line 406
    :cond_11
    :pswitch_4
    if-eqz v2, :cond_14

    .line 407
    .line 408
    :pswitch_5
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    goto :goto_6

    .line 413
    :cond_12
    :pswitch_6
    if-eqz v2, :cond_14

    .line 414
    .line 415
    check-cast v2, LX/Kmy;

    .line 416
    .line 417
    invoke-interface {v2, v8}, LX/Kmy;->BTs(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    goto :goto_6

    .line 422
    :cond_13
    :pswitch_7
    if-eqz v2, :cond_14

    .line 423
    .line 424
    check-cast v2, LX/MCD;

    .line 425
    .line 426
    check-cast v8, LX/MCD;

    .line 427
    .line 428
    sget-boolean v0, LX/Lqt;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 429
    .line 430
    invoke-virtual {v2, v8, v0}, LX/MCD;->A0W(LX/MCD;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    goto :goto_6

    .line 435
    :pswitch_8
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    check-cast v8, Ljava/lang/Number;

    .line 440
    .line 441
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :pswitch_9
    invoke-static {v2}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    check-cast v8, Ljava/lang/Number;

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_a
    check-cast v2, Ljava/util/Collection;

    .line 460
    .line 461
    if-eqz v2, :cond_14

    .line 462
    .line 463
    invoke-interface {v2, v8}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    goto :goto_6

    .line 468
    :cond_14
    if-eqz v8, :cond_18

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_b
    add-int/lit8 v0, v0, -0x5

    .line 473
    .line 474
    check-cast v2, Ljava/util/Collection;

    .line 475
    .line 476
    check-cast v8, Ljava/util/Collection;

    .line 477
    .line 478
    invoke-static {v2, v8, v0}, LX/Jk1;->A04(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    :goto_6
    if-nez v0, :cond_18

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_15
    instance-of v0, v3, Ljava/lang/Class;

    .line 487
    .line 488
    if-eqz v0, :cond_16

    .line 489
    .line 490
    const-class v0, LX/MCD;

    .line 491
    .line 492
    check-cast v3, Ljava/lang/Class;

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    if-lez v1, :cond_16

    .line 501
    .line 502
    invoke-static {v2, v8, v1}, LX/Jk1;->A04(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    :goto_7
    if-nez v0, :cond_18

    .line 507
    .line 508
    return v0

    .line 509
    :cond_16
    if-eqz v2, :cond_17

    .line 510
    .line 511
    invoke-interface {v2, v8}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    goto :goto_7

    .line 516
    :cond_17
    if-eqz v8, :cond_18

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    goto :goto_7

    .line 520
    :cond_18
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :catch_0
    move-exception v2

    .line 525
    const-string v1, "Unable to get fields by reflection."

    .line 526
    .line 527
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :catch_1
    const/4 v0, 0x0

    .line 534
    return v0

    .line 535
    :cond_19
    const-string v0, "The input is invalid."

    .line 536
    .line 537
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 543
    .line 544
    .line 545
.end method

.method public static A04(Ljava/util/Collection;Ljava/util/Collection;I)Z
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    if-lt p2, v5, :cond_7

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    return v5

    .line 8
    :cond_1
    const/4 v6, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    :cond_2
    return v6

    .line 24
    :cond_3
    if-eqz p1, :cond_4

    .line 25
    .line 26
    return v6

    .line 27
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-ne p2, v5, :cond_6

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/MCD;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/MCD;

    .line 60
    .line 61
    sget-boolean v0, LX/Lqt;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/MCD;->A0W(LX/MCD;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    if-nez v0, :cond_5

    .line 68
    .line 69
    return v6

    .line 70
    :cond_6
    add-int/lit8 v2, p2, -0x1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/Jk1;->A04(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const-string v0, "Level cannot be < 1"

    .line 90
    .line 91
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
