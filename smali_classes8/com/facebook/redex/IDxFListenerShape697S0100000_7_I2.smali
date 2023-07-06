.class public Lcom/facebook/redex/IDxFListenerShape697S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mfh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape697S0100000_7_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape697S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCc(LX/LoW;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxFListenerShape697S0100000_7_I2;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v1, Lcom/facebook/redex/IDxFListenerShape697S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/MAV;

    .line 9
    .line 10
    iget-object v1, v2, LX/MAV;->A06:LX/Mfh;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxFListenerShape697S0100000_7_I2;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFListenerShape697S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/MAV;->A06:LX/Mfh;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, LX/MAV;->Cca(LX/Mfh;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, LX/MAV;->A0L:LX/Lgw;

    .line 26
    .line 27
    iget-object v3, v4, LX/Lgw;->A00:LX/Lge;

    .line 28
    .line 29
    iget-object v2, v3, LX/Lge;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v3}, LX/Lge;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v3}, LX/Lge;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v0, v3, LX/Lge;->A00:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    and-int/lit8 v0, v0, -0x2

    .line 52
    .line 53
    iput v0, v3, LX/Lge;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v3, v1, Lcom/facebook/redex/IDxFListenerShape697S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/L6J;

    .line 72
    .line 73
    iget-object v1, v3, LX/L6J;->A06:LX/Kly;

    .line 74
    .line 75
    iget-object v2, v3, LX/L6J;->A0a:LX/Mft;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-interface {v2}, LX/Mft;->isConnected()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    :try_start_3
    invoke-interface {v2}, LX/Mft;->BAh()I
    :try_end_3
    .catch LX/MSN; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    iget v4, v3, LX/L6J;->A02:I

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq v4, v0, :cond_4

    .line 95
    .line 96
    iget v3, v3, LX/L68;->A00:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    const/16 v2, -0x5a

    .line 100
    .line 101
    if-ne v3, v0, :cond_3

    .line 102
    .line 103
    const/16 v2, 0x5a

    .line 104
    .line 105
    :cond_3
    add-int/lit16 v0, v13, 0x168

    .line 106
    .line 107
    mul-int/2addr v2, v4

    .line 108
    add-int/2addr v0, v2

    .line 109
    rem-int/lit16 v13, v0, 0x168

    .line 110
    .line 111
    :cond_4
    const/4 v9, 0x0

    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    iget-object v8, v2, LX/LoW;->A0B:[LX/LaS;

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    array-length v7, v8

    .line 119
    new-array v9, v7, [LX/Jy6;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_0
    if-ge v6, v7, :cond_6

    .line 123
    .line 124
    aget-object v0, v8, v6

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v5, v0, LX/LaS;->A02:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    iget v4, v0, LX/LaS;->A00:I

    .line 131
    .line 132
    iget v3, v0, LX/LaS;->A01:I

    .line 133
    .line 134
    new-instance v0, LX/Jy6;

    .line 135
    .line 136
    invoke-direct {v0, v4, v5, v3}, LX/Jy6;-><init>(ILjava/nio/ByteBuffer;I)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v9, v6

    .line 140
    .line 141
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    iget-object v7, v2, LX/LoW;->A09:[B

    .line 145
    .line 146
    iget-object v8, v2, LX/LoW;->A0A:[F

    .line 147
    .line 148
    iget-object v3, v2, LX/LoW;->A04:Landroid/util/Pair;

    .line 149
    .line 150
    iget-object v5, v2, LX/LoW;->A07:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v4, v2, LX/LoW;->A05:Ljava/lang/Float;

    .line 153
    .line 154
    iget-object v6, v2, LX/LoW;->A06:Ljava/lang/Long;

    .line 155
    .line 156
    iget v10, v2, LX/LoW;->A01:I

    .line 157
    .line 158
    iget-wide v14, v2, LX/LoW;->A03:J

    .line 159
    .line 160
    iget-boolean v0, v2, LX/LoW;->A08:Z

    .line 161
    .line 162
    iget v11, v2, LX/LoW;->A02:I

    .line 163
    .line 164
    iget v12, v2, LX/LoW;->A00:I

    .line 165
    .line 166
    new-instance v2, LX/JIm;

    .line 167
    .line 168
    move/from16 v16, v0

    .line 169
    .line 170
    invoke-direct/range {v2 .. v16}, LX/JIm;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/KiZ;IIIIJZ)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, LX/Kly;->onPreviewFrame(LX/JIm;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    const/16 v0, 0x12

    .line 183
    .line 184
    invoke-static {v0}, LX/Kyw;->A14(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/Lgw;->A03:LX/LgR;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, LX/LgR;->A00()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v1, v4, LX/Lgw;->A01:LX/DKX;

    .line 195
    .line 196
    iget-object v0, v1, LX/DKX;->A00:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    iget-object v1, v1, LX/DKX;->A00:Ljava/util/List;

    .line 205
    .line 206
    new-instance v0, LX/MMA;

    .line 207
    .line 208
    invoke-direct {v0, v4, v1}, LX/MMA;-><init>(LX/Lgw;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :catch_0
    :cond_8
    return-void
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
.end method
