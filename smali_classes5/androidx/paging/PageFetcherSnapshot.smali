.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DFn;

.field public final A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

.field public final A02:Landroidx/paging/PagingConfig;

.field public final A03:Landroidx/paging/PagingSource;

.field public final A04:LX/DKl;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/0ZU;

.field public final A07:LX/MVj;

.field public final A08:LX/8ez;

.field public final A09:LX/4s5;

.field public final A0A:LX/4s5;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;Landroidx/paging/PagingSource;LX/DKl;LX/0ZU;LX/4s5;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/paging/PageFetcherSnapshot;->A0A:LX/4s5;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->A04:LX/DKl;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot;->A06:LX/0ZU;

    .line 16
    .line 17
    iget v2, p1, Landroidx/paging/PagingConfig;->A01:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    new-instance v0, LX/DFn;

    .line 32
    .line 33
    invoke-direct {v0}, LX/DFn;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/DFn;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    sget v1, LX/70W;->A00:I

    .line 49
    .line 50
    new-instance v0, LX/MVq;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A08:LX/8ez;

    .line 56
    .line 57
    new-instance v0, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroidx/paging/PageFetcherSnapshotState$Holder;-><init>(Landroidx/paging/PagingConfig;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 63
    .line 64
    new-instance v3, LX/MVj;

    .line 65
    .line 66
    invoke-direct {v3, v4}, LX/MVj;-><init>(LX/Emj;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshot;->A07:LX/MVj;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 73
    .line 74
    invoke-direct {v2, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x1d

    .line 78
    .line 79
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/ClK;->A00(LX/0YS;)LX/4s5;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 91
    .line 92
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/Bs5;->A0M(LX/0YS;LX/4s5;)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A09:LX/4s5;

    .line 100
    .line 101
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A00(LX/6qr;LX/65P;Landroidx/paging/PageFetcherSnapshot;LX/8Yc;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    instance-of v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;

    .line 15
    .line 16
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0G:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v5, v8

    .line 25
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;

    .line 26
    .line 27
    iget v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A02:I

    .line 28
    .line 29
    const/high16 v2, -0x80000000

    .line 30
    .line 31
    and-int v0, v7, v2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sub-int/2addr v7, v2

    .line 36
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A02:I

    .line 37
    .line 38
    :goto_0
    iget-object v12, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v22, LX/IpB;->A01:LX/IpB;

    .line 41
    .line 42
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A02:I

    .line 43
    .line 44
    const-string v23, "Use doInitialLoad for LoadType == REFRESH"

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    throw v1

    .line 54
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;

    .line 55
    .line 56
    invoke-direct {v5, v4, v8, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    iget v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A01:I

    .line 61
    .line 62
    iget v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A00:I

    .line 63
    .line 64
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0E:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, LX/LpX;

    .line 67
    .line 68
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 71
    .line 72
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0C:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, LX/0OM;

    .line 75
    .line 76
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0B:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LX/0OE;

    .line 79
    .line 80
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/0OG;

    .line 83
    .line 84
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A09:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/6qr;

    .line 87
    .line 88
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/65P;

    .line 91
    .line 92
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    .line 95
    .line 96
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object v12, v0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/DKz;

    .line 100
    .line 101
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot;->A00:LX/DFn;

    .line 102
    .line 103
    iget-object v0, v0, LX/DFn;->A00:LX/DC1;

    .line 104
    .line 105
    iget-object v0, v0, LX/DC1;->A00:LX/C00;

    .line 106
    .line 107
    invoke-virtual {v12, v0}, LX/DKz;->A01(LX/C00;)LX/DKl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v9, v0}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    const-string v0, "requestLoad"

    .line 117
    .line 118
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    throw v1

    .line 123
    :cond_3
    if-eqz v11, :cond_b

    .line 124
    .line 125
    const-string v0, "requestLoad"

    .line 126
    .line 127
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v9, v0}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :pswitch_1
    iget-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0F:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, LX/LpX;

    .line 141
    .line 142
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0C:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, LX/0OM;

    .line 145
    .line 146
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0B:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, LX/0OE;

    .line 149
    .line 150
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0A:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/0OG;

    .line 153
    .line 154
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A09:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/6qr;

    .line 157
    .line 158
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/65P;

    .line 161
    .line 162
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    .line 165
    .line 166
    :try_start_1
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 170
    .line 171
    :pswitch_2
    iget-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A05:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v11, LX/DKz;

    .line 174
    .line 175
    iget-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0F:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, LX/LpX;

    .line 178
    .line 179
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0E:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, LX/ClJ;

    .line 182
    .line 183
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0D:Ljava/lang/Object;

    .line 184
    .line 185
    move-object/from16 p3, v0

    .line 186
    .line 187
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0C:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, LX/0OM;

    .line 190
    .line 191
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0B:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, LX/0OE;

    .line 194
    .line 195
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0A:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LX/0OG;

    .line 198
    .line 199
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A09:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LX/6qr;

    .line 202
    .line 203
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LX/65P;

    .line 206
    .line 207
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    .line 210
    .line 211
    goto/16 :goto_1f

    .line 212
    .line 213
    :pswitch_3
    iget-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A08:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v10, LX/LpX;

    .line 216
    .line 217
    iget-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A05:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v11, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 220
    .line 221
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0F:Ljava/lang/Object;

    .line 222
    .line 223
    move-object/from16 v21, v0

    .line 224
    .line 225
    move-object/from16 v0, v21

    .line 226
    .line 227
    check-cast v0, LX/65P;

    .line 228
    .line 229
    move-object/from16 v21, v0

    .line 230
    .line 231
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0E:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, LX/ClJ;

    .line 234
    .line 235
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0D:Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 p3, v0

    .line 238
    .line 239
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0C:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, LX/0OM;

    .line 242
    .line 243
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0B:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, LX/0OE;

    .line 246
    .line 247
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0A:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/0OG;

    .line 250
    .line 251
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A09:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LX/6qr;

    .line 254
    .line 255
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/65P;

    .line 258
    .line 259
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    .line 262
    .line 263
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_11

    .line 267
    .line 268
    :pswitch_4
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0A:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, LX/DKz;

    .line 271
    .line 272
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A09:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, LX/LpX;

    .line 275
    .line 276
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LX/6qr;

    .line 279
    .line 280
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    goto/16 :goto_25

    .line 283
    .line 284
    :pswitch_5
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0C:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, LX/LpX;

    .line 287
    .line 288
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0B:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 291
    .line 292
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0A:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, LX/ClJ;

    .line 295
    .line 296
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A09:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LX/6qr;

    .line 299
    .line 300
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LX/65P;

    .line 303
    .line 304
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    .line 307
    .line 308
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_23

    .line 312
    .line 313
    :pswitch_6
    iget-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A05:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v13, LX/LpX;

    .line 316
    .line 317
    iget-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0F:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 320
    .line 321
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0E:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v9, LX/ClJ;

    .line 324
    .line 325
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0D:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 p3, v0

    .line 328
    .line 329
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0C:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, LX/0OM;

    .line 332
    .line 333
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0B:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, LX/0OE;

    .line 336
    .line 337
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0A:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LX/0OG;

    .line 340
    .line 341
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A09:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LX/6qr;

    .line 344
    .line 345
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/65P;

    .line 348
    .line 349
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    .line 352
    .line 353
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_d

    .line 357
    .line 358
    :pswitch_7
    iget-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0E:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v10, LX/0OE;

    .line 361
    .line 362
    iget-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0D:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0C:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v9, LX/LpX;

    .line 367
    .line 368
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0B:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v7, LX/0OE;

    .line 371
    .line 372
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0A:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LX/0OG;

    .line 375
    .line 376
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A09:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, LX/6qr;

    .line 379
    .line 380
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LX/65P;

    .line 383
    .line 384
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    .line 387
    .line 388
    :try_start_2
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    .line 393
    :pswitch_8
    iget-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0E:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v10, LX/0OE;

    .line 396
    .line 397
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0D:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v9, LX/LpX;

    .line 400
    .line 401
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0C:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v8, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 404
    .line 405
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0B:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v7, LX/0OE;

    .line 408
    .line 409
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0A:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, LX/0OG;

    .line 412
    .line 413
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A09:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, LX/6qr;

    .line 416
    .line 417
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LX/65P;

    .line 420
    .line 421
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    .line 424
    .line 425
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :pswitch_9
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0C:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v7, LX/LpX;

    .line 433
    .line 434
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0B:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v8, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 437
    .line 438
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0A:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LX/0OG;

    .line 441
    .line 442
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A09:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, LX/6qr;

    .line 445
    .line 446
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LX/65P;

    .line 449
    .line 450
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    .line 453
    .line 454
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :pswitch_a
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, LX/65P;->A03:LX/65P;

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_46

    .line 468
    .line 469
    new-instance v2, LX/0OG;

    .line 470
    .line 471
    invoke-direct {v2}, LX/0OG;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v8, v4, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 475
    .line 476
    iget-object v7, v8, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/LpX;

    .line 477
    .line 478
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v3, v2, v8, v7, v5}, LX/Bs7;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;)V

    .line 483
    .line 484
    .line 485
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A02:I

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v7, v0, v5}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    move-object/from16 v0, v22

    .line 493
    .line 494
    if-ne v9, v0, :cond_4

    .line 495
    .line 496
    return-object v22

    .line 497
    :cond_4
    :goto_1
    :try_start_3
    iget-object v9, v8, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/DKz;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    const/4 v0, 0x0

    .line 504
    if-eq v8, v0, :cond_45

    .line 505
    .line 506
    if-eq v8, v6, :cond_6

    .line 507
    .line 508
    const/4 v0, 0x2

    .line 509
    if-ne v8, v0, :cond_8

    .line 510
    .line 511
    iget v8, v9, LX/DKz;->A03:I

    .line 512
    .line 513
    iget-object v0, v3, LX/6qr;->A01:LX/DV9;

    .line 514
    .line 515
    iget v0, v0, LX/DV9;->A01:I

    .line 516
    .line 517
    add-int/2addr v8, v0

    .line 518
    add-int/lit8 v11, v8, 0x1

    .line 519
    .line 520
    if-gez v11, :cond_5

    .line 521
    .line 522
    iget v10, v2, LX/0OG;->A00:I

    .line 523
    .line 524
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 525
    .line 526
    iget v8, v0, Landroidx/paging/PagingConfig;->A03:I

    .line 527
    .line 528
    neg-int v0, v11

    .line 529
    mul-int/2addr v8, v0

    .line 530
    add-int/2addr v10, v8

    .line 531
    iput v10, v2, LX/0OG;->A00:I

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    :cond_5
    iget-object v10, v9, LX/DKz;->A08:Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v10}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-gt v11, v9, :cond_8

    .line 541
    .line 542
    :goto_2
    iget v8, v2, LX/0OG;->A00:I

    .line 543
    .line 544
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/Bzu;

    .line 549
    .line 550
    iget-object v0, v0, LX/Bzu;->A04:Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v0, v8}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput v0, v2, LX/0OG;->A00:I

    .line 557
    .line 558
    if-eq v11, v9, :cond_8

    .line 559
    .line 560
    add-int/lit8 v11, v11, 0x1

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_6
    iget v11, v9, LX/DKz;->A03:I

    .line 564
    .line 565
    iget-object v0, v3, LX/6qr;->A01:LX/DV9;

    .line 566
    .line 567
    iget v0, v0, LX/DV9;->A00:I

    .line 568
    .line 569
    add-int/2addr v11, v0

    .line 570
    sub-int/2addr v11, v6

    .line 571
    iget-object v10, v9, LX/DKz;->A08:Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v10}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-le v11, v0, :cond_7

    .line 578
    .line 579
    iget v9, v2, LX/0OG;->A00:I

    .line 580
    .line 581
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 582
    .line 583
    iget v8, v0, Landroidx/paging/PagingConfig;->A03:I

    .line 584
    .line 585
    invoke-static {v10}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    sub-int/2addr v11, v0

    .line 590
    mul-int/2addr v8, v11

    .line 591
    add-int/2addr v9, v8

    .line 592
    iput v9, v2, LX/0OG;->A00:I

    .line 593
    .line 594
    invoke-static {v10}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    :cond_7
    if-ltz v11, :cond_8

    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    :goto_3
    iget v8, v2, LX/0OG;->A00:I

    .line 602
    .line 603
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/Bzu;

    .line 608
    .line 609
    iget-object v0, v0, LX/Bzu;->A04:Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v0, v8}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iput v0, v2, LX/0OG;->A00:I

    .line 616
    .line 617
    if-eq v9, v11, :cond_8

    .line 618
    .line 619
    add-int/lit8 v9, v9, 0x1

    .line 620
    .line 621
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 622
    :cond_8
    const/4 v11, 0x0

    .line 623
    invoke-virtual {v7, v11}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    iget-object v8, v4, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 631
    .line 632
    iget-object v9, v8, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/LpX;

    .line 633
    .line 634
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {v3, v2, v10, v8, v5}, LX/Bs7;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;)V

    .line 639
    .line 640
    .line 641
    iput-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0D:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0E:Ljava/lang/Object;

    .line 644
    .line 645
    const/4 v0, 0x2

    .line 646
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A02:I

    .line 647
    .line 648
    invoke-virtual {v9, v11, v5}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    move-object/from16 v0, v22

    .line 653
    .line 654
    if-eq v7, v0, :cond_c

    .line 655
    .line 656
    move-object v7, v10

    .line 657
    :goto_4
    :try_start_4
    iget-object v12, v8, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/DKz;

    .line 658
    .line 659
    iget v11, v3, LX/6qr;->A00:I

    .line 660
    .line 661
    iget-object v0, v3, LX/6qr;->A01:LX/DV9;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, LX/DV9;->A01(LX/65P;)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    iget v0, v2, LX/0OG;->A00:I

    .line 668
    .line 669
    add-int/2addr v8, v0

    .line 670
    invoke-direct {v4, v1, v12, v11, v8}, Landroidx/paging/PageFetcherSnapshot;->A04(LX/65P;LX/DKz;II)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    if-eqz v11, :cond_9

    .line 675
    .line 676
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {v3, v2, v7, v9, v5}, LX/Bs7;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;)V

    .line 681
    .line 682
    .line 683
    iput-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0D:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0E:Ljava/lang/Object;

    .line 686
    .line 687
    const/4 v0, 0x3

    .line 688
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A02:I

    .line 689
    .line 690
    invoke-static {v1, v4, v12, v5}, Landroidx/paging/PageFetcherSnapshot;->A01(LX/65P;Landroidx/paging/PageFetcherSnapshot;LX/DKz;LX/8Yc;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    move-object/from16 v0, v22

    .line 695
    .line 696
    if-ne v8, v0, :cond_a

    .line 697
    .line 698
    return-object v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 699
    :catchall_1
    move-exception v1

    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-virtual {v9, v0}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    throw v1

    .line 705
    :cond_9
    const/4 v11, 0x0

    .line 706
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 707
    invoke-virtual {v9, v0}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iput-object v11, v10, LX/0OE;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    new-instance v8, LX/0OM;

    .line 713
    .line 714
    invoke-direct {v8}, LX/0OM;-><init>()V

    .line 715
    .line 716
    .line 717
    :cond_b
    :goto_6
    iget-object v13, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    if-eqz v13, :cond_44

    .line 720
    .line 721
    sget-object v9, LX/65P;->A03:LX/65P;

    .line 722
    .line 723
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 724
    .line 725
    if-ne v1, v9, :cond_3a

    .line 726
    .line 727
    iget v12, v0, Landroidx/paging/PagingConfig;->A00:I

    .line 728
    .line 729
    :goto_7
    iget-boolean v11, v0, Landroidx/paging/PagingConfig;->A05:Z

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    invoke-static {v1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    if-eq v9, v0, :cond_39

    .line 737
    .line 738
    if-eq v9, v6, :cond_38

    .line 739
    .line 740
    const/4 v0, 0x2

    .line 741
    if-ne v9, v0, :cond_41

    .line 742
    .line 743
    new-instance v10, LX/Bzp;

    .line 744
    .line 745
    invoke-direct {v10, v12, v13, v11}, LX/Bzp;-><init>(ILjava/lang/Object;Z)V

    .line 746
    .line 747
    .line 748
    :goto_8
    sget-object v0, LX/Cky;->A00:LX/EZK;

    .line 749
    .line 750
    if-eqz v0, :cond_37

    .line 751
    .line 752
    const/4 v0, 0x3

    .line 753
    invoke-static {v0}, LX/Bs9;->A1b(I)Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    const/4 v0, 0x1

    .line 758
    if-ne v9, v6, :cond_37

    .line 759
    .line 760
    :goto_9
    if-eqz v0, :cond_36

    .line 761
    .line 762
    const-string v0, "Start "

    .line 763
    .line 764
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v0, " with loadKey "

    .line 772
    .line 773
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    iget-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v0, " on "

    .line 782
    .line 783
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 787
    .line 788
    invoke-static {v0, v9}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    const/4 v0, 0x0

    .line 793
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    :goto_a
    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 797
    .line 798
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-static {v3, v2, v7, v8, v5}, LX/Bs7;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;)V

    .line 803
    .line 804
    .line 805
    iput-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0D:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0E:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0F:Ljava/lang/Object;

    .line 810
    .line 811
    const/4 v0, 0x4

    .line 812
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A02:I

    .line 813
    .line 814
    invoke-virtual {v9, v10, v5}, Landroidx/paging/PagingSource;->A02(LX/DGe;LX/8Yc;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    move-object/from16 v0, v22

    .line 819
    .line 820
    if-ne v12, v0, :cond_d

    .line 821
    .line 822
    :cond_c
    return-object v22

    .line 823
    :pswitch_b
    iget-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0D:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0C:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v8, LX/0OM;

    .line 828
    .line 829
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0B:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v7, LX/0OE;

    .line 832
    .line 833
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0A:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, LX/0OG;

    .line 836
    .line 837
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A09:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, LX/6qr;

    .line 840
    .line 841
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, LX/65P;

    .line 844
    .line 845
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    .line 848
    .line 849
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_d
    move-object/from16 p3, v10

    .line 853
    .line 854
    move-object v9, v12

    .line 855
    check-cast v9, LX/ClJ;

    .line 856
    .line 857
    instance-of v0, v9, LX/Bzu;

    .line 858
    .line 859
    if-eqz v0, :cond_12

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    if-eq v11, v6, :cond_f

    .line 866
    .line 867
    const/4 v0, 0x2

    .line 868
    if-ne v11, v0, :cond_3b

    .line 869
    .line 870
    move-object v0, v9

    .line 871
    check-cast v0, LX/Bzu;

    .line 872
    .line 873
    iget-object v11, v0, LX/Bzu;->A02:Ljava/lang/Object;

    .line 874
    .line 875
    :goto_b
    iget-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {v11, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_10

    .line 886
    .line 887
    sget-object v0, LX/65P;->A02:LX/65P;

    .line 888
    .line 889
    if-ne v1, v0, :cond_e

    .line 890
    .line 891
    const-string v2, "prevKey"

    .line 892
    .line 893
    :goto_c
    const-string v0, "The same value, "

    .line 894
    .line 895
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iget-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v0, ", was passed as the "

    .line 905
    .line 906
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    .line 913
    .line 914
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v0, "|"

    .line 919
    .line 920
    invoke-static {v1, v0}, LX/4mI;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    throw v1

    .line 929
    :cond_e
    const-string v2, "nextKey"

    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_f
    move-object v0, v9

    .line 933
    check-cast v0, LX/Bzu;

    .line 934
    .line 935
    iget-object v11, v0, LX/Bzu;->A03:Ljava/lang/Object;

    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_10
    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 939
    .line 940
    iget-object v13, v11, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/LpX;

    .line 941
    .line 942
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 943
    .line 944
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-static {v3, v2, v7, v8, v5}, LX/Bs7;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;)V

    .line 947
    .line 948
    .line 949
    iput-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0D:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0E:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0F:Ljava/lang/Object;

    .line 954
    .line 955
    iput-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A05:Ljava/lang/Object;

    .line 956
    .line 957
    const/4 v0, 0x5

    .line 958
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A02:I

    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    invoke-virtual {v13, v0, v5}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    move-object/from16 v0, v22

    .line 966
    .line 967
    if-ne v10, v0, :cond_11

    .line 968
    .line 969
    return-object v22

    .line 970
    :cond_11
    :goto_d
    :try_start_5
    iget-object v10, v11, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/DKz;

    .line 971
    .line 972
    iget v0, v3, LX/6qr;->A00:I

    .line 973
    .line 974
    move-object v11, v9

    .line 975
    check-cast v11, LX/Bzu;

    .line 976
    .line 977
    invoke-virtual {v10, v1, v11, v0}, LX/DKz;->A02(LX/65P;LX/Bzu;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 978
    .line 979
    .line 980
    move-result v12

    .line 981
    const/4 v10, 0x0

    .line 982
    invoke-virtual {v13, v10}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    sget-object v0, LX/Cky;->A00:LX/EZK;

    .line 986
    .line 987
    if-nez v12, :cond_19

    .line 988
    .line 989
    goto/16 :goto_2c

    .line 990
    .line 991
    :cond_12
    instance-of v0, v9, LX/Bzt;

    .line 992
    .line 993
    if-eqz v0, :cond_16

    .line 994
    .line 995
    sget-object v0, LX/Cky;->A00:LX/EZK;

    .line 996
    .line 997
    if-eqz v0, :cond_13

    .line 998
    .line 999
    const/4 v0, 0x2

    .line 1000
    invoke-static {v0}, LX/Bs9;->A1b(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    const/4 v0, 0x1

    .line 1005
    if-eq v2, v6, :cond_14

    .line 1006
    .line 1007
    :cond_13
    const/4 v0, 0x0

    .line 1008
    :cond_14
    if-eqz v0, :cond_15

    .line 1009
    .line 1010
    iget-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-static {v1, v9, v0}, Landroidx/paging/PageFetcherSnapshot;->A06(LX/65P;LX/ClJ;Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const/4 v2, 0x0

    .line 1017
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    :goto_e
    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1021
    .line 1022
    iget-object v6, v7, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/LpX;

    .line 1023
    .line 1024
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 1025
    .line 1026
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-static {v3, v9, v7, v6, v5}, LX/Bs7;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0D:Ljava/lang/Object;

    .line 1032
    .line 1033
    const/4 v0, 0x6

    .line 1034
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A02:I

    .line 1035
    .line 1036
    invoke-virtual {v6, v2, v5}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    move-object/from16 v0, v22

    .line 1041
    .line 1042
    if-ne v2, v0, :cond_3c

    .line 1043
    .line 1044
    return-object v22

    .line 1045
    :cond_15
    const/4 v2, 0x0

    .line 1046
    goto :goto_e

    .line 1047
    :cond_16
    instance-of v0, v9, LX/Bzs;

    .line 1048
    .line 1049
    if-eqz v0, :cond_1f

    .line 1050
    .line 1051
    sget-object v0, LX/Cky;->A00:LX/EZK;

    .line 1052
    .line 1053
    if-eqz v0, :cond_18

    .line 1054
    .line 1055
    const/4 v0, 0x2

    .line 1056
    invoke-static {v0}, LX/Bs9;->A1b(I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    const/4 v0, 0x1

    .line 1061
    if-ne v2, v6, :cond_18

    .line 1062
    .line 1063
    :goto_f
    if-eqz v0, :cond_17

    .line 1064
    .line 1065
    iget-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-static {v1, v9, v0}, Landroidx/paging/PageFetcherSnapshot;->A06(LX/65P;LX/ClJ;Ljava/lang/Object;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    :cond_17
    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot;->A07:LX/MVj;

    .line 1075
    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Landroidx/paging/PagingSource;->A01()V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_2d

    .line 1086
    .line 1087
    :cond_18
    const/4 v0, 0x0

    .line 1088
    goto :goto_f

    .line 1089
    :cond_19
    if-eqz v0, :cond_1a

    .line 1090
    .line 1091
    const/4 v0, 0x3

    .line 1092
    invoke-static {v0}, LX/Bs9;->A1b(I)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    const/4 v0, 0x1

    .line 1097
    if-eq v10, v6, :cond_1b

    .line 1098
    .line 1099
    :cond_1a
    const/4 v0, 0x0

    .line 1100
    :cond_1b
    if-eqz v0, :cond_1c

    .line 1101
    .line 1102
    iget-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    invoke-static {v1, v9, v0}, Landroidx/paging/PageFetcherSnapshot;->A06(LX/65P;LX/ClJ;Ljava/lang/Object;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_1c
    iget v10, v2, LX/0OG;->A00:I

    .line 1112
    .line 1113
    iget-object v0, v11, LX/Bzu;->A04:Ljava/util/List;

    .line 1114
    .line 1115
    invoke-static {v0, v10}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    iput v0, v2, LX/0OG;->A00:I

    .line 1120
    .line 1121
    sget-object v0, LX/65P;->A02:LX/65P;

    .line 1122
    .line 1123
    if-ne v1, v0, :cond_1d

    .line 1124
    .line 1125
    iget-object v0, v11, LX/Bzu;->A03:Ljava/lang/Object;

    .line 1126
    .line 1127
    if-eqz v0, :cond_1e

    .line 1128
    .line 1129
    :cond_1d
    sget-object v0, LX/65P;->A01:LX/65P;

    .line 1130
    .line 1131
    if-ne v1, v0, :cond_1f

    .line 1132
    .line 1133
    iget-object v0, v11, LX/Bzu;->A02:Ljava/lang/Object;

    .line 1134
    .line 1135
    if-nez v0, :cond_1f

    .line 1136
    .line 1137
    :cond_1e
    iput-boolean v6, v8, LX/0OM;->A00:Z

    .line 1138
    .line 1139
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-ne v0, v6, :cond_20

    .line 1144
    .line 1145
    sget-object v21, LX/65P;->A01:LX/65P;

    .line 1146
    .line 1147
    :goto_10
    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1148
    .line 1149
    iget-object v10, v11, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/LpX;

    .line 1150
    .line 1151
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 1152
    .line 1153
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 1154
    .line 1155
    invoke-static {v3, v2, v7, v8, v5}, LX/Bs7;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v0, p3

    .line 1159
    .line 1160
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0D:Ljava/lang/Object;

    .line 1161
    .line 1162
    iput-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0E:Ljava/lang/Object;

    .line 1163
    .line 1164
    move-object/from16 v0, v21

    .line 1165
    .line 1166
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0F:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A05:Ljava/lang/Object;

    .line 1169
    .line 1170
    iput-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A08:Ljava/lang/Object;

    .line 1171
    .line 1172
    const/16 v0, 0x8

    .line 1173
    .line 1174
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A02:I

    .line 1175
    .line 1176
    const/4 v0, 0x0

    .line 1177
    invoke-virtual {v10, v0, v5}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v12

    .line 1181
    move-object/from16 v0, v22

    .line 1182
    .line 1183
    if-ne v12, v0, :cond_21

    .line 1184
    .line 1185
    return-object v22

    .line 1186
    :cond_20
    sget-object v21, LX/65P;->A02:LX/65P;

    .line 1187
    .line 1188
    goto :goto_10

    .line 1189
    :cond_21
    :goto_11
    :try_start_6
    iget-object v11, v11, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/DKz;

    .line 1190
    .line 1191
    iget-object v0, v3, LX/6qr;->A01:LX/DV9;

    .line 1192
    .line 1193
    move-object/from16 p2, v0

    .line 1194
    .line 1195
    const/16 v20, 0x0

    .line 1196
    .line 1197
    move/from16 v12, v20

    .line 1198
    .line 1199
    move-object/from16 v0, v21

    .line 1200
    .line 1201
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v11, LX/DKz;->A06:Landroidx/paging/PagingConfig;

    .line 1205
    .line 1206
    move-object/from16 p1, v0

    .line 1207
    .line 1208
    iget v0, v0, Landroidx/paging/PagingConfig;->A02:I

    .line 1209
    .line 1210
    move/from16 v16, v0

    .line 1211
    .line 1212
    const/16 v19, 0x0

    .line 1213
    .line 1214
    const v12, 0x7fffffff

    .line 1215
    .line 1216
    .line 1217
    if-eq v0, v12, :cond_2b

    .line 1218
    .line 1219
    iget-object v0, v11, LX/DKz;->A08:Ljava/util/List;

    .line 1220
    .line 1221
    move-object/from16 p0, v0

    .line 1222
    .line 1223
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v12

    .line 1227
    const/4 v0, 0x2

    .line 1228
    if-le v12, v0, :cond_2b

    .line 1229
    .line 1230
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v13

    .line 1234
    const/4 v12, 0x0

    .line 1235
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_22

    .line 1240
    .line 1241
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, LX/Bzu;

    .line 1246
    .line 1247
    iget-object v0, v0, LX/Bzu;->A04:Ljava/util/List;

    .line 1248
    .line 1249
    invoke-static {v0, v12}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v12

    .line 1253
    goto :goto_12

    .line 1254
    :cond_22
    move/from16 v0, v16

    .line 1255
    .line 1256
    if-le v12, v0, :cond_2b

    .line 1257
    .line 1258
    sget-object v12, LX/65P;->A03:LX/65P;

    .line 1259
    .line 1260
    const/4 v13, 0x0

    .line 1261
    move-object/from16 v0, v21

    .line 1262
    .line 1263
    if-eq v0, v12, :cond_40

    .line 1264
    .line 1265
    const/16 v18, 0x0

    .line 1266
    .line 1267
    const/16 v17, 0x0

    .line 1268
    .line 1269
    :goto_13
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v12

    .line 1273
    move/from16 v0, v18

    .line 1274
    .line 1275
    if-ge v0, v12, :cond_26

    .line 1276
    .line 1277
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v15

    .line 1281
    const/4 v14, 0x0

    .line 1282
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_23

    .line 1287
    .line 1288
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, LX/Bzu;

    .line 1293
    .line 1294
    iget-object v12, v0, LX/Bzu;->A04:Ljava/util/List;

    .line 1295
    .line 1296
    invoke-static {v12, v14}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v14

    .line 1300
    goto :goto_14

    .line 1301
    :cond_23
    sub-int v14, v14, v17

    .line 1302
    .line 1303
    move/from16 v12, v16

    .line 1304
    .line 1305
    if-le v14, v12, :cond_26

    .line 1306
    .line 1307
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 1308
    .line 1309
    .line 1310
    move-result v14

    .line 1311
    if-ne v14, v6, :cond_25

    .line 1312
    .line 1313
    move-object/from16 v12, p0

    .line 1314
    .line 1315
    move/from16 v0, v18

    .line 1316
    .line 1317
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    :goto_15
    check-cast v0, LX/Bzu;

    .line 1322
    .line 1323
    iget-object v0, v0, LX/Bzu;->A04:Ljava/util/List;

    .line 1324
    .line 1325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v15

    .line 1329
    if-ne v14, v6, :cond_24

    .line 1330
    .line 1331
    move-object/from16 v0, p2

    .line 1332
    .line 1333
    iget v0, v0, LX/DV9;->A03:I

    .line 1334
    .line 1335
    :goto_16
    sub-int v14, v0, v17

    .line 1336
    .line 1337
    sub-int/2addr v14, v15

    .line 1338
    move-object/from16 v0, p1

    .line 1339
    .line 1340
    iget v12, v0, Landroidx/paging/PagingConfig;->A04:I

    .line 1341
    .line 1342
    if-lt v14, v12, :cond_26

    .line 1343
    .line 1344
    goto :goto_17

    .line 1345
    :cond_24
    move-object/from16 v0, p2

    .line 1346
    .line 1347
    iget v0, v0, LX/DV9;->A02:I

    .line 1348
    .line 1349
    goto :goto_16

    .line 1350
    :cond_25
    invoke-static/range {p0 .. p0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    sub-int v0, v0, v18

    .line 1355
    .line 1356
    move-object/from16 v12, p0

    .line 1357
    .line 1358
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    goto :goto_15

    .line 1363
    :goto_17
    add-int v17, v17, v15

    .line 1364
    .line 1365
    add-int/lit8 v18, v18, 0x1

    .line 1366
    .line 1367
    goto :goto_13

    .line 1368
    :cond_26
    if-eqz v18, :cond_2b

    .line 1369
    .line 1370
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 1371
    .line 1372
    .line 1373
    move-result v14

    .line 1374
    if-ne v14, v6, :cond_27

    .line 1375
    .line 1376
    iget v0, v11, LX/DKz;->A03:I

    .line 1377
    .line 1378
    move v12, v0

    .line 1379
    neg-int v0, v0

    .line 1380
    move/from16 v16, v0

    .line 1381
    .line 1382
    goto :goto_18

    .line 1383
    :cond_27
    invoke-static/range {p0 .. p0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 1384
    .line 1385
    .line 1386
    move-result v16

    .line 1387
    iget v0, v11, LX/DKz;->A03:I

    .line 1388
    .line 1389
    move v12, v0

    .line 1390
    sub-int v16, v16, v0

    .line 1391
    .line 1392
    add-int/lit8 v0, v18, -0x1

    .line 1393
    .line 1394
    sub-int v16, v16, v0

    .line 1395
    .line 1396
    :goto_18
    if-ne v14, v6, :cond_28

    .line 1397
    .line 1398
    sub-int v18, v18, v6

    .line 1399
    .line 1400
    goto :goto_19

    .line 1401
    :cond_28
    invoke-static/range {p0 .. p0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v18

    .line 1405
    iget v0, v11, LX/DKz;->A03:I

    .line 1406
    .line 1407
    move v12, v0

    .line 1408
    :goto_19
    sub-int v18, v18, v12

    .line 1409
    .line 1410
    move-object/from16 v0, p1

    .line 1411
    .line 1412
    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    .line 1413
    .line 1414
    if-eqz v0, :cond_2a

    .line 1415
    .line 1416
    sget-object v12, LX/65P;->A02:LX/65P;

    .line 1417
    .line 1418
    move-object/from16 v0, v21

    .line 1419
    .line 1420
    if-ne v0, v12, :cond_29

    .line 1421
    .line 1422
    iget v0, v11, LX/DKz;->A01:I

    .line 1423
    .line 1424
    goto :goto_1a

    .line 1425
    :cond_29
    iget v0, v11, LX/DKz;->A00:I

    .line 1426
    .line 1427
    :goto_1a
    add-int v13, v0, v17

    .line 1428
    .line 1429
    :cond_2a
    new-instance v19, LX/BzY;

    .line 1430
    .line 1431
    move v15, v13

    .line 1432
    move-object/from16 v14, v19

    .line 1433
    .line 1434
    move/from16 v13, v16

    .line 1435
    .line 1436
    move-object/from16 v12, v21

    .line 1437
    .line 1438
    move/from16 v0, v18

    .line 1439
    .line 1440
    invoke-direct {v14, v12, v13, v0, v15}, LX/BzY;-><init>(LX/65P;III)V

    .line 1441
    .line 1442
    .line 1443
    :cond_2b
    if-eqz v19, :cond_32

    .line 1444
    .line 1445
    move-object/from16 v0, v19

    .line 1446
    .line 1447
    iget v12, v0, LX/BzY;->A00:I

    .line 1448
    .line 1449
    iget v0, v0, LX/BzY;->A01:I

    .line 1450
    .line 1451
    sub-int/2addr v12, v0

    .line 1452
    add-int/lit8 v12, v12, 0x1

    .line 1453
    .line 1454
    iget-object v0, v11, LX/DKz;->A08:Ljava/util/List;

    .line 1455
    .line 1456
    move-object/from16 v16, v0

    .line 1457
    .line 1458
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    const/4 v15, 0x0

    .line 1463
    if-gt v12, v0, :cond_3f

    .line 1464
    .line 1465
    iget-object v0, v11, LX/DKz;->A09:Ljava/util/Map;

    .line 1466
    .line 1467
    move-object v13, v0

    .line 1468
    move-object/from16 v0, v19

    .line 1469
    .line 1470
    iget-object v14, v0, LX/BzY;->A03:LX/65P;

    .line 1471
    .line 1472
    invoke-interface {v13, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v11, LX/DKz;->A05:LX/DL3;

    .line 1476
    .line 1477
    move-object v13, v0

    .line 1478
    sget-object v0, LX/BzT;->A01:LX/BzT;

    .line 1479
    .line 1480
    invoke-virtual {v13, v0, v14}, LX/DL3;->A02(LX/Cze;LX/65P;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1484
    .line 1485
    .line 1486
    move-result v13

    .line 1487
    if-eq v13, v6, :cond_2e

    .line 1488
    .line 1489
    const/4 v0, 0x2

    .line 1490
    if-eq v13, v0, :cond_2c

    .line 1491
    .line 1492
    goto/16 :goto_27

    .line 1493
    .line 1494
    :cond_2c
    :goto_1b
    if-ge v15, v12, :cond_2d

    .line 1495
    .line 1496
    iget-object v0, v11, LX/DKz;->A07:Ljava/util/List;

    .line 1497
    .line 1498
    move-object v14, v0

    .line 1499
    move-object/from16 v0, v16

    .line 1500
    .line 1501
    invoke-static {v0, v6}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v13

    .line 1505
    invoke-interface {v14, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    add-int/lit8 v15, v15, 0x1

    .line 1509
    .line 1510
    goto :goto_1b

    .line 1511
    :cond_2d
    move-object/from16 v0, v19

    .line 1512
    .line 1513
    iget v12, v0, LX/BzY;->A02:I

    .line 1514
    .line 1515
    const/high16 v0, -0x80000000

    .line 1516
    .line 1517
    if-ne v12, v0, :cond_31

    .line 1518
    .line 1519
    const/4 v12, 0x0

    .line 1520
    goto :goto_1d

    .line 1521
    :cond_2e
    const/4 v14, 0x0

    .line 1522
    :goto_1c
    if-ge v14, v12, :cond_2f

    .line 1523
    .line 1524
    iget-object v0, v11, LX/DKz;->A07:Ljava/util/List;

    .line 1525
    .line 1526
    invoke-interface {v0, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    add-int/lit8 v14, v14, 0x1

    .line 1530
    .line 1531
    goto :goto_1c

    .line 1532
    :cond_2f
    iget v0, v11, LX/DKz;->A03:I

    .line 1533
    .line 1534
    sub-int/2addr v0, v12

    .line 1535
    iput v0, v11, LX/DKz;->A03:I

    .line 1536
    .line 1537
    move-object/from16 v0, v19

    .line 1538
    .line 1539
    iget v12, v0, LX/BzY;->A02:I

    .line 1540
    .line 1541
    const/high16 v0, -0x80000000

    .line 1542
    .line 1543
    if-ne v12, v0, :cond_30

    .line 1544
    .line 1545
    const/4 v12, 0x0

    .line 1546
    :cond_30
    iput v12, v11, LX/DKz;->A01:I

    .line 1547
    .line 1548
    iget v0, v11, LX/DKz;->A04:I

    .line 1549
    .line 1550
    add-int/lit8 v0, v0, 0x1

    .line 1551
    .line 1552
    iput v0, v11, LX/DKz;->A04:I

    .line 1553
    .line 1554
    iget-object v12, v11, LX/DKz;->A0B:LX/8ez;

    .line 1555
    .line 1556
    goto :goto_1e

    .line 1557
    :cond_31
    :goto_1d
    iput v12, v11, LX/DKz;->A00:I

    .line 1558
    .line 1559
    iget v0, v11, LX/DKz;->A02:I

    .line 1560
    .line 1561
    add-int/lit8 v0, v0, 0x1

    .line 1562
    .line 1563
    iput v0, v11, LX/DKz;->A02:I

    .line 1564
    .line 1565
    iget-object v12, v11, LX/DKz;->A0A:LX/8ez;

    .line 1566
    .line 1567
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-interface {v12, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot;->A08:LX/8ez;

    .line 1575
    .line 1576
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 1577
    .line 1578
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 1579
    .line 1580
    invoke-static {v3, v2, v7, v8, v5}, LX/Bs7;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;)V

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v0, p3

    .line 1584
    .line 1585
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0D:Ljava/lang/Object;

    .line 1586
    .line 1587
    iput-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0E:Ljava/lang/Object;

    .line 1588
    .line 1589
    iput-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0F:Ljava/lang/Object;

    .line 1590
    .line 1591
    iput-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A05:Ljava/lang/Object;

    .line 1592
    .line 1593
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1594
    :try_start_7
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A08:Ljava/lang/Object;

    .line 1595
    .line 1596
    const/16 v0, 0x9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1597
    .line 1598
    :try_start_8
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A02:I

    .line 1599
    .line 1600
    move-object/from16 v0, v19

    .line 1601
    .line 1602
    invoke-interface {v12, v0, v5}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v12

    .line 1606
    move-object/from16 v0, v22

    .line 1607
    .line 1608
    if-ne v12, v0, :cond_32

    .line 1609
    .line 1610
    goto/16 :goto_28

    .line 1611
    .line 1612
    :goto_1f
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_32
    iget v13, v3, LX/6qr;->A00:I

    .line 1616
    .line 1617
    iget-object v0, v3, LX/6qr;->A01:LX/DV9;

    .line 1618
    .line 1619
    invoke-virtual {v0, v1}, LX/DV9;->A01(LX/65P;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v12

    .line 1623
    iget v0, v2, LX/0OG;->A00:I

    .line 1624
    .line 1625
    add-int/2addr v12, v0

    .line 1626
    invoke-direct {v4, v1, v11, v13, v12}, Landroidx/paging/PageFetcherSnapshot;->A04(LX/65P;LX/DKz;II)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    iput-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    if-nez v0, :cond_33

    .line 1633
    .line 1634
    iget-object v12, v11, LX/DKz;->A05:LX/DL3;

    .line 1635
    .line 1636
    invoke-virtual {v12, v1}, LX/DL3;->A00(LX/65P;)LX/Cze;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    instance-of v0, v0, LX/BzR;

    .line 1641
    .line 1642
    if-nez v0, :cond_33

    .line 1643
    .line 1644
    iget-boolean v0, v8, LX/0OM;->A00:Z

    .line 1645
    .line 1646
    if-eqz v0, :cond_34

    .line 1647
    .line 1648
    sget-object v0, LX/BzT;->A00:LX/BzT;

    .line 1649
    .line 1650
    :goto_20
    invoke-virtual {v12, v0, v1}, LX/DL3;->A02(LX/Cze;LX/65P;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_33
    move-object v0, v9

    .line 1654
    check-cast v0, LX/Bzu;

    .line 1655
    .line 1656
    invoke-virtual {v11, v1, v0}, LX/DKz;->A00(LX/65P;LX/Bzu;)LX/DJ0;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v12

    .line 1660
    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot;->A08:LX/8ez;

    .line 1661
    .line 1662
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 1663
    .line 1664
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 1665
    .line 1666
    invoke-static {v3, v2, v7, v8, v5}, LX/Bs7;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;)V

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v0, p3

    .line 1670
    .line 1671
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0D:Ljava/lang/Object;

    .line 1672
    .line 1673
    iput-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0E:Ljava/lang/Object;

    .line 1674
    .line 1675
    iput-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0F:Ljava/lang/Object;

    .line 1676
    .line 1677
    goto :goto_21

    .line 1678
    :cond_34
    sget-object v0, LX/BzT;->A01:LX/BzT;

    .line 1679
    .line 1680
    goto :goto_20

    .line 1681
    :goto_21
    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1682
    :try_start_9
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A05:Ljava/lang/Object;

    .line 1683
    .line 1684
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A08:Ljava/lang/Object;

    .line 1685
    .line 1686
    const/16 v0, 0xa
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1687
    .line 1688
    :try_start_a
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A02:I

    .line 1689
    .line 1690
    invoke-interface {v11, v12, v5}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v9

    .line 1694
    move-object/from16 v0, v22

    .line 1695
    .line 1696
    if-ne v9, v0, :cond_35

    .line 1697
    .line 1698
    goto/16 :goto_2a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1699
    .line 1700
    :cond_35
    :goto_22
    const/4 v0, 0x0

    .line 1701
    invoke-virtual {v10, v0}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_6

    .line 1705
    .line 1706
    :cond_36
    const/4 v0, 0x0

    .line 1707
    goto/16 :goto_a

    .line 1708
    .line 1709
    :cond_37
    const/4 v0, 0x0

    .line 1710
    goto/16 :goto_9

    .line 1711
    .line 1712
    :cond_38
    new-instance v10, LX/Bzq;

    .line 1713
    .line 1714
    invoke-direct {v10, v12, v13, v11}, LX/Bzq;-><init>(ILjava/lang/Object;Z)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_8

    .line 1718
    .line 1719
    :cond_39
    new-instance v10, LX/Bzr;

    .line 1720
    .line 1721
    invoke-direct {v10, v12, v13, v11}, LX/Bzr;-><init>(ILjava/lang/Object;Z)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_8

    .line 1725
    .line 1726
    :cond_3a
    iget v12, v0, Landroidx/paging/PagingConfig;->A03:I

    .line 1727
    .line 1728
    goto/16 :goto_7

    .line 1729
    .line 1730
    :catchall_2
    move-exception v1

    .line 1731
    const/4 v0, 0x0

    .line 1732
    invoke-virtual {v13, v0}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    throw v1

    .line 1736
    :cond_3b
    invoke-static/range {v23 .. v23}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    throw v1

    .line 1741
    :cond_3c
    :goto_23
    :try_start_b
    iget-object v7, v7, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/DKz;

    .line 1742
    .line 1743
    check-cast v9, LX/Bzt;

    .line 1744
    .line 1745
    iget-object v0, v9, LX/Bzt;->A00:Ljava/lang/Throwable;

    .line 1746
    .line 1747
    new-instance v9, LX/BzR;

    .line 1748
    .line 1749
    invoke-direct {v9, v0}, LX/BzR;-><init>(Ljava/lang/Throwable;)V

    .line 1750
    .line 1751
    .line 1752
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A03:Ljava/lang/Object;

    .line 1753
    .line 1754
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A04:Ljava/lang/Object;

    .line 1755
    .line 1756
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A09:Ljava/lang/Object;

    .line 1757
    .line 1758
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0A:Ljava/lang/Object;

    .line 1759
    .line 1760
    const/4 v8, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1761
    :try_start_c
    iput-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0B:Ljava/lang/Object;

    .line 1762
    .line 1763
    iput-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A0C:Ljava/lang/Object;

    .line 1764
    .line 1765
    const/4 v0, 0x7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1766
    :try_start_d
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01303000_I2;->A02:I

    .line 1767
    .line 1768
    iget-object v2, v7, LX/DKz;->A05:LX/DL3;

    .line 1769
    .line 1770
    invoke-virtual {v2, v1}, LX/DL3;->A00(LX/65P;)LX/Cze;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-static {v0, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-nez v0, :cond_3d

    .line 1779
    .line 1780
    invoke-virtual {v2, v9, v1}, LX/DL3;->A02(LX/Cze;LX/65P;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot;->A08:LX/8ez;

    .line 1784
    .line 1785
    invoke-virtual {v2}, LX/DL3;->A01()LX/DV8;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    new-instance v0, LX/BzW;

    .line 1790
    .line 1791
    invoke-direct {v0, v2, v8}, LX/BzW;-><init>(LX/DV8;LX/DV8;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-interface {v4, v0, v5}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    move-object/from16 v0, v22

    .line 1799
    .line 1800
    if-ne v2, v0, :cond_3d

    .line 1801
    .line 1802
    goto :goto_24

    .line 1803
    :cond_3d
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1804
    .line 1805
    :goto_24
    move-object/from16 v0, v22

    .line 1806
    .line 1807
    if-ne v2, v0, :cond_3e

    .line 1808
    .line 1809
    return-object v22

    .line 1810
    :goto_25
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    :cond_3e
    iget-object v2, v7, LX/DKz;->A09:Ljava/util/Map;

    .line 1814
    .line 1815
    iget-object v0, v3, LX/6qr;->A01:LX/DV9;

    .line 1816
    .line 1817
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    sget-object v22, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1821
    .line 1822
    const/4 v0, 0x0

    .line 1823
    invoke-virtual {v6, v0}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    return-object v22

    .line 1827
    :catchall_3
    move-exception v1

    .line 1828
    const/4 v8, 0x0

    .line 1829
    goto :goto_26

    .line 1830
    :catchall_4
    move-exception v1

    .line 1831
    :goto_26
    invoke-virtual {v6, v8}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    throw v1

    .line 1835
    :goto_27
    :try_start_e
    const-string v0, "cannot drop "

    .line 1836
    .line 1837
    invoke-static {v0, v14}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto :goto_29

    .line 1846
    :goto_28
    return-object v22

    .line 1847
    :cond_3f
    const-string v2, "invalid drop count. have "

    .line 1848
    .line 1849
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    const-string v0, " but wanted to drop "

    .line 1854
    .line 1855
    invoke-static {v1, v12, v2, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    goto :goto_29

    .line 1864
    :cond_40
    const-string v1, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 1865
    .line 1866
    invoke-static {v1, v0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    :goto_29
    throw v0

    .line 1875
    :goto_2a
    return-object v22
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1876
    :catchall_5
    move-exception v1

    .line 1877
    goto :goto_2b

    .line 1878
    :catchall_6
    move-exception v1

    .line 1879
    const/4 v0, 0x0

    .line 1880
    goto :goto_2b

    .line 1881
    :catchall_7
    move-exception v1

    .line 1882
    :goto_2b
    invoke-virtual {v10, v0}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    throw v1

    .line 1886
    :cond_41
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    throw v1

    .line 1891
    :goto_2c
    if-eqz v0, :cond_42

    .line 1892
    .line 1893
    const/4 v0, 0x2

    .line 1894
    invoke-static {v0}, LX/Bs9;->A1b(I)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    const/4 v0, 0x1

    .line 1899
    if-eq v2, v6, :cond_43

    .line 1900
    .line 1901
    :cond_42
    const/4 v0, 0x0

    .line 1902
    :cond_43
    if-eqz v0, :cond_44

    .line 1903
    .line 1904
    iget-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 1905
    .line 1906
    invoke-static {v1, v10, v0}, Landroidx/paging/PageFetcherSnapshot;->A06(LX/65P;LX/ClJ;Ljava/lang/Object;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1911
    .line 1912
    .line 1913
    :cond_44
    :goto_2d
    sget-object v22, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1914
    .line 1915
    return-object v22

    .line 1916
    :cond_45
    :try_start_f
    invoke-static/range {v23 .. v23}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1921
    :catchall_8
    move-exception v1

    .line 1922
    const/4 v0, 0x0

    .line 1923
    invoke-virtual {v7, v0}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    throw v1

    .line 1927
    :cond_46
    invoke-static/range {v23 .. v23}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/65P;Landroidx/paging/PageFetcherSnapshot;LX/DKz;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p2, LX/DKz;->A05:LX/DL3;

    .line 1
    .line 2
    invoke-virtual {v2, p0}, LX/DL3;->A00(LX/65P;)LX/Cze;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/BzS;->A00:LX/BzS;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1, p0}, LX/DL3;->A02(LX/Cze;LX/65P;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Landroidx/paging/PageFetcherSnapshot;->A08:LX/8ez;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/DL3;->A01()LX/DV8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/BzW;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/BzW;-><init>(LX/DV8;LX/DV8;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, p3}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A02(LX/65P;Landroidx/paging/PageFetcherSnapshot;LX/DV9;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p3}, Landroidx/paging/PageFetcherSnapshot;->A05(Landroidx/paging/PageFetcherSnapshot;LX/8Yc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot;->A00:LX/DFn;

    .line 19
    .line 20
    sget-object v0, LX/65P;->A02:LX/65P;

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/65P;->A01:LX/65P;

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const-string v0, "invalid load type for reset: "

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v4, v1, LX/DFn;->A00:LX/DC1;

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0, p2}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, LX/DC1;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v1, v4, LX/DC1;->A02:LX/6gU;

    .line 54
    .line 55
    iget-object v0, v4, LX/DC1;->A01:LX/6gU;

    .line 56
    .line 57
    invoke-interface {v3, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const-string v0, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 72
    .line 73
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A03(LX/65P;Landroidx/paging/PageFetcherSnapshot;LX/8Yc;LX/4s5;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v5}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(LX/65P;Landroidx/paging/PageFetcherSnapshot;LX/8Yc;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 9
    .line 10
    invoke-direct {v0, v5, v2, p3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(LX/8Yc;LX/0YM;LX/4s5;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/ClK;->A00(LX/0YS;)LX/4s5;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;

    .line 19
    .line 20
    invoke-direct {v2, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 29
    .line 30
    invoke-direct {v0, v5, v2, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(LX/8Yc;LX/0YM;LX/4s5;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, LX/Bs6;->A14(Ljava/lang/Integer;LX/4s5;I)LX/4s5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v2, v0}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method private final A04(LX/65P;LX/DKz;II)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    iget v0, p2, LX/DKz;->A02:I

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, LX/DKz;->A05:LX/DL3;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/DL3;->A00(LX/65P;)LX/Cze;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/BzR;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 29
    .line 30
    iget v0, v0, Landroidx/paging/PagingConfig;->A04:I

    .line 31
    .line 32
    if-ge p4, v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/65P;->A02:LX/65P;

    .line 35
    .line 36
    iget-object v0, p2, LX/DKz;->A08:Ljava/util/List;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Bzu;

    .line 45
    .line 46
    iget-object v1, v0, LX/Bzu;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    return-object v1

    .line 49
    :cond_1
    iget v0, p2, LX/DKz;->A04:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Bzu;

    .line 57
    .line 58
    iget-object v1, v0, LX/Bzu;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    const-string v0, "Cannot get loadId for loadType: REFRESH"

    .line 67
    .line 68
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public static final A05(Landroidx/paging/PageFetcherSnapshot;LX/8Yc;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v10, 0x3

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v10, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v7, v3

    .line 10
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 11
    .line 12
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 42
    .line 43
    invoke-direct {v7, p0, v3, v10}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/LpX;

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :pswitch_1
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/LpX;

    .line 56
    .line 57
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 60
    .line 61
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/ClJ;

    .line 64
    .line 65
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 68
    .line 69
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_2
    iget-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, LX/LpX;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    :pswitch_3
    iget-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, LX/LpX;

    .line 86
    .line 87
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 90
    .line 91
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LX/ClJ;

    .line 94
    .line 95
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 98
    .line 99
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :pswitch_4
    iget-object v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, LX/LpX;

    .line 107
    .line 108
    iget-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 111
    .line 112
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, LX/ClJ;

    .line 115
    .line 116
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 119
    .line 120
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_5
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LX/LpX;

    .line 128
    .line 129
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 132
    .line 133
    :try_start_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 137
    :pswitch_6
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LX/LpX;

    .line 140
    .line 141
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 144
    .line 145
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 148
    .line 149
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, LX/LpX;

    .line 156
    .line 157
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 160
    .line 161
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LX/ClJ;

    .line 164
    .line 165
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 168
    .line 169
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :try_start_2
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/DKz;

    .line 173
    .line 174
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/DFn;

    .line 175
    .line 176
    iget-object v0, v0, LX/DFn;->A00:LX/DC1;

    .line 177
    .line 178
    iget-object v0, v0, LX/DC1;->A00:LX/C00;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/DKz;->A01(LX/C00;)LX/DKl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v4, LX/Bzu;

    .line 187
    .line 188
    iget-object v0, v4, LX/Bzu;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    const-string v0, "requestLoad"

    .line 193
    .line 194
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_1
    iget-object v0, v4, LX/Bzu;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v0, :cond_1b

    .line 202
    .line 203
    const-string v0, "requestLoad"

    .line 204
    .line 205
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    invoke-virtual {v5, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_8
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 219
    .line 220
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/LpX;

    .line 221
    .line 222
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    iput v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 229
    .line 230
    invoke-virtual {v5, v3, v7}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v6, :cond_2

    .line 235
    .line 236
    return-object v6

    .line 237
    :cond_2
    :goto_1
    :try_start_3
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/DKz;

    .line 238
    .line 239
    sget-object v0, LX/65P;->A03:LX/65P;

    .line 240
    .line 241
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 248
    .line 249
    invoke-static {v0, p0, v2, v7}, Landroidx/paging/PageFetcherSnapshot;->A01(LX/65P;Landroidx/paging/PageFetcherSnapshot;LX/DKz;LX/8Yc;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v6, :cond_3

    .line 254
    .line 255
    return-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 256
    :cond_3
    :goto_2
    invoke-virtual {v5, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, LX/65P;->A03:LX/65P;

    .line 260
    .line 261
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 262
    .line 263
    iget v9, v0, Landroidx/paging/PagingConfig;->A00:I

    .line 264
    .line 265
    iget-boolean v2, v0, Landroidx/paging/PagingConfig;->A05:Z

    .line 266
    .line 267
    invoke-static {v5, v4}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v0, v4, :cond_6

    .line 272
    .line 273
    if-eq v0, v1, :cond_5

    .line 274
    .line 275
    if-ne v0, v8, :cond_4

    .line 276
    .line 277
    const-string v0, "key cannot be null for append"

    .line 278
    .line 279
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_5
    const-string v0, "key cannot be null for prepend"

    .line 290
    .line 291
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_6
    new-instance v5, LX/Bzr;

    .line 297
    .line 298
    invoke-direct {v5, v9, v3, v2}, LX/Bzr;-><init>(ILjava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/Cky;->A00:LX/EZK;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-static {v10}, LX/Bs9;->A1b(I)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/4 v0, 0x1

    .line 310
    if-eq v2, v1, :cond_8

    .line 311
    .line 312
    :cond_7
    const/4 v0, 0x0

    .line 313
    :cond_8
    if-eqz v0, :cond_9

    .line 314
    .line 315
    const-string v0, "Start REFRESH with loadKey "

    .line 316
    .line 317
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, " on "

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 330
    .line 331
    invoke-static {v0, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    :cond_9
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 339
    .line 340
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 345
    .line 346
    invoke-virtual {v0, v5, v7}, Landroidx/paging/PagingSource;->A02(LX/DGe;LX/8Yc;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-ne v2, v6, :cond_a

    .line 351
    .line 352
    return-object v6

    .line 353
    :pswitch_9
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 356
    .line 357
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    check-cast v2, LX/ClJ;

    .line 361
    .line 362
    instance-of v0, v2, LX/Bzu;

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    iget-object v9, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 367
    .line 368
    iget-object v11, v9, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/LpX;

    .line 369
    .line 370
    invoke-static {p0, v2, v9, v11, v7}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x4

    .line 374
    iput v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 375
    .line 376
    invoke-virtual {v11, v3, v7}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eq v0, v6, :cond_1c

    .line 381
    .line 382
    move-object v5, v2

    .line 383
    :goto_3
    :try_start_4
    iget-object v0, v9, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/DKz;

    .line 384
    .line 385
    sget-object v9, LX/65P;->A03:LX/65P;

    .line 386
    .line 387
    move-object v13, v5

    .line 388
    check-cast v13, LX/Bzu;

    .line 389
    .line 390
    invoke-virtual {v0, v9, v13, v4}, LX/DKz;->A02(LX/65P;LX/Bzu;I)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    iget-object v12, v0, LX/DKz;->A05:LX/DL3;

    .line 395
    .line 396
    sget-object v0, LX/BzT;->A01:LX/BzT;

    .line 397
    .line 398
    invoke-virtual {v12, v0, v9}, LX/DL3;->A02(LX/Cze;LX/65P;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v13, LX/Bzu;->A03:Ljava/lang/Object;

    .line 402
    .line 403
    if-nez v0, :cond_b

    .line 404
    .line 405
    sget-object v2, LX/65P;->A02:LX/65P;

    .line 406
    .line 407
    sget-object v0, LX/BzT;->A00:LX/BzT;

    .line 408
    .line 409
    invoke-virtual {v12, v0, v2}, LX/DL3;->A02(LX/Cze;LX/65P;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    iget-object v0, v13, LX/Bzu;->A02:Ljava/lang/Object;

    .line 413
    .line 414
    if-nez v0, :cond_c

    .line 415
    .line 416
    sget-object v2, LX/65P;->A01:LX/65P;

    .line 417
    .line 418
    sget-object v0, LX/BzT;->A00:LX/BzT;

    .line 419
    .line 420
    invoke-virtual {v12, v0, v2}, LX/DL3;->A02(LX/Cze;LX/65P;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 421
    .line 422
    .line 423
    :cond_c
    invoke-virtual {v11, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/Cky;->A00:LX/EZK;

    .line 427
    .line 428
    if-eqz v14, :cond_11

    .line 429
    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    invoke-static {v10}, LX/Bs9;->A1b(I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ne v0, v1, :cond_d

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    :cond_d
    if-eqz v4, :cond_e

    .line 440
    .line 441
    invoke-static {v9, v5, v3}, Landroidx/paging/PageFetcherSnapshot;->A06(LX/65P;LX/ClJ;Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 449
    .line 450
    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/LpX;

    .line 451
    .line 452
    invoke-static {p0, v5, v1, v8, v7}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x5

    .line 456
    iput v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 457
    .line 458
    invoke-virtual {v8, v3, v7}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v6, :cond_f

    .line 463
    .line 464
    return-object v6

    .line 465
    :cond_f
    :goto_4
    :try_start_5
    iget-object v4, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/DKz;

    .line 466
    .line 467
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->A08:LX/8ez;

    .line 468
    .line 469
    move-object v1, v5

    .line 470
    check-cast v1, LX/Bzu;

    .line 471
    .line 472
    sget-object v0, LX/65P;->A03:LX/65P;

    .line 473
    .line 474
    invoke-virtual {v4, v0, v1}, LX/DKz;->A00(LX/65P;LX/Bzu;)LX/DJ0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {p0, v5, v8, v3, v7}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x6

    .line 482
    iput v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 483
    .line 484
    invoke-interface {v2, v1, v7}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-ne v0, v6, :cond_10

    .line 489
    .line 490
    return-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 491
    :cond_10
    :goto_5
    invoke-virtual {v8, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :catchall_1
    move-exception v0

    .line 497
    invoke-virtual {v8, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_11
    if-eqz v0, :cond_12

    .line 502
    .line 503
    invoke-static {v8}, LX/Bs9;->A1b(I)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ne v0, v1, :cond_12

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    :cond_12
    if-eqz v4, :cond_1b

    .line 511
    .line 512
    invoke-static {v9, v3, v3}, Landroidx/paging/PageFetcherSnapshot;->A06(LX/65P;LX/ClJ;Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :catchall_2
    move-exception v0

    .line 522
    invoke-virtual {v11, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_13
    instance-of v0, v2, LX/Bzt;

    .line 527
    .line 528
    if-eqz v0, :cond_18

    .line 529
    .line 530
    sget-object v0, LX/Cky;->A00:LX/EZK;

    .line 531
    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    invoke-static {v8}, LX/Bs9;->A1b(I)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ne v0, v1, :cond_14

    .line 539
    .line 540
    const/4 v4, 0x1

    .line 541
    :cond_14
    if-eqz v4, :cond_15

    .line 542
    .line 543
    sget-object v0, LX/65P;->A03:LX/65P;

    .line 544
    .line 545
    invoke-static {v0, v2, v3}, Landroidx/paging/PageFetcherSnapshot;->A06(LX/65P;LX/ClJ;Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    :cond_15
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 553
    .line 554
    iget-object v5, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/LpX;

    .line 555
    .line 556
    invoke-static {p0, v2, v1, v5, v7}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 557
    .line 558
    .line 559
    const/16 v0, 0x8

    .line 560
    .line 561
    iput v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 562
    .line 563
    invoke-virtual {v5, v3, v7}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eq v0, v6, :cond_1c

    .line 568
    .line 569
    move-object v0, v2

    .line 570
    :goto_6
    :try_start_6
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/DKz;

    .line 571
    .line 572
    check-cast v0, LX/Bzt;

    .line 573
    .line 574
    iget-object v0, v0, LX/Bzt;->A00:Ljava/lang/Throwable;

    .line 575
    .line 576
    new-instance v4, LX/BzR;

    .line 577
    .line 578
    invoke-direct {v4, v0}, LX/BzR;-><init>(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    sget-object v2, LX/65P;->A03:LX/65P;

    .line 582
    .line 583
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 590
    .line 591
    const/16 v0, 0x9

    .line 592
    .line 593
    iput v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 594
    .line 595
    iget-object v1, v1, LX/DKz;->A05:LX/DL3;

    .line 596
    .line 597
    invoke-virtual {v1, v2}, LX/DL3;->A00(LX/65P;)LX/Cze;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_16

    .line 606
    .line 607
    invoke-virtual {v1, v4, v2}, LX/DL3;->A02(LX/Cze;LX/65P;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->A08:LX/8ez;

    .line 611
    .line 612
    invoke-virtual {v1}, LX/DL3;->A01()LX/DV8;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v0, LX/BzW;

    .line 617
    .line 618
    invoke-direct {v0, v1, v3}, LX/BzW;-><init>(LX/DV8;LX/DV8;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v2, v0, v7}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-ne v0, v6, :cond_16

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_16
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 629
    .line 630
    :goto_7
    if-ne v0, v6, :cond_17

    .line 631
    .line 632
    return-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 633
    :goto_8
    :try_start_7
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_17
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 637
    .line 638
    invoke-virtual {v5, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-object v6

    .line 642
    :catchall_3
    move-exception v0

    .line 643
    goto :goto_9

    .line 644
    :catchall_4
    move-exception v0

    .line 645
    :goto_9
    invoke-virtual {v5, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_18
    instance-of v0, v2, LX/Bzs;

    .line 650
    .line 651
    if-eqz v0, :cond_1b

    .line 652
    .line 653
    sget-object v0, LX/Cky;->A00:LX/EZK;

    .line 654
    .line 655
    if-eqz v0, :cond_19

    .line 656
    .line 657
    invoke-static {v8}, LX/Bs9;->A1b(I)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-ne v0, v1, :cond_19

    .line 662
    .line 663
    const/4 v4, 0x1

    .line 664
    :cond_19
    if-eqz v4, :cond_1a

    .line 665
    .line 666
    sget-object v0, LX/65P;->A03:LX/65P;

    .line 667
    .line 668
    invoke-static {v0, v2, v3}, Landroidx/paging/PageFetcherSnapshot;->A06(LX/65P;LX/ClJ;Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    :cond_1a
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A07:LX/MVj;

    .line 676
    .line 677
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/paging/PagingSource;->A01()V

    .line 683
    .line 684
    .line 685
    :cond_1b
    :goto_a
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 686
    .line 687
    :cond_1c
    return-object v6

    .line 688
    :catchall_5
    move-exception v0

    .line 689
    invoke-virtual {v5, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    nop

    .line 694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
.end method

.method public static final A06(LX/65P;LX/ClJ;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "End "

    .line 1
    .line 2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " with loadkey "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ". Load CANCELLED."

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " with loadKey "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ". Returned "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A07(Landroidx/paging/PageFetcherSnapshot;LX/4pd;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 1
    .line 2
    iget v1, v0, Landroidx/paging/PagingConfig;->A01:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 12
    .line 13
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v3, v3, v1, p1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v1, 0xd

    .line 21
    .line 22
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v3, v3, v0, p1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v3, v0, p1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A08(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/LpX;

    .line 36
    .line 37
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 40
    .line 41
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 44
    .line 45
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {p0, p1, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 63
    .line 64
    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/LpX;

    .line 65
    .line 66
    invoke-static {p0, v1, v2, v6, v0}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v6}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v0, v4, :cond_3

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    :goto_1
    :try_start_0
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/DKz;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/DFn;

    .line 79
    .line 80
    iget-object v0, v0, LX/DFn;->A00:LX/DC1;

    .line 81
    .line 82
    iget-object v0, v0, LX/DC1;->A00:LX/C00;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/DKz;->A01(LX/C00;)LX/DKl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v2, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    return-object v4
    .line 98
    .line 99
.end method
