.class public final Landroidx/compose/runtime/Recomposer;
.super LX/6sO;
.source ""


# static fields
.field public static final A0J:LX/4uO;

.field public static final A0K:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Throwable;

.field public A02:Ljava/util/Set;

.field public A03:LX/Eme;

.field public A04:LX/Emj;

.field public A05:LX/A63;

.field public A06:Ljava/util/List;

.field public final A07:LX/7T8;

.field public final A08:LX/Czc;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:LX/HrO;

.field public final A0H:LX/4uO;

.field public final A0I:LX/MVj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/ESP;->A03:LX/ESP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/compose/runtime/Recomposer;->A0J:LX/4uO;

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/HrO;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6sO;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, LX/7T8;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/7T8;-><init>(LX/0ZU;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->A07:LX/7T8;

    .line 19
    .line 20
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0F:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v0, LX/66Q;->A02:LX/66Q;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0H:LX/4uO;

    .line 75
    .line 76
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 77
    .line 78
    invoke-interface {p1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Emj;

    .line 83
    .line 84
    new-instance v2, LX/MVj;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/MVj;-><init>(LX/Emj;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/MQy;->BRD(LX/0Yl;)LX/Hni;

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0I:LX/MVj;

    .line 99
    .line 100
    invoke-interface {p1, v3}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v2}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/HrO;

    .line 109
    .line 110
    new-instance v0, LX/Czc;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/Czc;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A08:LX/Czc;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A00(Landroidx/compose/runtime/Recomposer;LX/81R;Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v6, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Ljava/util/AbstractCollection;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v6}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/8cT;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Ljava/util/List;

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, LX/7Sy;

    .line 72
    .line 73
    iget-object v5, v4, LX/7Sy;->A07:LX/7Sw;

    .line 74
    .line 75
    iget-boolean v0, v5, LX/7Sw;->A0Q:Z

    .line 76
    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-static {v0}, LX/7Ex;->A04(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    invoke-static {v3, v2, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/Lvl;->A00(LX/0Yl;LX/0Yl;)LX/L18;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    :try_start_0
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 100
    .line 101
    .line 102
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 103
    :try_start_1
    move-object/from16 v12, p0

    .line 104
    .line 105
    iget-object v10, v12, Landroidx/compose/runtime/Recomposer;->A09:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 108
    :try_start_2
    invoke-static {v11}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_2
    if-ge v8, v9, :cond_3

    .line 118
    .line 119
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, LX/6AY;

    .line 124
    .line 125
    iget-object v3, v12, Landroidx/compose/runtime/Recomposer;->A0F:Ljava/util/Map;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    move-object v1, v2

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v0}, LX/00d;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v13, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 162
    :cond_3
    :try_start_3
    monitor-exit v10

    .line 163
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    if-ge v0, v1, :cond_4

    .line 170
    .line 171
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-static {v0}, LX/7Ex;->A04(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    const/4 v0, 0x1

    .line 179
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 180
    :goto_4
    :try_start_4
    iget-object v1, v5, LX/7Sw;->A0M:Ljava/util/List;

    .line 181
    .line 182
    iget-object v2, v5, LX/7Sw;->A0K:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    :try_start_5
    iput-object v1, v5, LX/7Sw;->A0K:Ljava/util/List;

    .line 185
    .line 186
    sget-object v0, LX/7Ex;->A08:LX/0YM;

    .line 187
    .line 188
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge v3, v0, :cond_5

    .line 196
    .line 197
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v1, "anchorIndex"

    .line 201
    .line 202
    new-instance v0, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    sget-object v0, LX/8Om;->A00:LX/8Om;

    .line 209
    .line 210
    invoke-static {v5, v0}, LX/7Sw;->A0r(LX/7Sw;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput v3, v5, LX/7Sw;->A09:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    .line 215
    :try_start_6
    iput-object v2, v5, LX/7Sw;->A0K:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    .line 217
    :try_start_7
    invoke-static {v5}, LX/7Sw;->A0j(LX/7Sw;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    .line 219
    .line 220
    :try_start_8
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 221
    .line 222
    .line 223
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->A04(LX/L18;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :catchall_0
    :try_start_9
    move-exception v0

    .line 229
    iput-object v2, v5, LX/7Sw;->A0K:Ljava/util/List;

    .line 230
    .line 231
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 232
    :catchall_1
    :try_start_a
    move-exception v0

    .line 233
    invoke-static {v5}, LX/7Sw;->A0i(LX/7Sw;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    :try_start_b
    invoke-static {v4}, LX/7Sy;->A02(LX/7Sy;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 242
    :catch_0
    :try_start_c
    move-exception v0

    .line 243
    invoke-static {v4}, LX/7Sy;->A03(LX/7Sy;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    :try_start_d
    monitor-exit v10

    .line 249
    :goto_5
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 250
    :catchall_4
    move-exception v0

    .line 251
    :try_start_e
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 255
    :catchall_5
    move-exception v0

    .line 256
    invoke-static {v15}, Landroidx/compose/runtime/Recomposer;->A04(LX/L18;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static final A01(Landroidx/compose/runtime/Recomposer;)LX/Eme;
    .locals 4

    .line 0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0H:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/66Q;

    .line 7
    .line 8
    sget-object v0, LX/66Q;->A06:LX/66Q;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A06:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:LX/Eme;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/Eme;->AC9(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A03:LX/Eme;

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/A63;

    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/A63;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A04:LX/Emj;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:Ljava/util/Set;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A07:LX/7T8;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/7T8;->A00()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v3, LX/66Q;->A03:LX/66Q;

    .line 85
    .line 86
    :goto_0
    invoke-interface {v2, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/66Q;->A04:LX/66Q;

    .line 90
    .line 91
    if-ne v3, v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:LX/Eme;

    .line 94
    .line 95
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A03:LX/Eme;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A07:LX/7T8;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/7T8;->A00()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    sget-object v3, LX/66Q;->A01:LX/66Q;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    sget-object v3, LX/66Q;->A04:LX/66Q;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    sget-object v3, LX/66Q;->A02:LX/66Q;

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static final A02(LX/8cT;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p2, LX/6AU;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/compose/runtime/Recomposer;->A09:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v0, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0C:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A02:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0F:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/A63;

    .line 61
    .line 62
    invoke-direct {v0, p2}, LX/A63;-><init>(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A05:LX/A63;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->A06:Ljava/util/List;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, Landroidx/compose/runtime/Recomposer;->A06:Ljava/util/List;

    .line 78
    .line 79
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/Eme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v2

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    throw v0

    .line 101
    :cond_3
    throw p2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A03(Landroidx/compose/runtime/Recomposer;)V
    .locals 11

    .line 0
    iget-object v10, p0, Landroidx/compose/runtime/Recomposer;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v10}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v9, p0, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/List;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    :goto_0
    if-ge v8, v7, :cond_5

    .line 16
    .line 17
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/8cT;

    .line 22
    .line 23
    check-cast v6, LX/7Sy;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_0
    iget-object v4, v6, LX/7Sy;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/LTL;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    instance-of v0, v3, Ljava/util/Set;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    check-cast v0, Ljava/util/Set;

    .line 48
    .line 49
    filled-new-array {v0, v10}, [Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v1, v6, LX/7Sy;->A0D:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    invoke-static {v6}, LX/7Sy;->A05(LX/7Sy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0H:LX/4uO;

    .line 69
    .line 70
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/66Q;

    .line 75
    .line 76
    sget-object v0, LX/66Q;->A06:LX/66Q;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_5

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of v0, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    check-cast v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    array-length v1, v2

    .line 98
    add-int/lit8 v0, v1, 0x1

    .line 99
    .line 100
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v10, v0, v1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v0, v10

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    throw v0

    .line 112
    :cond_4
    const-string v0, "corrupt pendingModifications: "

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_5
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:Ljava/util/Set;

    .line 128
    .line 129
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/Eme;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 136
    .line 137
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_6
    return-void
    .line 143
    .line 144
.end method

.method public static final A04(LX/L18;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/L18;->A0M()LX/LOL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/L19;

    .line 5
    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string v0, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method

.method public static final A05(Landroidx/compose/runtime/Recomposer;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A02:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A07:LX/7T8;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7T8;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0H:LX/4uO;

    .line 4
    .line 5
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/66Q;

    .line 10
    .line 11
    sget-object v0, LX/66Q;->A01:LX/66Q;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/66Q;->A06:LX/66Q;

    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v3

    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0I:LX/MVj;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
    .line 35
    .line 36
.end method
