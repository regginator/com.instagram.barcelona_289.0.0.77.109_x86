.class public final LX/BJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmr;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/BI4;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/BI4;Lcom/instagram/service/session/UserSession;)V
    .locals 23

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v2, LX/BJL;->A02:LX/BI4;

    .line 12
    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    iput-object v9, v2, LX/BJL;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/BJL;->A06:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v7, LX/9fn;->A0E:LX/9fn;

    .line 24
    .line 25
    sget-object v6, LX/9fY;->A0D:LX/9fY;

    .line 26
    .line 27
    invoke-static {v7, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v5, LX/9fn;->A0R:LX/9fn;

    .line 32
    .line 33
    sget-object v4, LX/9fY;->A0L:LX/9fY;

    .line 34
    .line 35
    invoke-static {v5, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/BJL;->A04:Ljava/util/HashMap;

    .line 48
    .line 49
    sget-object v3, LX/9fn;->A0Q:LX/9fn;

    .line 50
    .line 51
    sget-object v1, LX/9fY;->A0K:LX/9fY;

    .line 52
    .line 53
    invoke-static {v3, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/BJL;->A05:Ljava/util/HashMap;

    .line 66
    .line 67
    sget-object v8, LX/9fn;->A03:LX/9fn;

    .line 68
    .line 69
    sget-object v0, LX/9fY;->A03:LX/9fY;

    .line 70
    .line 71
    invoke-static {v8, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v8, LX/9fn;->A09:LX/9fn;

    .line 76
    .line 77
    sget-object v0, LX/9fY;->A0A:LX/9fY;

    .line 78
    .line 79
    invoke-static {v8, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v8, LX/9fn;->A07:LX/9fn;

    .line 84
    .line 85
    sget-object v0, LX/9fY;->A08:LX/9fY;

    .line 86
    .line 87
    invoke-static {v8, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v8, LX/9fn;->A0F:LX/9fn;

    .line 92
    .line 93
    sget-object v0, LX/9fY;->A0E:LX/9fY;

    .line 94
    .line 95
    invoke-static {v8, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget-object v8, LX/9fn;->A0I:LX/9fn;

    .line 100
    .line 101
    sget-object v0, LX/9fY;->A0F:LX/9fY;

    .line 102
    .line 103
    invoke-static {v8, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    sget-object v8, LX/9fn;->A08:LX/9fn;

    .line 108
    .line 109
    sget-object v0, LX/9fY;->A09:LX/9fY;

    .line 110
    .line 111
    invoke-static {v8, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    sget-object v8, LX/9fn;->A0G:LX/9fn;

    .line 116
    .line 117
    sget-object v0, LX/9fY;->A06:LX/9fY;

    .line 118
    .line 119
    invoke-static {v8, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    sget-object v8, LX/9fn;->A0K:LX/9fn;

    .line 124
    .line 125
    sget-object v0, LX/9fY;->A0H:LX/9fY;

    .line 126
    .line 127
    invoke-static {v8, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    invoke-static {v7, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    invoke-static {v5, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    sget-object v4, LX/9fn;->A0P:LX/9fn;

    .line 140
    .line 141
    sget-object v0, LX/9fY;->A0J:LX/9fY;

    .line 142
    .line 143
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    sget-object v4, LX/9fn;->A0C:LX/9fn;

    .line 148
    .line 149
    sget-object v0, LX/9fY;->A0B:LX/9fY;

    .line 150
    .line 151
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    invoke-static {v3, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    filled-new-array/range {v10 .. v22}, [Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/BJL;->A01:Ljava/util/HashMap;

    .line 168
    .line 169
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 170
    .line 171
    const-wide v0, 0x81096e00001866L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, v2, LX/BJL;->A07:Z

    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final Ahx()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_iaa"

    return-object v0
.end method

.method public final BAw()Ljava/util/Set;
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/BJL;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/BJL;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, LX/BJL;->A04:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v9, 0xa

    .line 21
    .line 22
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9fn;

    .line 41
    .line 42
    iget-object v0, v0, LX/9fn;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v10, p0, LX/BJL;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v6, LX/0TD;->A06:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x83096e00010151L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v6, v10, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v5, ","

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v13, 0x0

    .line 70
    filled-new-array {v5}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-static {v1, v0, v4, v3}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide v0, 0x83096e00070152L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v10, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0, v4, v3}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v8, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v12}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {}, LX/9fn;->values()[LX/9fn;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    array-length v3, v10

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_2
    if-ge v2, v3, :cond_4

    .line 126
    .line 127
    aget-object v4, v10, v2

    .line 128
    .line 129
    iget-object v1, v4, LX/9fn;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v11}, LX/8Q9;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v3, p0, LX/BJL;->A06:Ljava/util/Set;

    .line 142
    .line 143
    sget-object v2, LX/9f2;->A04:LX/9f2;

    .line 144
    .line 145
    sget-object v1, LX/9fG;->A05:LX/9fG;

    .line 146
    .line 147
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 148
    .line 149
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/9f2;LX/9fn;LX/9fG;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object v0, v13

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-static {v6, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-static {v11}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {}, LX/9fn;->values()[LX/9fn;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    array-length v3, v9

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_5
    if-ge v2, v3, :cond_7

    .line 196
    .line 197
    aget-object v4, v9, v2

    .line 198
    .line 199
    iget-object v1, v4, LX/9fn;->A01:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v10}, LX/8Q9;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v1}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v3, p0, LX/BJL;->A06:Ljava/util/Set;

    .line 212
    .line 213
    sget-object v2, LX/9f2;->A03:LX/9f2;

    .line 214
    .line 215
    sget-object v1, LX/9fG;->A05:LX/9fG;

    .line 216
    .line 217
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 218
    .line 219
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/9f2;LX/9fn;LX/9fG;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move-object v0, v13

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    :cond_9
    iput-boolean v7, p0, LX/BJL;->A00:Z

    .line 243
    .line 244
    :cond_a
    iget-object v0, p0, LX/BJL;->A06:Ljava/util/Set;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final BNv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/util/List;)V
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v2, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    invoke-virtual {v8}, LX/BJL;->BAw()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v10, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v8, LX/BJL;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 36
    .line 37
    iget-object v1, v8, LX/BJL;->A01:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 42
    .line 43
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, LX/9fY;

    .line 50
    .line 51
    iget-object v0, v8, LX/BJL;->A04:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v12}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v11, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v0, LX/9f2;->A03:LX/9f2;

    .line 69
    .line 70
    const/16 v9, 0x64

    .line 71
    .line 72
    if-ne v11, v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v8, LX/BJL;->A05:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v12}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v1, LX/8Q3;

    .line 90
    .line 91
    invoke-direct {v1, v10, v9}, LX/8Q3;-><init>(II)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/Jd7;->A00:LX/Kg9;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/8Q4;->A05(LX/Jd7;LX/8Q3;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-double v2, v0

    .line 101
    iget-object v5, v8, LX/BJL;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 104
    .line 105
    const-wide v0, 0x84096e000900c0L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    cmpg-double v0, v2, v4

    .line 115
    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    :cond_0
    sget-object v0, LX/9f2;->A04:LX/9f2;

    .line 119
    .line 120
    if-ne v11, v0, :cond_2

    .line 121
    .line 122
    new-instance v1, LX/8Q3;

    .line 123
    .line 124
    invoke-direct {v1, v10, v9}, LX/8Q3;-><init>(II)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/Jd7;->A00:LX/Kg9;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/8Q4;->A05(LX/Jd7;LX/8Q3;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-double v3, v0

    .line 134
    iget-object v5, v8, LX/BJL;->A03:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 137
    .line 138
    const-wide v0, 0x84096e000200bfL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    cmpg-double v0, v3, v1

    .line 148
    .line 149
    if-gtz v0, :cond_2

    .line 150
    .line 151
    :cond_1
    if-eqz v12, :cond_2

    .line 152
    .line 153
    iget-object v11, v8, LX/BJL;->A02:LX/BI4;

    .line 154
    .line 155
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A04:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v11, LX/BI4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {v5, v0}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    iget-object v0, v11, LX/BI4;->A08:LX/FQo;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v0, -0x1

    .line 187
    if-eq v2, v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v11, v1, v3, v12, v0}, LX/BI4;->A07(LX/B7P;LX/B8r;LX/9fY;Ljava/lang/Integer;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    iget-object v4, v11, LX/BI4;->A08:LX/FQo;

    .line 204
    .line 205
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget v0, v11, LX/BI4;->A00:I

    .line 210
    .line 211
    invoke-static {v1, v4, v5, v2, v0}, LX/LSZ;->A00(LX/B7P;LX/FQo;Lcom/instagram/service/session/UserSession;II)LX/LZT;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v12}, LX/FmM;->A00(LX/9fY;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    iget-boolean v0, v4, LX/LZT;->A01:Z

    .line 222
    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    iget-object v3, v11, LX/BI4;->A0I:LX/Ald;

    .line 226
    .line 227
    iget-object v2, v12, LX/9fY;->A00:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, v4, LX/LZT;->A00:Ljava/lang/String;

    .line 230
    .line 231
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/Ald;->A0B(LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    return-void

    .line 235
    :cond_3
    iget-object v0, v11, LX/BI4;->A08:LX/FQo;

    .line 236
    .line 237
    invoke-static {v0}, LX/AkC;->A03(LX/FQo;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v1, v12, v5}, LX/FmY;->A00(LX/B7P;LX/9fY;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v5, v0, v4}, LX/AkC;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v3, v11, LX/BI4;->A0I:LX/Ald;

    .line 252
    .line 253
    iget-object v2, v12, LX/9fY;->A00:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "num_iaa_reach_limit"

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_4
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 259
    .line 260
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_1
    invoke-virtual {v11, v1, v3, v12, v0}, LX/BI4;->A06(LX/B7P;LX/B8r;LX/9fY;LX/2AC;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v11, v1, v3, v12, v0}, LX/BI4;->A04(LX/B7P;LX/B8r;LX/9fY;I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_5
    const/4 v0, 0x0

    .line 283
    goto :goto_1

    .line 284
    :cond_6
    iget-object v2, v11, LX/BI4;->A0I:LX/Ald;

    .line 285
    .line 286
    iget-object v0, v12, LX/9fY;->A00:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, LX/Ald;->A09(LX/B7P;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v11, LX/BI4;->A05:LX/B7P;

    .line 292
    .line 293
    iput-object v3, v11, LX/BI4;->A06:LX/B8r;

    .line 294
    .line 295
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, v11, LX/BI4;->A03:I

    .line 300
    .line 301
    iget-object v2, v11, LX/BI4;->A08:LX/FQo;

    .line 302
    .line 303
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v1, v2, v5, v0}, LX/AkC;->A02(LX/B7P;LX/FQo;Lcom/instagram/service/session/UserSession;I)LX/LZS;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget v2, v0, LX/LZS;->A00:I

    .line 312
    .line 313
    iput v2, v11, LX/BI4;->A01:I

    .line 314
    .line 315
    iput-object v12, v11, LX/BI4;->A07:LX/9fY;

    .line 316
    .line 317
    iput-boolean v6, v11, LX/BI4;->A0E:Z

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    iput-object v3, v11, LX/BI4;->A09:LX/98x;

    .line 321
    .line 322
    iget-object v0, v11, LX/BI4;->A08:LX/FQo;

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-virtual {v0, v2}, LX/FQo;->A03(I)LX/GdX;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    invoke-static {v0, v5}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v0, v5}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    :goto_2
    invoke-static {v1, v5}, LX/AmC;->A0S(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v1, v5}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    const-string v0, "Required value was null."

    .line 359
    .line 360
    if-eqz v15, :cond_9

    .line 361
    .line 362
    invoke-static {v1, v5}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    if-eqz v16, :cond_8

    .line 367
    .line 368
    iget v2, v11, LX/BI4;->A03:I

    .line 369
    .line 370
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 371
    .line 372
    iget-object v1, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 373
    .line 374
    sget-object v0, LX/Chx;->A01:LX/Chx;

    .line 375
    .line 376
    invoke-static {v0, v5, v4}, LX/AkC;->A00(LX/Chx;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    move-object/from16 v17, v1

    .line 385
    .line 386
    move-object/from16 v18, v3

    .line 387
    .line 388
    move/from16 v20, v2

    .line 389
    .line 390
    invoke-virtual/range {v11 .. v20}, LX/BI4;->A05(LX/9fY;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_7
    move-object/from16 v19, v3

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_8
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_9
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0
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
.end method
