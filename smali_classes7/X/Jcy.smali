.class public final LX/Jcy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Ljava/util/LinkedHashMap;

.field public A02:Ljava/util/LinkedList;

.field public A03:Ljava/util/LinkedList;

.field public A04:Ljava/util/LinkedList;

.field public A05:Ljava/util/LinkedList;

.field public final A06:LX/K7I;

.field public final A07:LX/ISr;

.field public final A08:LX/K7Q;

.field public final A09:LX/IVT;

.field public final A0A:LX/KjW;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/LinkedHashMap;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/ISr;LX/K7Q;LX/IVT;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jcy;->A0C:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/Jcy;->A04:Ljava/util/LinkedList;

    .line 11
    .line 12
    iput-object v1, p0, LX/Jcy;->A02:Ljava/util/LinkedList;

    .line 13
    .line 14
    iput-object v1, p0, LX/Jcy;->A03:Ljava/util/LinkedList;

    .line 15
    .line 16
    iput-object v1, p0, LX/Jcy;->A05:Ljava/util/LinkedList;

    .line 17
    .line 18
    iput-object p2, p0, LX/Jcy;->A08:LX/K7Q;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/Jcy;->A0D:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/Jcy;->A07:LX/ISr;

    .line 23
    .line 24
    iput-object p3, p0, LX/Jcy;->A09:LX/IVT;

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    const-string p4, "set"

    .line 29
    .line 30
    :cond_0
    iput-object p4, p0, LX/Jcy;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LX/IrH;->A0D:LX/IrH;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/K7Q;->A06(LX/IrH;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, LX/K7Q;->A03()LX/K7I;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    iput-object v1, p0, LX/Jcy;->A06:LX/K7I;

    .line 45
    .line 46
    invoke-virtual {p2}, LX/K7Q;->A05()LX/KjW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p3, v0}, LX/K7I;->A0A(LX/IVT;LX/KjW;)LX/KjW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    iput-object v0, p0, LX/Jcy;->A0A:LX/KjW;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A00(LX/K7I;LX/IVW;LX/Jcy;I)V
    .locals 6

    .line 0
    invoke-virtual {p1, p3}, LX/IVW;->A0G(I)LX/IVU;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0, v4}, LX/K7I;->A06(LX/Jd2;)LX/KK4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, v0, LX/KK4;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v5}, LX/Jcy;->A02(Ljava/lang/String;)LX/IVc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 p0, 0x1

    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object v3, v1, LX/IVc;->A00:LX/Jd4;

    .line 21
    .line 22
    new-instance v2, LX/Jd4;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LX/Jd4;-><init>(LX/Jd4;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LX/IVc;->A00:LX/Jd4;

    .line 28
    .line 29
    iget-object v0, p2, LX/Jcy;->A04:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01()LX/IVY;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jcy;->A05:Ljava/util/LinkedList;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Multiple value properties defined ("

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " vs "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Jcy;->A05:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/Jcy;->A05(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/IVY;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return-object v0
    .line 59
.end method

.method public final A02(Ljava/lang/String;)LX/IVc;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jcy;->A0C:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/IVc;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Jcy;->A06:LX/K7I;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Jcy;->A0D:Z

    .line 13
    .line 14
    new-instance v2, LX/IVc;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1, v0}, LX/IVc;-><init>(LX/K7I;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2
    .line 23
.end method

.method public final A03()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/Jcy;->A0C:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jcy;->A06:LX/K7I;

    .line 6
    .line 7
    iget-boolean v2, p0, LX/Jcy;->A0D:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/Jcy;->A08:LX/K7Q;

    .line 12
    .line 13
    sget-object v1, LX/IrH;->A02:LX/IrH;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, LX/K7Q;->A06(LX/IrH;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v8, 0x0

    .line 23
    :cond_1
    iget-object v1, p0, LX/Jcy;->A09:LX/IVT;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/IVT;->A0F()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/IVX;

    .line 44
    .line 45
    iget-object v6, v11, LX/IVX;->A00:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    invoke-virtual {v0, v11}, LX/K7I;->A07(LX/Jd2;)LX/KK4;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v12, v4, LX/KK4;->A00:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    const-string v4, ""

    .line 65
    .line 66
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    move-object v12, v5

    .line 73
    :cond_3
    if-eqz v12, :cond_7

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    :goto_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v11}, LX/K7I;->A0H(LX/IVZ;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v14, 0x1

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    :cond_4
    const/4 v14, 0x0

    .line 86
    :cond_5
    if-eqz v8, :cond_6

    .line 87
    .line 88
    if-nez v12, :cond_6

    .line 89
    .line 90
    if-nez v14, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p0, v5}, LX/Jcy;->A02(Ljava/lang/String;)LX/IVc;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v10, v4, LX/IVc;->A01:LX/Jd4;

    .line 108
    .line 109
    new-instance v9, LX/Jd4;

    .line 110
    .line 111
    invoke-direct/range {v9 .. v14}, LX/Jd4;-><init>(LX/Jd4;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v9, v4, LX/IVc;->A01:LX/Jd4;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget-object v4, p0, LX/Jcy;->A0A:LX/KjW;

    .line 118
    .line 119
    check-cast v4, LX/K7S;

    .line 120
    .line 121
    iget-object v4, v4, LX/K7S;->A01:LX/IqY;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, LX/IqY;->A00(Ljava/lang/reflect/Member;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-virtual {v0, v11}, LX/K7I;->A06(LX/Jd2;)LX/KK4;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget-object v4, v1, LX/IVT;->A01:LX/KKg;

    .line 134
    .line 135
    if-nez v4, :cond_a

    .line 136
    .line 137
    invoke-static {v1}, LX/IVT;->A02(LX/IVT;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object v4, v1, LX/IVT;->A01:LX/KKg;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_1f

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, LX/IVY;

    .line 157
    .line 158
    invoke-virtual {v11}, LX/IVY;->A0K()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_18

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    instance-of v4, v0, LX/ISy;

    .line 167
    .line 168
    if-eqz v4, :cond_e

    .line 169
    .line 170
    const-class v4, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;

    .line 171
    .line 172
    invoke-virtual {v11, v4}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_d

    .line 181
    .line 182
    iget-object v4, p0, LX/Jcy;->A02:Ljava/util/LinkedList;

    .line 183
    .line 184
    if-nez v4, :cond_c

    .line 185
    .line 186
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, p0, LX/Jcy;->A02:Ljava/util/LinkedList;

    .line 191
    .line 192
    :cond_c
    :goto_4
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    const-class v4, Lcom/fasterxml/jackson/annotation/JsonValue;

    .line 197
    .line 198
    invoke-virtual {v11, v4}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/fasterxml/jackson/annotation/JsonValue;

    .line 203
    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonValue;->value()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_e

    .line 211
    .line 212
    iget-object v4, p0, LX/Jcy;->A05:Ljava/util/LinkedList;

    .line 213
    .line 214
    if-nez v4, :cond_c

    .line 215
    .line 216
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, p0, LX/Jcy;->A05:Ljava/util/LinkedList;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    const/4 v12, 0x0

    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    invoke-virtual {v0, v11}, LX/K7I;->A07(LX/Jd2;)LX/KK4;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_15

    .line 231
    .line 232
    iget-object v12, v4, LX/KK4;->A00:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v12, :cond_15

    .line 235
    .line 236
    iget-object v7, v11, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v4, "is"

    .line 243
    .line 244
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_f

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-class v4, Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eq v5, v4, :cond_14

    .line 257
    .line 258
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 259
    .line 260
    if-eq v5, v4, :cond_14

    .line 261
    .line 262
    :cond_f
    :goto_5
    invoke-static {v11, v6}, LX/Jdn;->A00(LX/IVY;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_10
    if-nez v5, :cond_11

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :cond_11
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_12

    .line 277
    .line 278
    move-object v12, v5

    .line 279
    :cond_12
    const/4 v13, 0x1

    .line 280
    :cond_13
    invoke-virtual {v0, v11}, LX/K7I;->A0H(LX/IVZ;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    :goto_6
    invoke-virtual {p0, v5}, LX/Jcy;->A02(Ljava/lang/String;)LX/IVc;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v10, v4, LX/IVc;->A02:LX/Jd4;

    .line 289
    .line 290
    new-instance v9, LX/Jd4;

    .line 291
    .line 292
    invoke-direct/range {v9 .. v14}, LX/Jd4;-><init>(LX/Jd4;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 293
    .line 294
    .line 295
    iput-object v9, v4, LX/IVc;->A02:LX/Jd4;

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_14
    const/4 v4, 0x2

    .line 300
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, LX/Jdn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-nez v5, :cond_10

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_15
    iget-object v6, v11, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v11, v4}, LX/Jdn;->A00(LX/IVY;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v5, :cond_17

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const-string v4, "is"

    .line 328
    .line 329
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-class v4, Ljava/lang/Boolean;

    .line 340
    .line 341
    if-eq v5, v4, :cond_16

    .line 342
    .line 343
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 344
    .line 345
    if-eq v5, v4, :cond_16

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_16
    const/4 v4, 0x2

    .line 350
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, LX/Jdn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_b

    .line 359
    .line 360
    iget-object v4, p0, LX/Jcy;->A0A:LX/KjW;

    .line 361
    .line 362
    check-cast v4, LX/K7S;

    .line 363
    .line 364
    iget-object v4, v4, LX/K7S;->A03:LX/IqY;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_17
    iget-object v4, p0, LX/Jcy;->A0A:LX/KjW;

    .line 368
    .line 369
    check-cast v4, LX/K7S;

    .line 370
    .line 371
    iget-object v4, v4, LX/K7S;->A02:LX/IqY;

    .line 372
    .line 373
    :goto_7
    invoke-virtual {v4, v6}, LX/IqY;->A00(Ljava/lang/reflect/Member;)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-nez v0, :cond_13

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    goto :goto_6

    .line 381
    :cond_18
    const/4 v4, 0x1

    .line 382
    if-ne v5, v4, :cond_1e

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    if-eqz v0, :cond_1d

    .line 386
    .line 387
    invoke-virtual {v0, v11}, LX/K7I;->A06(LX/Jd2;)LX/KK4;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_1d

    .line 392
    .line 393
    iget-object v12, v4, LX/KK4;->A00:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v12, :cond_1d

    .line 396
    .line 397
    iget-object v7, p0, LX/Jcy;->A0B:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v6, v11, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_19

    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, LX/Jdn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v5, :cond_1a

    .line 424
    .line 425
    :cond_19
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :cond_1a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_1b

    .line 434
    .line 435
    move-object v12, v5

    .line 436
    :cond_1b
    const/4 v13, 0x1

    .line 437
    :cond_1c
    invoke-virtual {v0, v11}, LX/K7I;->A0H(LX/IVZ;)Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    :goto_8
    invoke-virtual {p0, v5}, LX/Jcy;->A02(Ljava/lang/String;)LX/IVc;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v10, v4, LX/IVc;->A03:LX/Jd4;

    .line 446
    .line 447
    new-instance v9, LX/Jd4;

    .line 448
    .line 449
    invoke-direct/range {v9 .. v14}, LX/Jd4;-><init>(LX/Jd4;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 450
    .line 451
    .line 452
    iput-object v9, v4, LX/IVc;->A03:LX/Jd4;

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_1d
    iget-object v7, p0, LX/Jcy;->A0B:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v6, v11, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_b

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, LX/Jdn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_b

    .line 483
    .line 484
    iget-object v4, p0, LX/Jcy;->A0A:LX/KjW;

    .line 485
    .line 486
    check-cast v4, LX/K7S;

    .line 487
    .line 488
    iget-object v4, v4, LX/K7S;->A04:LX/IqY;

    .line 489
    .line 490
    invoke-virtual {v4, v6}, LX/IqY;->A00(Ljava/lang/reflect/Member;)Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-nez v0, :cond_1c

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    goto :goto_8

    .line 498
    :cond_1e
    const/4 v4, 0x2

    .line 499
    if-ne v5, v4, :cond_b

    .line 500
    .line 501
    if-eqz v0, :cond_b

    .line 502
    .line 503
    instance-of v4, v0, LX/ISy;

    .line 504
    .line 505
    if-eqz v4, :cond_b

    .line 506
    .line 507
    const-class v4, Lcom/fasterxml/jackson/annotation/JsonAnySetter;

    .line 508
    .line 509
    invoke-virtual {v11, v4}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_b

    .line 518
    .line 519
    iget-object v4, p0, LX/Jcy;->A03:Ljava/util/LinkedList;

    .line 520
    .line 521
    if-nez v4, :cond_c

    .line 522
    .line 523
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iput-object v4, p0, LX/Jcy;->A03:Ljava/util/LinkedList;

    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_1f
    if-eqz v0, :cond_2b

    .line 532
    .line 533
    iget-boolean v4, v1, LX/IVT;->A06:Z

    .line 534
    .line 535
    if-nez v4, :cond_20

    .line 536
    .line 537
    invoke-static {v1}, LX/IVT;->A01(LX/IVT;)V

    .line 538
    .line 539
    .line 540
    :cond_20
    iget-object v4, v1, LX/IVT;->A03:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_23

    .line 551
    .line 552
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, LX/IVV;

    .line 557
    .line 558
    iget-object v4, p0, LX/Jcy;->A04:Ljava/util/LinkedList;

    .line 559
    .line 560
    if-nez v4, :cond_22

    .line 561
    .line 562
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iput-object v4, p0, LX/Jcy;->A04:Ljava/util/LinkedList;

    .line 567
    .line 568
    :cond_22
    iget-object v4, v6, LX/IVV;->A00:Ljava/lang/reflect/Constructor;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    array-length v5, v4

    .line 575
    const/4 v4, 0x0

    .line 576
    :goto_9
    if-ge v4, v5, :cond_21

    .line 577
    .line 578
    invoke-static {v0, v6, p0, v4}, LX/Jcy;->A00(LX/K7I;LX/IVW;LX/Jcy;I)V

    .line 579
    .line 580
    .line 581
    add-int/lit8 v4, v4, 0x1

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_23
    iget-boolean v4, v1, LX/IVT;->A06:Z

    .line 585
    .line 586
    if-nez v4, :cond_24

    .line 587
    .line 588
    invoke-static {v1}, LX/IVT;->A01(LX/IVT;)V

    .line 589
    .line 590
    .line 591
    :cond_24
    iget-object v4, v1, LX/IVT;->A04:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_27

    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, LX/IVY;

    .line 608
    .line 609
    iget-object v4, p0, LX/Jcy;->A04:Ljava/util/LinkedList;

    .line 610
    .line 611
    if-nez v4, :cond_26

    .line 612
    .line 613
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iput-object v4, p0, LX/Jcy;->A04:Ljava/util/LinkedList;

    .line 618
    .line 619
    :cond_26
    invoke-virtual {v6}, LX/IVY;->A0K()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    const/4 v4, 0x0

    .line 624
    :goto_a
    if-ge v4, v5, :cond_25

    .line 625
    .line 626
    invoke-static {v0, v6, p0, v4}, LX/Jcy;->A00(LX/K7I;LX/IVW;LX/Jcy;I)V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v4, v4, 0x1

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_27
    invoke-virtual {v1}, LX/IVT;->A0F()Ljava/lang/Iterable;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_28

    .line 645
    .line 646
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, LX/IVZ;

    .line 651
    .line 652
    invoke-virtual {v0, v5}, LX/K7I;->A0E(LX/IVZ;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {p0, v5, v4}, LX/Jcy;->A04(LX/IVZ;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_28
    iget-object v4, v1, LX/IVT;->A01:LX/KKg;

    .line 661
    .line 662
    if-nez v4, :cond_29

    .line 663
    .line 664
    invoke-static {v1}, LX/IVT;->A02(LX/IVT;)V

    .line 665
    .line 666
    .line 667
    :cond_29
    iget-object v4, v1, LX/IVT;->A01:LX/KKg;

    .line 668
    .line 669
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    :cond_2a
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_2b

    .line 678
    .line 679
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, LX/IVY;

    .line 684
    .line 685
    invoke-virtual {v6}, LX/IVY;->A0K()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    const/4 v4, 0x1

    .line 690
    if-ne v5, v4, :cond_2a

    .line 691
    .line 692
    invoke-virtual {v0, v6}, LX/K7I;->A0E(LX/IVZ;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {p0, v6, v4}, LX/Jcy;->A04(LX/IVZ;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_2b
    invoke-static {v3}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    iget-object v5, p0, LX/Jcy;->A08:LX/K7Q;

    .line 705
    .line 706
    sget-object v4, LX/IrH;->A0A:LX/IrH;

    .line 707
    .line 708
    invoke-virtual {v5, v4}, LX/K7Q;->A06(LX/IrH;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    xor-int/lit8 v9, v4, 0x1

    .line 713
    .line 714
    :cond_2c
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_43

    .line 719
    .line 720
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    check-cast v7, LX/IVc;

    .line 729
    .line 730
    iget-object v8, v7, LX/IVc;->A01:LX/Jd4;

    .line 731
    .line 732
    move-object v6, v8

    .line 733
    :goto_e
    if-eqz v6, :cond_2d

    .line 734
    .line 735
    iget-boolean v4, v6, LX/Jd4;->A04:Z

    .line 736
    .line 737
    if-nez v4, :cond_30

    .line 738
    .line 739
    iget-object v6, v6, LX/Jd4;->A00:LX/Jd4;

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_2d
    iget-object v6, v7, LX/IVc;->A02:LX/Jd4;

    .line 743
    .line 744
    :goto_f
    if-eqz v6, :cond_2e

    .line 745
    .line 746
    iget-boolean v4, v6, LX/Jd4;->A04:Z

    .line 747
    .line 748
    if-nez v4, :cond_30

    .line 749
    .line 750
    iget-object v6, v6, LX/Jd4;->A00:LX/Jd4;

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_2e
    iget-object v6, v7, LX/IVc;->A03:LX/Jd4;

    .line 754
    .line 755
    :goto_10
    if-eqz v6, :cond_2f

    .line 756
    .line 757
    iget-boolean v4, v6, LX/Jd4;->A04:Z

    .line 758
    .line 759
    if-nez v4, :cond_30

    .line 760
    .line 761
    iget-object v6, v6, LX/Jd4;->A00:LX/Jd4;

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_2f
    iget-object v6, v7, LX/IVc;->A00:LX/Jd4;

    .line 765
    .line 766
    :goto_11
    if-eqz v6, :cond_42

    .line 767
    .line 768
    iget-boolean v4, v6, LX/Jd4;->A04:Z

    .line 769
    .line 770
    if-nez v4, :cond_30

    .line 771
    .line 772
    iget-object v6, v6, LX/Jd4;->A00:LX/Jd4;

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_30
    move-object v6, v8

    .line 776
    :goto_12
    if-eqz v6, :cond_31

    .line 777
    .line 778
    iget-boolean v4, v6, LX/Jd4;->A03:Z

    .line 779
    .line 780
    if-nez v4, :cond_34

    .line 781
    .line 782
    iget-object v6, v6, LX/Jd4;->A00:LX/Jd4;

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_31
    iget-object v6, v7, LX/IVc;->A02:LX/Jd4;

    .line 786
    .line 787
    :goto_13
    if-eqz v6, :cond_32

    .line 788
    .line 789
    iget-boolean v4, v6, LX/Jd4;->A03:Z

    .line 790
    .line 791
    if-nez v4, :cond_34

    .line 792
    .line 793
    iget-object v6, v6, LX/Jd4;->A00:LX/Jd4;

    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_32
    iget-object v6, v7, LX/IVc;->A03:LX/Jd4;

    .line 797
    .line 798
    :goto_14
    if-eqz v6, :cond_33

    .line 799
    .line 800
    iget-boolean v4, v6, LX/Jd4;->A03:Z

    .line 801
    .line 802
    if-nez v4, :cond_34

    .line 803
    .line 804
    iget-object v6, v6, LX/Jd4;->A00:LX/Jd4;

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_33
    iget-object v6, v7, LX/IVc;->A00:LX/Jd4;

    .line 808
    .line 809
    :goto_15
    if-eqz v6, :cond_3c

    .line 810
    .line 811
    iget-boolean v4, v6, LX/Jd4;->A03:Z

    .line 812
    .line 813
    if-nez v4, :cond_34

    .line 814
    .line 815
    iget-object v6, v6, LX/Jd4;->A00:LX/Jd4;

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_34
    invoke-virtual {v7}, LX/K7Z;->A0D()Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-nez v4, :cond_36

    .line 823
    .line 824
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 825
    .line 826
    .line 827
    iget-object v6, v7, LX/IVc;->A06:Ljava/lang/String;

    .line 828
    .line 829
    if-nez v2, :cond_2c

    .line 830
    .line 831
    iget-object v4, p0, LX/Jcy;->A00:Ljava/util/HashSet;

    .line 832
    .line 833
    if-nez v4, :cond_35

    .line 834
    .line 835
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    iput-object v4, p0, LX/Jcy;->A00:Ljava/util/HashSet;

    .line 840
    .line 841
    :cond_35
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto/16 :goto_d

    .line 845
    .line 846
    :cond_36
    if-eqz v8, :cond_37

    .line 847
    .line 848
    invoke-virtual {v8}, LX/Jd4;->A02()LX/Jd4;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    :cond_37
    iput-object v8, v7, LX/IVc;->A01:LX/Jd4;

    .line 853
    .line 854
    iget-object v4, v7, LX/IVc;->A02:LX/Jd4;

    .line 855
    .line 856
    if-eqz v4, :cond_38

    .line 857
    .line 858
    invoke-virtual {v4}, LX/Jd4;->A02()LX/Jd4;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    :cond_38
    iput-object v4, v7, LX/IVc;->A02:LX/Jd4;

    .line 863
    .line 864
    iget-object v4, v7, LX/IVc;->A03:LX/Jd4;

    .line 865
    .line 866
    if-eqz v4, :cond_39

    .line 867
    .line 868
    invoke-virtual {v4}, LX/Jd4;->A02()LX/Jd4;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    :cond_39
    iput-object v4, v7, LX/IVc;->A03:LX/Jd4;

    .line 873
    .line 874
    iget-object v4, v7, LX/IVc;->A00:LX/Jd4;

    .line 875
    .line 876
    if-eqz v4, :cond_3a

    .line 877
    .line 878
    invoke-virtual {v4}, LX/Jd4;->A02()LX/Jd4;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    :cond_3a
    iput-object v4, v7, LX/IVc;->A00:LX/Jd4;

    .line 883
    .line 884
    if-nez v2, :cond_3c

    .line 885
    .line 886
    invoke-virtual {v7}, LX/K7Z;->A05()LX/IVZ;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    if-nez v4, :cond_3c

    .line 891
    .line 892
    iget-object v6, v7, LX/IVc;->A06:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v4, p0, LX/Jcy;->A00:Ljava/util/HashSet;

    .line 895
    .line 896
    if-nez v4, :cond_3b

    .line 897
    .line 898
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    iput-object v4, p0, LX/Jcy;->A00:Ljava/util/HashSet;

    .line 903
    .line 904
    :cond_3b
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_3c
    iget-object v6, v7, LX/IVc;->A02:LX/Jd4;

    .line 908
    .line 909
    if-eqz v6, :cond_3d

    .line 910
    .line 911
    invoke-virtual {v6}, LX/Jd4;->A03()LX/Jd4;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    :cond_3d
    iput-object v6, v7, LX/IVc;->A02:LX/Jd4;

    .line 916
    .line 917
    iget-object v4, v7, LX/IVc;->A00:LX/Jd4;

    .line 918
    .line 919
    if-eqz v4, :cond_3e

    .line 920
    .line 921
    invoke-virtual {v4}, LX/Jd4;->A03()LX/Jd4;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    :cond_3e
    iput-object v4, v7, LX/IVc;->A00:LX/Jd4;

    .line 926
    .line 927
    if-nez v9, :cond_3f

    .line 928
    .line 929
    if-nez v6, :cond_2c

    .line 930
    .line 931
    :cond_3f
    iget-object v4, v7, LX/IVc;->A01:LX/Jd4;

    .line 932
    .line 933
    if-eqz v4, :cond_40

    .line 934
    .line 935
    invoke-virtual {v4}, LX/Jd4;->A03()LX/Jd4;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    :cond_40
    iput-object v4, v7, LX/IVc;->A01:LX/Jd4;

    .line 940
    .line 941
    iget-object v4, v7, LX/IVc;->A03:LX/Jd4;

    .line 942
    .line 943
    if-eqz v4, :cond_41

    .line 944
    .line 945
    invoke-virtual {v4}, LX/Jd4;->A03()LX/Jd4;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    :cond_41
    iput-object v4, v7, LX/IVc;->A03:LX/Jd4;

    .line 950
    .line 951
    goto/16 :goto_d

    .line 952
    .line 953
    :cond_42
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_d

    .line 957
    .line 958
    :cond_43
    invoke-static {v3}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    const/4 v8, 0x0

    .line 963
    :cond_44
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_46

    .line 968
    .line 969
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    check-cast v7, LX/IVc;

    .line 978
    .line 979
    iget-object v6, v7, LX/IVc;->A01:LX/Jd4;

    .line 980
    .line 981
    const/4 v4, 0x0

    .line 982
    invoke-static {v6, v4, v7}, LX/IVc;->A01(LX/Jd4;LX/Jd4;LX/IVc;)LX/Jd4;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    iget-object v4, v7, LX/IVc;->A02:LX/Jd4;

    .line 987
    .line 988
    invoke-static {v4, v6, v7}, LX/IVc;->A01(LX/Jd4;LX/Jd4;LX/IVc;)LX/Jd4;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    iget-object v4, v7, LX/IVc;->A03:LX/Jd4;

    .line 993
    .line 994
    invoke-static {v4, v6, v7}, LX/IVc;->A01(LX/Jd4;LX/Jd4;LX/IVc;)LX/Jd4;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    iget-object v4, v7, LX/IVc;->A00:LX/Jd4;

    .line 999
    .line 1000
    invoke-static {v4, v6, v7}, LX/IVc;->A01(LX/Jd4;LX/Jd4;LX/IVc;)LX/Jd4;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    if-eqz v4, :cond_44

    .line 1005
    .line 1006
    iget-object v6, v4, LX/Jd4;->A02:Ljava/lang/String;

    .line 1007
    .line 1008
    if-eqz v6, :cond_44

    .line 1009
    .line 1010
    if-nez v8, :cond_45

    .line 1011
    .line 1012
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    :cond_45
    new-instance v4, LX/IVc;

    .line 1017
    .line 1018
    invoke-direct {v4, v7, v6}, LX/IVc;-><init>(LX/IVc;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_16

    .line 1028
    :cond_46
    if-eqz v8, :cond_4a

    .line 1029
    .line 1030
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    :cond_47
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-eqz v4, :cond_4a

    .line 1039
    .line 1040
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    check-cast v9, LX/IVc;

    .line 1045
    .line 1046
    iget-object v6, v9, LX/IVc;->A06:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, LX/IVc;

    .line 1053
    .line 1054
    if-nez v4, :cond_49

    .line 1055
    .line 1056
    invoke-virtual {v3, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    :goto_18
    iget-object v8, p0, LX/Jcy;->A04:Ljava/util/LinkedList;

    .line 1060
    .line 1061
    if-eqz v8, :cond_47

    .line 1062
    .line 1063
    const/4 v7, 0x0

    .line 1064
    :goto_19
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-ge v7, v4, :cond_47

    .line 1069
    .line 1070
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, LX/IVc;

    .line 1075
    .line 1076
    iget-object v6, v4, LX/IVc;->A05:Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v4, v9, LX/IVc;->A05:Ljava/lang/String;

    .line 1079
    .line 1080
    if-ne v6, v4, :cond_48

    .line 1081
    .line 1082
    invoke-virtual {v8, v7, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    goto :goto_17

    .line 1086
    :cond_48
    add-int/lit8 v7, v7, 0x1

    .line 1087
    .line 1088
    goto :goto_19

    .line 1089
    :cond_49
    invoke-virtual {v4, v9}, LX/IVc;->A0G(LX/IVc;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_18

    .line 1093
    :cond_4a
    if-eqz v0, :cond_53

    .line 1094
    .line 1095
    instance-of v4, v0, LX/ISy;

    .line 1096
    .line 1097
    if-eqz v4, :cond_53

    .line 1098
    .line 1099
    const-class v4, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;

    .line 1100
    .line 1101
    invoke-virtual {v1, v4}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;

    .line 1106
    .line 1107
    if-eqz v4, :cond_53

    .line 1108
    .line 1109
    invoke-interface {v4}, Lcom/fasterxml/jackson/databind/annotation/JsonNaming;->value()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    if-eqz v6, :cond_53

    .line 1114
    .line 1115
    instance-of v4, v6, LX/KJa;

    .line 1116
    .line 1117
    if-nez v4, :cond_4b

    .line 1118
    .line 1119
    const-class v4, LX/KJa;

    .line 1120
    .line 1121
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    if-eqz v4, :cond_6f

    .line 1126
    .line 1127
    invoke-static {v5, v6}, LX/Jl8;->A01(LX/K7Q;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    :goto_1a
    if-eqz v4, :cond_54

    .line 1132
    .line 1133
    :cond_4b
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    new-array v4, v4, [LX/IVc;

    .line 1142
    .line 1143
    invoke-interface {v6, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    check-cast v10, [LX/IVc;

    .line 1148
    .line 1149
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 1150
    .line 1151
    .line 1152
    array-length v9, v10

    .line 1153
    const/4 v8, 0x0

    .line 1154
    :goto_1b
    if-ge v8, v9, :cond_54

    .line 1155
    .line 1156
    aget-object v7, v10, v8

    .line 1157
    .line 1158
    iget-object v6, v7, LX/IVc;->A06:Ljava/lang/String;

    .line 1159
    .line 1160
    if-eqz v2, :cond_50

    .line 1161
    .line 1162
    invoke-virtual {v7}, LX/K7Z;->A0B()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-nez v4, :cond_52

    .line 1167
    .line 1168
    invoke-virtual {v7}, LX/K7Z;->A0A()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_4d

    .line 1173
    .line 1174
    :cond_4c
    invoke-virtual {v7}, LX/K7Z;->A04()LX/IVX;

    .line 1175
    .line 1176
    .line 1177
    :cond_4d
    :goto_1c
    iget-object v4, v7, LX/IVc;->A06:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-nez v4, :cond_4e

    .line 1184
    .line 1185
    new-instance v4, LX/IVc;

    .line 1186
    .line 1187
    invoke-direct {v4, v7, v6}, LX/IVc;-><init>(LX/IVc;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    move-object v7, v4

    .line 1191
    :cond_4e
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, LX/IVc;

    .line 1196
    .line 1197
    if-nez v4, :cond_4f

    .line 1198
    .line 1199
    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    .line 1203
    .line 1204
    goto :goto_1b

    .line 1205
    :cond_4f
    invoke-virtual {v4, v7}, LX/IVc;->A0G(LX/IVc;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1d

    .line 1209
    :cond_50
    invoke-virtual {v7}, LX/K7Z;->A0C()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eqz v4, :cond_51

    .line 1214
    .line 1215
    invoke-virtual {v7}, LX/K7Z;->A07()LX/IVY;

    .line 1216
    .line 1217
    .line 1218
    goto :goto_1c

    .line 1219
    :cond_51
    iget-object v4, v7, LX/IVc;->A00:LX/Jd4;

    .line 1220
    .line 1221
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-nez v4, :cond_4d

    .line 1226
    .line 1227
    invoke-virtual {v7}, LX/K7Z;->A0A()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-nez v4, :cond_4c

    .line 1232
    .line 1233
    invoke-virtual {v7}, LX/K7Z;->A0B()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-eqz v4, :cond_4d

    .line 1238
    .line 1239
    :cond_52
    invoke-virtual {v7}, LX/K7Z;->A06()LX/IVY;

    .line 1240
    .line 1241
    .line 1242
    goto :goto_1c

    .line 1243
    :cond_53
    iget-object v4, v5, LX/K7Q;->A01:LX/KJv;

    .line 1244
    .line 1245
    iget-object v4, v4, LX/KJv;->A02:LX/KJa;

    .line 1246
    .line 1247
    goto :goto_1a

    .line 1248
    :cond_54
    invoke-static {v3}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_59

    .line 1257
    .line 1258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    check-cast v6, LX/IVc;

    .line 1263
    .line 1264
    iget-object v4, v6, LX/IVc;->A01:LX/Jd4;

    .line 1265
    .line 1266
    if-eqz v4, :cond_55

    .line 1267
    .line 1268
    invoke-virtual {v4}, LX/Jd4;->A01()LX/Jd4;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    :cond_55
    iput-object v4, v6, LX/IVc;->A01:LX/Jd4;

    .line 1273
    .line 1274
    iget-object v4, v6, LX/IVc;->A02:LX/Jd4;

    .line 1275
    .line 1276
    if-eqz v4, :cond_56

    .line 1277
    .line 1278
    invoke-virtual {v4}, LX/Jd4;->A01()LX/Jd4;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    :cond_56
    iput-object v4, v6, LX/IVc;->A02:LX/Jd4;

    .line 1283
    .line 1284
    iget-object v4, v6, LX/IVc;->A03:LX/Jd4;

    .line 1285
    .line 1286
    if-eqz v4, :cond_57

    .line 1287
    .line 1288
    invoke-virtual {v4}, LX/Jd4;->A01()LX/Jd4;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    :cond_57
    iput-object v4, v6, LX/IVc;->A03:LX/Jd4;

    .line 1293
    .line 1294
    iget-object v4, v6, LX/IVc;->A00:LX/Jd4;

    .line 1295
    .line 1296
    if-eqz v4, :cond_58

    .line 1297
    .line 1298
    invoke-virtual {v4}, LX/Jd4;->A01()LX/Jd4;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    :cond_58
    iput-object v4, v6, LX/IVc;->A00:LX/Jd4;

    .line 1303
    .line 1304
    goto :goto_1e

    .line 1305
    :cond_59
    invoke-static {v3}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v11

    .line 1309
    :cond_5a
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-eqz v4, :cond_60

    .line 1314
    .line 1315
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    check-cast v9, LX/IVc;

    .line 1320
    .line 1321
    const/4 v8, 0x0

    .line 1322
    if-eqz v2, :cond_5b

    .line 1323
    .line 1324
    iget-object v10, v9, LX/IVc;->A02:LX/Jd4;

    .line 1325
    .line 1326
    iget-object v7, v9, LX/IVc;->A01:LX/Jd4;

    .line 1327
    .line 1328
    if-eqz v10, :cond_5f

    .line 1329
    .line 1330
    iget-object v6, v9, LX/IVc;->A00:LX/Jd4;

    .line 1331
    .line 1332
    iget-object v4, v9, LX/IVc;->A03:LX/Jd4;

    .line 1333
    .line 1334
    filled-new-array {v10, v7, v6, v4}, [LX/Jd4;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    invoke-static {v9, v4, v8}, LX/IVc;->A00(LX/IVc;[LX/Jd4;I)LX/K7X;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v10

    .line 1342
    iget-object v8, v9, LX/IVc;->A02:LX/Jd4;

    .line 1343
    .line 1344
    iget-object v4, v8, LX/Jd4;->A01:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v4, LX/IVY;

    .line 1347
    .line 1348
    iget-object v7, v4, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 1349
    .line 1350
    iget-object v6, v4, LX/IVW;->A00:[LX/K7X;

    .line 1351
    .line 1352
    new-instance v4, LX/IVY;

    .line 1353
    .line 1354
    invoke-direct {v4, v10, v7, v6}, LX/IVY;-><init>(LX/K7X;Ljava/lang/reflect/Method;[LX/K7X;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v8, v4}, LX/Jd4;->A05(Ljava/lang/Object;)LX/Jd4;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    iput-object v4, v9, LX/IVc;->A02:LX/Jd4;

    .line 1362
    .line 1363
    goto :goto_1f

    .line 1364
    :cond_5b
    iget-object v10, v9, LX/IVc;->A00:LX/Jd4;

    .line 1365
    .line 1366
    iget-object v7, v9, LX/IVc;->A03:LX/Jd4;

    .line 1367
    .line 1368
    iget-object v6, v9, LX/IVc;->A01:LX/Jd4;

    .line 1369
    .line 1370
    if-eqz v10, :cond_5d

    .line 1371
    .line 1372
    iget-object v4, v9, LX/IVc;->A02:LX/Jd4;

    .line 1373
    .line 1374
    filled-new-array {v10, v7, v6, v4}, [LX/Jd4;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    invoke-static {v9, v4, v8}, LX/IVc;->A00(LX/IVc;[LX/Jd4;I)LX/K7X;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    iget-object v8, v9, LX/IVc;->A00:LX/Jd4;

    .line 1383
    .line 1384
    iget-object v6, v8, LX/Jd4;->A01:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v6, LX/IVU;

    .line 1387
    .line 1388
    iget-object v4, v6, LX/IVZ;->A00:LX/K7X;

    .line 1389
    .line 1390
    if-eq v10, v4, :cond_5c

    .line 1391
    .line 1392
    iget-object v7, v6, LX/IVU;->A01:LX/IVW;

    .line 1393
    .line 1394
    iget v6, v6, LX/IVU;->A00:I

    .line 1395
    .line 1396
    iget-object v4, v7, LX/IVW;->A00:[LX/K7X;

    .line 1397
    .line 1398
    aput-object v10, v4, v6

    .line 1399
    .line 1400
    invoke-virtual {v7, v6}, LX/IVW;->A0G(I)LX/IVU;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    :cond_5c
    invoke-virtual {v8, v6}, LX/Jd4;->A05(Ljava/lang/Object;)LX/Jd4;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    iput-object v4, v9, LX/IVc;->A00:LX/Jd4;

    .line 1409
    .line 1410
    goto :goto_1f

    .line 1411
    :cond_5d
    if-eqz v7, :cond_5e

    .line 1412
    .line 1413
    iget-object v4, v9, LX/IVc;->A02:LX/Jd4;

    .line 1414
    .line 1415
    filled-new-array {v7, v6, v4}, [LX/Jd4;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    invoke-static {v9, v4, v8}, LX/IVc;->A00(LX/IVc;[LX/Jd4;I)LX/K7X;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v10

    .line 1423
    iget-object v8, v9, LX/IVc;->A03:LX/Jd4;

    .line 1424
    .line 1425
    iget-object v4, v8, LX/Jd4;->A01:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v4, LX/IVY;

    .line 1428
    .line 1429
    iget-object v7, v4, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 1430
    .line 1431
    iget-object v6, v4, LX/IVW;->A00:[LX/K7X;

    .line 1432
    .line 1433
    new-instance v4, LX/IVY;

    .line 1434
    .line 1435
    invoke-direct {v4, v10, v7, v6}, LX/IVY;-><init>(LX/K7X;Ljava/lang/reflect/Method;[LX/K7X;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v8, v4}, LX/Jd4;->A05(Ljava/lang/Object;)LX/Jd4;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    iput-object v4, v9, LX/IVc;->A03:LX/Jd4;

    .line 1443
    .line 1444
    goto/16 :goto_1f

    .line 1445
    .line 1446
    :cond_5e
    if-eqz v6, :cond_5a

    .line 1447
    .line 1448
    iget-object v4, v9, LX/IVc;->A02:LX/Jd4;

    .line 1449
    .line 1450
    filled-new-array {v6, v4}, [LX/Jd4;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    goto :goto_20

    .line 1455
    :cond_5f
    if-eqz v7, :cond_5a

    .line 1456
    .line 1457
    iget-object v6, v9, LX/IVc;->A00:LX/Jd4;

    .line 1458
    .line 1459
    iget-object v4, v9, LX/IVc;->A03:LX/Jd4;

    .line 1460
    .line 1461
    filled-new-array {v7, v6, v4}, [LX/Jd4;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    :goto_20
    invoke-static {v9, v4, v8}, LX/IVc;->A00(LX/IVc;[LX/Jd4;I)LX/K7X;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    iget-object v7, v9, LX/IVc;->A01:LX/Jd4;

    .line 1470
    .line 1471
    iget-object v4, v7, LX/Jd4;->A01:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v4, LX/IVX;

    .line 1474
    .line 1475
    iget-object v6, v4, LX/IVX;->A00:Ljava/lang/reflect/Field;

    .line 1476
    .line 1477
    new-instance v4, LX/IVX;

    .line 1478
    .line 1479
    invoke-direct {v4, v8, v6}, LX/IVX;-><init>(LX/K7X;Ljava/lang/reflect/Field;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v7, v4}, LX/Jd4;->A05(Ljava/lang/Object;)LX/Jd4;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    iput-object v4, v9, LX/IVc;->A01:LX/Jd4;

    .line 1487
    .line 1488
    goto/16 :goto_1f

    .line 1489
    .line 1490
    :cond_60
    sget-object v2, LX/IrH;->A0G:LX/IrH;

    .line 1491
    .line 1492
    invoke-virtual {v5, v2}, LX/K7Q;->A06(LX/IrH;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_63

    .line 1497
    .line 1498
    invoke-static {v3}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    :cond_61
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-eqz v2, :cond_63

    .line 1507
    .line 1508
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    check-cast v4, LX/IVc;

    .line 1517
    .line 1518
    iget-boolean v2, v4, LX/IVc;->A07:Z

    .line 1519
    .line 1520
    if-eqz v2, :cond_62

    .line 1521
    .line 1522
    invoke-virtual {v4}, LX/K7Z;->A06()LX/IVY;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    if-nez v2, :cond_61

    .line 1527
    .line 1528
    invoke-virtual {v4}, LX/K7Z;->A04()LX/IVX;

    .line 1529
    .line 1530
    .line 1531
    goto :goto_21

    .line 1532
    :cond_62
    invoke-virtual {v4}, LX/K7Z;->A05()LX/IVZ;

    .line 1533
    .line 1534
    .line 1535
    goto :goto_21

    .line 1536
    :cond_63
    const/4 v2, 0x0

    .line 1537
    if-eqz v0, :cond_64

    .line 1538
    .line 1539
    instance-of v4, v0, LX/ISy;

    .line 1540
    .line 1541
    if-eqz v4, :cond_64

    .line 1542
    .line 1543
    const-class v4, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    .line 1544
    .line 1545
    invoke-virtual {v1, v4}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    check-cast v4, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    .line 1550
    .line 1551
    if-eqz v4, :cond_64

    .line 1552
    .line 1553
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;->alphabetic()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v6

    .line 1557
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    if-nez v4, :cond_66

    .line 1562
    .line 1563
    :cond_64
    sget-object v4, LX/IrH;->A0C:LX/IrH;

    .line 1564
    .line 1565
    invoke-virtual {v5, v4}, LX/K7Q;->A06(LX/IrH;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v6

    .line 1569
    if-nez v0, :cond_66

    .line 1570
    .line 1571
    :cond_65
    :goto_22
    if-nez v6, :cond_67

    .line 1572
    .line 1573
    iget-object v0, p0, LX/Jcy;->A04:Ljava/util/LinkedList;

    .line 1574
    .line 1575
    if-nez v0, :cond_67

    .line 1576
    .line 1577
    if-nez v2, :cond_67

    .line 1578
    .line 1579
    return-void

    .line 1580
    :cond_66
    instance-of v0, v0, LX/ISy;

    .line 1581
    .line 1582
    if-eqz v0, :cond_65

    .line 1583
    .line 1584
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    .line 1585
    .line 1586
    invoke-virtual {v1, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;

    .line 1591
    .line 1592
    if-eqz v0, :cond_65

    .line 1593
    .line 1594
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;->value()[Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    goto :goto_22

    .line 1599
    :cond_67
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    if-eqz v6, :cond_68

    .line 1604
    .line 1605
    new-instance v7, Ljava/util/TreeMap;

    .line 1606
    .line 1607
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    :goto_23
    invoke-static {v3}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_69

    .line 1619
    .line 1620
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    check-cast v1, LX/IVc;

    .line 1625
    .line 1626
    iget-object v0, v1, LX/IVc;->A06:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    goto :goto_24

    .line 1632
    :cond_68
    add-int v0, v5, v5

    .line 1633
    .line 1634
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1635
    .line 1636
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_23

    .line 1640
    :cond_69
    add-int/2addr v5, v5

    .line 1641
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1642
    .line 1643
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1644
    .line 1645
    .line 1646
    if-eqz v2, :cond_6d

    .line 1647
    .line 1648
    array-length v9, v2

    .line 1649
    const/4 v8, 0x0

    .line 1650
    :goto_25
    if-ge v8, v9, :cond_6d

    .line 1651
    .line 1652
    aget-object v0, v2, v8

    .line 1653
    .line 1654
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    if-nez v4, :cond_6b

    .line 1659
    .line 1660
    invoke-static {v3}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    :cond_6a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    if-eqz v1, :cond_6c

    .line 1669
    .line 1670
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    check-cast v4, LX/IVc;

    .line 1675
    .line 1676
    iget-object v1, v4, LX/IVc;->A05:Ljava/lang/String;

    .line 1677
    .line 1678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_6a

    .line 1683
    .line 1684
    iget-object v0, v4, LX/IVc;->A06:Ljava/lang/String;

    .line 1685
    .line 1686
    :cond_6b
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    :cond_6c
    add-int/lit8 v8, v8, 0x1

    .line 1690
    .line 1691
    goto :goto_25

    .line 1692
    :cond_6d
    iget-object v0, p0, LX/Jcy;->A04:Ljava/util/LinkedList;

    .line 1693
    .line 1694
    if-eqz v0, :cond_6e

    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_6e

    .line 1705
    .line 1706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    check-cast v1, LX/IVc;

    .line 1711
    .line 1712
    iget-object v0, v1, LX/IVc;->A06:Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    goto :goto_26

    .line 1718
    :cond_6e
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :cond_6f
    const-string v2, "AnnotationIntrospector returned Class "

    .line 1729
    .line 1730
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    const-string v0, "; expected Class<PropertyNamingStrategy>"

    .line 1735
    .line 1736
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    throw v0
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
.end method

.method public final A04(LX/IVZ;Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Jcy;->A01:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jcy;->A01:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v3, "Duplicate injectable value with id \'"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "\' (of type "

    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v1, v4, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "Problem with definition of "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Jcy;->A09:LX/IVT;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ": "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method
