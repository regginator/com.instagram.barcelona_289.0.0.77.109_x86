.class public final LX/Dln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehk;


# instance fields
.field public A00:LX/DQJ;

.field public final A01:Ljava/util/List;

.field public final A02:LX/DIF;

.field public final A03:LX/DK5;


# direct methods
.method public constructor <init>(LX/DK5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dln;->A03:LX/DK5;

    .line 4
    .line 5
    sget-object v2, LX/Chs;->A02:LX/Chs;

    .line 6
    .line 7
    sget-object v1, LX/Chs;->A01:LX/Chs;

    .line 8
    .line 9
    sget-object v0, LX/Chs;->A03:LX/Chs;

    .line 10
    .line 11
    filled-new-array {v2, v1, v0}, [LX/Chs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/DIF;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/DIF;-><init>(LX/DK5;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Dln;->A02:LX/DIF;

    .line 25
    .line 26
    new-instance v0, LX/DQJ;

    .line 27
    .line 28
    invoke-direct {v0}, LX/DQJ;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Dln;->A00:LX/DQJ;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Dln;->A01:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final AdA(LX/DVH;LX/Du4;Ljava/lang/String;)Ljava/util/List;
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    move-object/from16 v15, p3

    .line 14
    .line 15
    invoke-virtual {v0, v15}, LX/Du4;->A00(Ljava/lang/String;)LX/DE4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v0, v6, LX/DVH;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, LX/Ch3;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v8, v7

    .line 44
    iget-object v0, v2, LX/DE4;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    if-ge v10, v11, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/DE4;->A05:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, LX/Bs8;->A07(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int v9, v0

    .line 68
    iget v1, v6, LX/DVH;->A00:I

    .line 69
    .line 70
    iget-object v0, v2, LX/DE4;->A04:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    new-instance v13, LX/DKv;

    .line 81
    .line 82
    move/from16 v18, v9

    .line 83
    .line 84
    move/from16 v19, v1

    .line 85
    .line 86
    move/from16 v17, v10

    .line 87
    .line 88
    invoke-direct/range {v13 .. v19}, LX/DKv;-><init>(LX/Ch3;Ljava/lang/String;FIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v0, v4, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-static {v7, v0}, LX/Bs8;->A1X(Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object v0, LX/Ch3;->A03:LX/Ch3;

    .line 108
    .line 109
    if-ne v14, v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-ge v1, v9, :cond_3

    .line 125
    .line 126
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/DKv;

    .line 131
    .line 132
    iget v0, v0, LX/DKv;->A02:I

    .line 133
    .line 134
    invoke-static {v10, v0}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/DKv;

    .line 152
    .line 153
    iget v0, v0, LX/DKv;->A02:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 156
    .line 157
    invoke-static {v10, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/DKv;

    .line 165
    .line 166
    iget v0, v0, LX/DKv;->A02:I

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    invoke-static {v10, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v7, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-le v0, v4, :cond_4

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-static {v1, v0}, LX/Bs8;->A1X(Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    return-object v3
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final Bml(JILandroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    move v4, p3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Dln;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/Dln;->A02:LX/DIF;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxPListenerShape0S0101100_4_I2;

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxPListenerShape0S0101100_4_I2;-><init>(JIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LX/DIF;->A01:LX/Ebn;

    .line 18
    .line 19
    invoke-virtual {v0, p4}, LX/DIF;->A00(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Btu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dln;->A02:LX/DIF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/DIF;->A01:LX/Ebn;

    .line 4
    .line 5
    iput-object v0, v1, LX/DIF;->A00:LX/Clj;

    .line 6
    .line 7
    iput-object v0, v1, LX/DIF;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final CTg(LX/Du4;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Dln;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, v5

    .line 29
    check-cast v0, LX/D8f;

    .line 30
    .line 31
    iget v3, v0, LX/D8f;->A00:F

    .line 32
    .line 33
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LX/D8f;

    .line 39
    .line 40
    iget v1, v0, LX/D8f;->A00:F

    .line 41
    .line 42
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    move v3, v1

    .line 50
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :cond_2
    check-cast v5, LX/D8f;

    .line 57
    .line 58
    iget-wide v0, v5, LX/D8f;->A02:J

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/Bs8;->A07(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    long-to-int v0, v1

    .line 65
    new-instance v5, LX/DE4;

    .line 66
    .line 67
    invoke-direct {v5}, LX/DE4;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, v5, LX/DE4;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iput v0, v5, LX/DE4;->A00:I

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    invoke-static {v4, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/D8f;

    .line 95
    .line 96
    iget v0, v0, LX/D8f;->A01:I

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iput-object v2, v5, LX/DE4;->A02:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v4, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/D8f;

    .line 123
    .line 124
    iget-wide v0, v0, LX/D8f;->A02:J

    .line 125
    .line 126
    invoke-static {v3, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iput-object v3, v5, LX/DE4;->A05:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v4, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/D8f;

    .line 151
    .line 152
    iget v0, v0, LX/D8f;->A00:F

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/Bs8;->A1W(Ljava/util/AbstractCollection;F)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    iput-object v2, v5, LX/DE4;->A04:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {p1, v5}, LX/Du4;->A01(LX/DE4;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
