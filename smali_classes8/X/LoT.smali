.class public final LX/LoT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/0Yl;

.field public final A01:I

.field public volatile synthetic _availablePermits:I

.field public volatile synthetic deqIdx:J

.field public volatile synthetic enqIdx:J

.field public volatile synthetic head:Ljava/lang/Object;

.field public volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/LoT;

    const-class v1, Ljava/lang/Object;

    const-string v0, "head"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/LoT;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/LoT;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/LoT;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/LoT;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/LoT;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/LoT;->A01:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, p0, LX/LoT;->deqIdx:J

    .line 8
    .line 9
    iput-wide v2, p0, LX/LoT;->enqIdx:J

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/MWM;

    .line 16
    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, LX/MWM;-><init>(LX/MWM;IJ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/LoT;->head:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, LX/LoT;->tail:Ljava/lang/Object;

    .line 23
    .line 24
    iput p1, p0, LX/LoT;->_availablePermits:I

    .line 25
    .line 26
    const/16 v1, 0x26

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/LoT;->A00:LX/0Yl;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 20

    .line 0
    sget-object v19, LX/LoT;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v0, v19

    .line 5
    .line 6
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_f

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/LTA;->A00(LX/8Yc;)LX/MVL;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :cond_0
    iget-object v12, v11, LX/LoT;->tail:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v12, LX/MWM;

    .line 23
    .line 24
    sget-object v0, LX/LoT;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sget v9, LX/LUz;->A01:I

    .line 31
    .line 32
    int-to-long v4, v9

    .line 33
    div-long v17, v6, v4

    .line 34
    .line 35
    :cond_1
    move-object v8, v12

    .line 36
    :cond_2
    :goto_0
    iget-wide v0, v8, LX/MW1;->A00:J

    .line 37
    .line 38
    cmp-long v2, v0, v17

    .line 39
    .line 40
    if-ltz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8}, LX/LoH;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_3
    iget-object v2, v8, LX/LoH;->_next:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, LX/LUD;->A00:LX/JLX;

    .line 51
    .line 52
    if-ne v2, v0, :cond_d

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    :cond_4
    sget-object v14, LX/LUD;->A00:LX/JLX;

    .line 56
    .line 57
    if-eq v8, v14, :cond_6

    .line 58
    .line 59
    invoke-static {v8}, LX/LTG;->A00(Ljava/lang/Object;)LX/MW1;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    :cond_5
    :goto_1
    iget-object v15, v11, LX/LoT;->tail:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v15, LX/MW1;

    .line 66
    .line 67
    iget-wide v2, v15, LX/MW1;->A00:J

    .line 68
    .line 69
    iget-wide v0, v13, LX/MW1;->A00:J

    .line 70
    .line 71
    cmp-long v16, v2, v0

    .line 72
    .line 73
    if-ltz v16, :cond_a

    .line 74
    .line 75
    :cond_6
    :goto_2
    invoke-static {v8}, LX/LTG;->A00(Ljava/lang/Object;)LX/MW1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/MWM;

    .line 80
    .line 81
    rem-long/2addr v6, v4

    .line 82
    long-to-int v3, v6

    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v2, v1, LX/MWM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    new-instance v0, LX/MV9;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3}, LX/MV9;-><init>(LX/MWM;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10, v0}, LX/Eme;->BRB(LX/0Yl;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v10}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 105
    .line 106
    if-eq v1, v0, :cond_7

    .line 107
    .line 108
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 109
    .line 110
    :cond_7
    if-ne v1, v0, :cond_f

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_8
    sget-object v1, LX/LUz;->A04:LX/JLX;

    .line 114
    .line 115
    sget-object v0, LX/LUz;->A05:LX/JLX;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 124
    .line 125
    iget-object v0, v11, LX/LoT;->A00:LX/0Yl;

    .line 126
    .line 127
    invoke-interface {v10, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    move-object/from16 v0, v19

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_0

    .line 138
    .line 139
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 140
    .line 141
    iget-object v0, v11, LX/LoT;->A00:LX/0Yl;

    .line 142
    .line 143
    invoke-virtual {v10, v1, v0}, LX/MVL;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    iget v2, v13, LX/MW1;->cleanedAndPointers:I

    .line 148
    .line 149
    if-ne v2, v9, :cond_b

    .line 150
    .line 151
    iget-object v0, v13, LX/LoH;->_next:Ljava/lang/Object;

    .line 152
    .line 153
    if-eq v0, v14, :cond_b

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    :cond_b
    sget-object v1, LX/MW1;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 158
    .line 159
    const/high16 v0, 0x10000

    .line 160
    .line 161
    add-int/2addr v0, v2

    .line 162
    invoke-virtual {v1, v13, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    sget-object v0, LX/LoT;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 169
    .line 170
    invoke-virtual {v0, v11, v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v15}, LX/MW1;->A02()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v15}, LX/LoH;->A00()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    invoke-virtual {v13}, LX/MW1;->A02()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v13}, LX/LoH;->A00()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_d
    check-cast v2, LX/LoH;

    .line 198
    .line 199
    check-cast v2, LX/MW1;

    .line 200
    .line 201
    if-nez v2, :cond_e

    .line 202
    .line 203
    iget-wide v0, v8, LX/MW1;->A00:J

    .line 204
    .line 205
    const-wide/16 v2, 0x1

    .line 206
    .line 207
    add-long/2addr v0, v2

    .line 208
    move-object v13, v8

    .line 209
    check-cast v13, LX/MWM;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    new-instance v2, LX/MWM;

    .line 213
    .line 214
    invoke-direct {v2, v13, v3, v0, v1}, LX/MWM;-><init>(LX/MWM;IJ)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/LoH;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v1, v8, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {v8}, LX/LoH;->A01()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {v8}, LX/LoH;->A00()V

    .line 233
    .line 234
    .line 235
    :cond_e
    move-object v8, v2

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_f
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v1
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
.end method

.method public final A01()V
    .locals 19

    .line 0
    :cond_0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v2, v9, LX/LoT;->_availablePermits:I

    .line 3
    .line 4
    iget v1, v9, LX/LoT;->A01:I

    .line 5
    .line 6
    if-ge v2, v1, :cond_f

    .line 7
    .line 8
    add-int/lit8 v1, v2, 0x1

    .line 9
    .line 10
    sget-object v0, LX/LoT;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, v9, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-gez v2, :cond_e

    .line 19
    .line 20
    iget-object v11, v9, LX/LoT;->head:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v11, LX/MWM;

    .line 23
    .line 24
    sget-object v0, LX/LoT;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sget v10, LX/LUz;->A01:I

    .line 31
    .line 32
    int-to-long v4, v10

    .line 33
    div-long v17, v6, v4

    .line 34
    .line 35
    :cond_1
    move-object v8, v11

    .line 36
    :cond_2
    :goto_0
    iget-wide v0, v8, LX/MW1;->A00:J

    .line 37
    .line 38
    cmp-long v2, v0, v17

    .line 39
    .line 40
    if-ltz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8}, LX/LoH;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_3
    iget-object v3, v8, LX/LoH;->_next:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, LX/LUD;->A00:LX/JLX;

    .line 51
    .line 52
    if-ne v3, v0, :cond_c

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    :cond_4
    sget-object v14, LX/LUD;->A00:LX/JLX;

    .line 56
    .line 57
    invoke-static {v8, v14}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v12, 0x0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    invoke-static {v8}, LX/LTG;->A00(Ljava/lang/Object;)LX/MW1;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    :cond_5
    :goto_1
    iget-object v15, v9, LX/LoT;->head:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, LX/MW1;

    .line 71
    .line 72
    iget-wide v2, v15, LX/MW1;->A00:J

    .line 73
    .line 74
    iget-wide v0, v13, LX/MW1;->A00:J

    .line 75
    .line 76
    cmp-long v16, v2, v0

    .line 77
    .line 78
    if-ltz v16, :cond_9

    .line 79
    .line 80
    :cond_6
    :goto_2
    invoke-static {v8}, LX/LTG;->A00(Ljava/lang/Object;)LX/MW1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/MWM;

    .line 85
    .line 86
    sget-object v0, LX/LoH;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, v3, LX/MW1;->A00:J

    .line 93
    .line 94
    cmp-long v2, v0, v17

    .line 95
    .line 96
    if-gtz v2, :cond_0

    .line 97
    .line 98
    rem-long/2addr v6, v4

    .line 99
    long-to-int v5, v6

    .line 100
    sget-object v4, LX/LUz;->A04:LX/JLX;

    .line 101
    .line 102
    iget-object v3, v3, LX/MWM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    sget v2, LX/LUz;->A00:I

    .line 111
    .line 112
    :goto_3
    if-ge v12, v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/LUz;->A05:LX/JLX;

    .line 119
    .line 120
    if-eq v1, v0, :cond_e

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object v0, LX/LUz;->A02:LX/JLX;

    .line 126
    .line 127
    invoke-virtual {v3, v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    sget-object v0, LX/LUz;->A03:LX/JLX;

    .line 137
    .line 138
    if-eq v2, v0, :cond_0

    .line 139
    .line 140
    check-cast v2, LX/Eme;

    .line 141
    .line 142
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 143
    .line 144
    iget-object v0, v9, LX/LoT;->A00:LX/0Yl;

    .line 145
    .line 146
    check-cast v2, LX/MVL;

    .line 147
    .line 148
    invoke-static {v1, v8, v0, v2}, LX/MVL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Yl;LX/MVL;)LX/JLX;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget v0, v2, LX/MWQ;->A00:I

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/MVL;->A06(LX/MVL;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    iget v2, v13, LX/MW1;->cleanedAndPointers:I

    .line 161
    .line 162
    if-ne v2, v10, :cond_a

    .line 163
    .line 164
    iget-object v0, v13, LX/LoH;->_next:Ljava/lang/Object;

    .line 165
    .line 166
    if-eq v0, v14, :cond_a

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    :cond_a
    sget-object v1, LX/MW1;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 171
    .line 172
    const/high16 v0, 0x10000

    .line 173
    .line 174
    add-int/2addr v0, v2

    .line 175
    invoke-virtual {v1, v13, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    sget-object v0, LX/LoT;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 182
    .line 183
    invoke-virtual {v0, v9, v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v15}, LX/MW1;->A02()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v15}, LX/LoH;->A00()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    invoke-virtual {v13}, LX/MW1;->A02()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v13}, LX/LoH;->A00()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_c
    check-cast v3, LX/LoH;

    .line 211
    .line 212
    check-cast v3, LX/MW1;

    .line 213
    .line 214
    if-nez v3, :cond_d

    .line 215
    .line 216
    iget-wide v0, v8, LX/MW1;->A00:J

    .line 217
    .line 218
    const-wide/16 v2, 0x1

    .line 219
    .line 220
    add-long/2addr v0, v2

    .line 221
    move-object v12, v8

    .line 222
    check-cast v12, LX/MWM;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    new-instance v3, LX/MWM;

    .line 226
    .line 227
    invoke-direct {v3, v12, v2, v0, v1}, LX/MWM;-><init>(LX/MWM;IJ)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/LoH;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v8, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-virtual {v8}, LX/LoH;->A01()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v8}, LX/LoH;->A00()V

    .line 246
    .line 247
    .line 248
    :cond_d
    move-object v8, v3

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_e
    return-void

    .line 252
    :cond_f
    const-string v0, "The number of released permits cannot be greater than "

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
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
.end method
