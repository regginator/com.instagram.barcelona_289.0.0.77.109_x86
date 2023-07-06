.class public final LX/0eG;
.super LX/0Ue;
.source ""

# interfaces
.implements LX/0WY;


# static fields
.field public static final A04:I

.field public static final A05:LX/0eG;

.field public static final A06:[I


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile A03:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "qpl"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uh;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Uh;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/0eG;->A04:I

    .line 9
    .line 10
    const v0, 0x7c2611

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/0eG;->A06:[I

    .line 18
    .line 19
    new-instance v0, LX/0eG;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0eG;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0eG;->A05:LX/0eG;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0Ue;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0eG;->A03:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0eG;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0eG;->A01:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final disable()V
    .locals 2

    .line 0
    const v0, -0x70479a62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2175a584

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final enable()V
    .locals 2

    .line 0
    const v0, 0x2fb28866

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x73c4f337

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getListenerFlags()LX/0WW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListenerMarkers()LX/0WX;
    .locals 10

    .line 0
    sget-object v2, LX/0Uq;->A0A:LX/0Uq;

    .line 1
    .line 2
    if-eqz v2, :cond_7

    .line 3
    .line 4
    sget v1, LX/0JR;->A01:I

    .line 5
    .line 6
    iget-object v0, v2, LX/0Uq;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Uu;

    .line 13
    .line 14
    check-cast v1, LX/0ct;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v0, v2, LX/0Uq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0UE;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0ct;->A06(LX/0UE;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0UU;

    .line 32
    .line 33
    iget-object v5, v0, LX/0UU;->A01:[LX/0UT;

    .line 34
    .line 35
    array-length v4, v5

    .line 36
    new-array v9, v4, [I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    aget-object v0, v5, v3

    .line 43
    .line 44
    add-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    iget v0, v0, LX/0UT;->A01:I

    .line 47
    .line 48
    aput v0, v9, v2

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v8, p0, LX/0eG;->A03:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    sget-object v6, LX/0WY;->A00:[I

    .line 71
    .line 72
    :cond_1
    new-instance v0, LX/0WX;

    .line 73
    .line 74
    invoke-direct {v0, v6, v9}, LX/0WX;-><init>([I[I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    array-length v4, v9

    .line 80
    add-int v0, v4, v7

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-array v6, v0, [I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-ge v3, v4, :cond_3

    .line 89
    .line 90
    aget v1, v9, v3

    .line 91
    .line 92
    add-int/lit8 v0, v2, 0x1

    .line 93
    .line 94
    aput v1, v6, v2

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    move v2, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    if-ge v5, v7, :cond_1

    .line 101
    .line 102
    add-int/lit8 v1, v2, 0x1

    .line 103
    .line 104
    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput v0, v6, v2

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    move v2, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v6, p0, LX/0eG;->A03:Landroid/util/SparseIntArray;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-virtual {v6, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_6

    .line 128
    .line 129
    sget-object v4, LX/0WY;->A00:[I

    .line 130
    .line 131
    :cond_5
    new-instance v0, LX/0WX;

    .line 132
    .line 133
    invoke-direct {v0, v4, v7}, LX/0WX;-><init>([I[I)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    const/4 v3, 0x0

    .line 138
    new-array v4, v5, [I

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_3
    if-ge v3, v5, :cond_5

    .line 142
    .line 143
    add-int/lit8 v1, v2, 0x1

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aput v0, v4, v2

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    sget-object v0, LX/0WX;->A05:LX/0WX;

    .line 156
    .line 157
    return-object v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "profilo_event_provider"

    return-object v0
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/0eG;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 0
    sget v1, LX/0eG;->A04:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    return v1
    .line 6
    .line 7
    .line 8
.end method

.method public final onMarkEvent(LX/0WU;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0eG;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0VY;

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, LX/0WU;->getMarkerId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/0VY;->A02(LX/0VY;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v14, v1, LX/0VY;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 31
    .line 32
    const/4 v15, 0x7

    .line 33
    const/16 v16, 0x33

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, LX/0WU;->getMarkerId()I

    .line 40
    .line 41
    .line 42
    move-result v20

    .line 43
    invoke-interface/range {p1 .. p1}, LX/0WU;->AgK()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    const/16 v2, 0x3c

    .line 49
    .line 50
    shl-long/2addr v0, v2

    .line 51
    const-wide/high16 v2, -0x1000000000000000L    # -3.105036184601418E231

    .line 52
    .line 53
    and-long/2addr v0, v2

    .line 54
    invoke-interface/range {p1 .. p1}, LX/0WU;->BJf()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    shl-long/2addr v2, v6

    .line 62
    const-wide v4, 0xffffffff0000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v2, v4

    .line 68
    or-long/2addr v0, v2

    .line 69
    move/from16 v21, v19

    .line 70
    .line 71
    move-wide/from16 v22, v0

    .line 72
    .line 73
    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x3b

    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, LX/0WU;->getMarkerId()I

    .line 79
    .line 80
    .line 81
    move-result v20

    .line 82
    invoke-interface/range {p1 .. p1}, LX/0WU;->BJf()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    shl-long/2addr v0, v6

    .line 88
    and-long/2addr v0, v4

    .line 89
    move-wide/from16 v22, v0

    .line 90
    .line 91
    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/4 v11, 0x1

    .line 96
    const/16 v10, 0x38

    .line 97
    .line 98
    const-string v0, "type"

    .line 99
    .line 100
    invoke-virtual {v14, v11, v10, v12, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface/range {p1 .. p1}, LX/0WU;->BFA()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v9, 0x39

    .line 109
    .line 110
    invoke-virtual {v14, v11, v9, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, LX/0WU;->Agu()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v6, 0x0

    .line 122
    :cond_1
    :goto_0
    if-ge v6, v7, :cond_0

    .line 123
    .line 124
    add-int/lit8 v1, v6, 0x1

    .line 125
    .line 126
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    add-int/lit8 v6, v1, 0x1

    .line 133
    .line 134
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v14, v11, v10, v12, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v5, :cond_2

    .line 145
    .line 146
    const-string v5, "null"

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/16 v0, 0x200

    .line 153
    .line 154
    if-le v3, v0, :cond_3

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_1
    add-int/lit16 v1, v2, 0x200

    .line 158
    .line 159
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v14, v11, v9, v4, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    move v2, v1

    .line 172
    if-ge v1, v3, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v14, v11, v9, v4, v5}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final onMarkerAnnotate(LX/0WU;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0eG;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/0VY;

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, LX/0WU;->ArE()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface/range {p1 .. p1}, LX/0WU;->ArF()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, LX/0WU;->getMarkerId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v7, v0}, LX/0VY;->A02(LX/0VY;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "loom_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/16 v3, 0x200

    .line 63
    .line 64
    if-le v5, v3, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v0, 0x1fd

    .line 68
    .line 69
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "..."

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0VY;->A00(LX/0WU;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-interface/range {p1 .. p1}, LX/0WU;->ArB()S

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v5, v0

    .line 88
    or-long/2addr v8, v5

    .line 89
    invoke-interface/range {p1 .. p1}, LX/0WU;->BGe()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    invoke-interface/range {p1 .. p1}, LX/0WU;->ArN()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    iget-object v11, v7, LX/0VY;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    const/16 v13, 0x3b

    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, LX/0WU;->getMarkerId()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const-wide/high16 v19, 0x1000000000000L

    .line 109
    .line 110
    or-long v19, v19, v8

    .line 111
    .line 112
    invoke-virtual/range {v11 .. v20}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v0, 0x38

    .line 117
    .line 118
    invoke-virtual {v11, v12, v0, v5, v2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/16 v6, 0x39

    .line 123
    .line 124
    if-le v4, v3, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_1
    add-int/lit16 v3, v5, 0x200

    .line 128
    .line 129
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v11, v12, v6, v7, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    move v5, v3

    .line 142
    if-ge v3, v4, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v11, v12, v6, v7, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object v6, LX/0Uq;->A0A:LX/0Uq;

    .line 149
    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, LX/0WU;->B5o()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, LX/0WU;->getMarkerId()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface/range {p1 .. p1}, LX/0WU;->ApW()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v7, v3

    .line 167
    int-to-long v4, v0

    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    shl-long/2addr v4, v0

    .line 171
    or-long/2addr v4, v7

    .line 172
    const-string v0, ":"

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget v1, LX/0JR;->A01:I

    .line 179
    .line 180
    sget v0, LX/0JS;->A01:I

    .line 181
    .line 182
    or-int/2addr v1, v0

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v6, v0, v1, v4, v5}, LX/0Uq;->A01(LX/0Uq;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    monitor-enter v6

    .line 191
    :try_start_0
    invoke-static {v6}, LX/0Uq;->A02(LX/0Uq;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v6, LX/0Uq;->A00:LX/0Us;

    .line 195
    .line 196
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    new-instance v1, LX/0Ur;

    .line 198
    .line 199
    invoke-direct {v1, v0, v3}, LX/0Ur;-><init>(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_2
    monitor-exit v2

    .line 211
    monitor-exit v6

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v2

    .line 216
    throw v0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    throw v0

    .line 220
    :cond_4
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public final onMarkerDrop(LX/0WU;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/0eG;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0VY;

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, LX/0WU;->getMarkerId()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    invoke-interface/range {p1 .. p1}, LX/0WU;->ApW()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface/range {p1 .. p1}, LX/0WU;->getMarkerId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, LX/0VY;->A02(LX/0VY;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, LX/0VY;->A00(LX/0WU;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-interface/range {p1 .. p1}, LX/0WU;->BZq()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-wide/high16 v0, 0x1000000000000L

    .line 47
    .line 48
    or-long/2addr v13, v0

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, LX/0WU;->ArN()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    iget-object v5, v3, LX/0VY;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x30

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, LX/0WU;->BGe()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    move v12, v6

    .line 63
    invoke-virtual/range {v5 .. v14}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v5, LX/0Uq;->A0A:LX/0Uq;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    sget v7, LX/0JR;->A01:I

    .line 71
    .line 72
    sget v0, LX/0JS;->A01:I

    .line 73
    .line 74
    or-int/2addr v7, v0

    .line 75
    const/4 v6, 0x0

    .line 76
    int-to-long v0, v11

    .line 77
    int-to-long v10, v2

    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    shl-long/2addr v10, v2

    .line 81
    or-long/2addr v10, v0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x2

    .line 84
    invoke-static/range {v5 .. v11}, LX/0Uq;->A04(LX/0Uq;Ljava/lang/Object;IIIJ)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final onMarkerPoint(LX/0WU;Ljava/lang/String;LX/0WI;JJZI)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0eG;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0VY;

    .line 19
    .line 20
    iget v0, v3, LX/0VY;->A01:I

    .line 21
    .line 22
    move/from16 v1, p9

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, LX/0WU;->getMarkerId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, LX/0VY;->A02(LX/0VY;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, LX/0WU;->getMarkerId()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-interface/range {p1 .. p1}, LX/0WU;->BGe()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/16 v2, 0x53

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    iget-object v6, v3, LX/0VY;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 48
    .line 49
    if-eqz p8, :cond_1

    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, LX/0WU;->ArN()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static/range {p1 .. p1}, LX/0VY;->A00(LX/0WU;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    int-to-long v0, v1

    .line 60
    const/16 v3, 0x3c

    .line 61
    .line 62
    shl-long/2addr v0, v3

    .line 63
    const-wide/high16 v3, -0x1000000000000000L    # -3.105036184601418E231

    .line 64
    .line 65
    and-long/2addr v0, v3

    .line 66
    or-long/2addr v14, v0

    .line 67
    const/16 v8, 0x32

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-virtual/range {v6 .. v15}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    move-object/from16 v0, p2

    .line 75
    .line 76
    invoke-virtual {v6, v7, v2, v3, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    const/16 v1, 0x38

    .line 82
    .line 83
    const-string v0, "QPL::data"

    .line 84
    .line 85
    invoke-virtual {v6, v7, v1, v3, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v1, 0x39

    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0VY;->A00(LX/0WU;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v21

    .line 103
    int-to-long v0, v1

    .line 104
    const/16 v3, 0x3c

    .line 105
    .line 106
    shl-long/2addr v0, v3

    .line 107
    const-wide/high16 v3, -0x1000000000000000L    # -3.105036184601418E231

    .line 108
    .line 109
    and-long/2addr v0, v3

    .line 110
    or-long v21, v21, v0

    .line 111
    .line 112
    const/4 v14, 0x3

    .line 113
    const/16 v15, 0x32

    .line 114
    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object v13, v6

    .line 120
    move/from16 v18, v11

    .line 121
    .line 122
    move/from16 v19, v12

    .line 123
    .line 124
    invoke-virtual/range {v13 .. v22}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final onMarkerRestart(LX/0WU;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0eG;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0VY;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0VY;->A03(LX/0WU;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onMarkerStart(LX/0WU;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0eG;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0VY;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0VY;->A03(LX/0WU;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onMarkerStop(LX/0WU;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0eG;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0VY;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-interface {v5}, LX/0WU;->getMarkerId()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-interface {v5}, LX/0WU;->ApW()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-interface {v5}, LX/0WU;->getMarkerId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v4, v0}, LX/0VY;->A02(LX/0VY;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, LX/0VY;->A00(LX/0WU;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {v5}, LX/0WU;->ArB()S

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    or-long/2addr v0, v2

    .line 50
    invoke-interface {v5}, LX/0WU;->BZq()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-wide/high16 v2, 0x1000000000000L

    .line 57
    .line 58
    or-long/2addr v0, v2

    .line 59
    :cond_1
    invoke-static {v4, v5, v0, v1}, LX/0VY;->A01(LX/0VY;LX/0WU;J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, LX/0WU;->ArN()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    invoke-interface {v5}, LX/0WU;->BGe()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    iget-object v10, v4, LX/0VY;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0x2f

    .line 74
    .line 75
    move/from16 v17, v11

    .line 76
    .line 77
    move-wide/from16 v18, v0

    .line 78
    .line 79
    move/from16 v16, v6

    .line 80
    .line 81
    invoke-virtual/range {v10 .. v19}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v4, LX/0Uq;->A0A:LX/0Uq;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    int-to-long v6, v6

    .line 89
    int-to-long v2, v8

    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    shl-long/2addr v2, v0

    .line 93
    or-long/2addr v2, v6

    .line 94
    invoke-interface {v5}, LX/0WU;->B5o()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget v1, LX/0JR;->A01:I

    .line 101
    .line 102
    sget v0, LX/0JS;->A01:I

    .line 103
    .line 104
    or-int/2addr v1, v0

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v5}, LX/0WU;->AeQ()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v4, v0, v1, v2, v3}, LX/0Uq;->A01(LX/0Uq;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_0
    invoke-static {v4}, LX/0Uq;->A02(LX/0Uq;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, LX/0Uq;->A00:LX/0Us;

    .line 121
    .line 122
    monitor-enter v5

    .line 123
    const/4 v1, 0x5

    .line 124
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    invoke-virtual {v5, v1, v7, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_2
    monitor-exit v5

    .line 133
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :cond_3
    sget v1, LX/0JR;->A01:I

    .line 135
    .line 136
    sget v0, LX/0JS;->A01:I

    .line 137
    .line 138
    or-int/2addr v1, v0

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v4, v0, v1, v2, v3}, LX/0Uq;->A01(LX/0Uq;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    invoke-static {v4, v5}, LX/0Uq;->A03(LX/0Uq;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "Profilo/TraceControl"

    .line 150
    .line 151
    const-string v2, "STOP PROFILO_TRACEID: "

    .line 152
    .line 153
    iget-wide v0, v5, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/0Q8;->A00(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_3
    invoke-static {v4}, LX/0Uq;->A02(LX/0Uq;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, LX/0Uq;->A00:LX/0Us;

    .line 171
    .line 172
    monitor-enter v1

    .line 173
    const/4 v0, 0x6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    :try_start_4
    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_5
    monitor-exit v1

    .line 182
    monitor-exit v4

    .line 183
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    .line 185
    :catchall_0
    :try_start_6
    move-exception v0

    .line 186
    monitor-exit v5

    .line 187
    throw v0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    throw v0

    .line 191
    :catchall_2
    :try_start_7
    move-exception v0

    .line 192
    monitor-exit v1

    .line 193
    throw v0

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 196
    throw v0

    .line 197
    :cond_4
    return-void
    .line 198
    .line 199
.end method

.method public final onQuickMarkerStart(II)Z
    .locals 7

    .line 0
    sget-object v6, LX/0Uq;->A0A:LX/0Uq;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, LX/0eG;->A01:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    int-to-long v4, p1

    .line 20
    int-to-long v2, p2

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, v0

    .line 24
    or-long/2addr v2, v4

    .line 25
    sget v1, LX/0JR;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v6, v2, v3, v1, v0}, LX/0Uq;->A09(JII)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method

.method public final onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V
    .locals 12

    .line 0
    iget-object v8, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 1
    .line 2
    const-string v0, "provider.qpl.buffers"

    .line 3
    .line 4
    invoke-virtual {v8, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :cond_0
    iget-object v0, p0, LX/0eG;->A03:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    array-length v0, v7

    .line 24
    if-ge v4, v0, :cond_9

    .line 25
    .line 26
    aget v9, v7, v4

    .line 27
    .line 28
    const-string v1, "provider.qpl.event_whitelist"

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-le v0, v11, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-static {v1, v0, v9}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-virtual {v8, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-nez v10, :cond_8

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :cond_2
    :goto_1
    array-length v3, v10

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_2
    if-ge v2, v3, :cond_5

    .line 53
    .line 54
    aget v1, v10, v2

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v11, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-le v0, v11, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x2d

    .line 79
    .line 80
    invoke-static {v1, v0, v9}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v3, p0, LX/0eG;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/0VY;

    .line 101
    .line 102
    iget-object v0, v1, LX/0VY;->A03:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    if-nez v4, :cond_2

    .line 117
    .line 118
    array-length v3, v10

    .line 119
    sget-object v2, LX/0eG;->A06:[I

    .line 120
    .line 121
    array-length v1, v2

    .line 122
    add-int v0, v3, v1

    .line 123
    .line 124
    new-array v0, v0, [I

    .line 125
    .line 126
    invoke-static {v10, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v5, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iput-object v6, p0, LX/0eG;->A03:Landroid/util/SparseIntArray;

    .line 134
    .line 135
    iget-object v0, p0, LX/0eG;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 140
    .line 141
    .line 142
    :cond_a
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V
    .locals 20

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget-object v14, v12, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 3
    .line 4
    const-string v0, "provider.qpl.buffers"

    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    if-nez v13, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    :cond_0
    move-object/from16 v5, p0

    .line 18
    .line 19
    iget-object v0, v5, LX/0eG;->A03:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_0
    array-length v10, v13

    .line 28
    if-ge v11, v10, :cond_6

    .line 29
    .line 30
    aget v9, v13, v11

    .line 31
    .line 32
    iget-object v0, v12, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 33
    .line 34
    aget-object v8, v0, v9

    .line 35
    .line 36
    const-string v1, "provider.qpl.event_whitelist"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-le v10, v7, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x2e

    .line 42
    .line 43
    invoke-static {v1, v0, v9}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-virtual {v14, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    filled-new-array {v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 59
    .line 60
    .line 61
    array-length v3, v6

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_2
    if-ge v2, v3, :cond_3

    .line 64
    .line 65
    aget v1, v6, v2

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v1, "provider.qpl.point_max_level"

    .line 80
    .line 81
    if-le v10, v7, :cond_4

    .line 82
    .line 83
    const/16 v0, 0x2e

    .line 84
    .line 85
    invoke-static {v1, v0, v9}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    const/16 v0, 0x9

    .line 90
    .line 91
    invoke-virtual {v14, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance v2, Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/facebook/profilo/logger/MultiBufferLogger;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v8}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v5, LX/0eG;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    iget-object v1, v12, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0x2d

    .line 108
    .line 109
    invoke-static {v1, v0, v9}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/0VY;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1, v6, v3}, LX/0VY;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;Ljava/lang/String;[II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    if-nez v11, :cond_2

    .line 125
    .line 126
    array-length v3, v6

    .line 127
    sget-object v2, LX/0eG;->A06:[I

    .line 128
    .line 129
    array-length v1, v2

    .line 130
    add-int v0, v3, v1

    .line 131
    .line 132
    new-array v0, v0, [I

    .line 133
    .line 134
    invoke-static {v6, v15, v0, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v15, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    move-object v6, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v1, v5, LX/0eG;->A01:Ljava/lang/ThreadLocal;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v10, v12, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 153
    .line 154
    const/4 v11, 0x4

    .line 155
    const/16 v12, 0x2a

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    const-wide/16 v18, 0x0

    .line 162
    .line 163
    move/from16 v16, v15

    .line 164
    .line 165
    move/from16 v17, v15

    .line 166
    .line 167
    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iput-object v4, v5, LX/0eG;->A03:Landroid/util/SparseIntArray;

    .line 174
    .line 175
    iget-object v0, v5, LX/0eG;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 248
    .line 249
    .line 250
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0eG;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
