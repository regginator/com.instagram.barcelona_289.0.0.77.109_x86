.class public final LX/0YF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A00:LX/0YP;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0YF;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0YP;)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/0YF;->A00:LX/0YP;

    .line 12
    .line 13
    sget-object v0, LX/0YF;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v0, v6, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v5, LX/006;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    const/16 v9, 0x30

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    move-object v7, v6

    .line 31
    invoke-static/range {v4 .. v11}, LX/0YF;->A02(LX/0YF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;CCZZ)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0NE;->A0E:LX/0NE;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0YF;->A0A(LX/0NE;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v8}, LX/0YF;->A04(C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6}, LX/0YF;->A0B(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    iget-object v0, p0, LX/0YF;->A00:LX/0YP;

    .line 49
    .line 50
    iget-object v2, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 51
    .line 52
    const/16 v1, 0xce

    .line 53
    .line 54
    int-to-byte v0, v9

    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0, v0, v1}, LX/0YF;->A06(J)V

    .line 63
    .line 64
    .line 65
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    const-string v0, ""

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    invoke-virtual {p0, v5, v6, v0, v10}, LX/0YF;->A09(JLjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {p0, v0}, LX/0YF;->A05(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "unknown"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/0YF;->A0C(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-wide v7, v5

    .line 83
    move v9, v11

    .line 84
    invoke-virtual/range {v4 .. v9}, LX/0YF;->A08(JJZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v9}, LX/0YF;->A07(JJZ)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_1
    iget-object v0, p0, LX/0YF;->A00:LX/0YP;

    .line 94
    .line 95
    iget-object v1, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 96
    .line 97
    const/16 v0, 0x6e9

    .line 98
    .line 99
    invoke-virtual {v1, v0, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p0, v0, v1}, LX/0YF;->A06(J)V

    .line 107
    .line 108
    .line 109
    monitor-exit v2

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0

    .line 114
    :catchall_1
    :try_start_2
    move-exception v0

    .line 115
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw v0

    .line 117
    :cond_0
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private A00(IIJJ)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/16 v0, -0x67

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Offset %d cannot be negative"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, p3, v1

    .line 33
    .line 34
    if-ltz v0, :cond_5

    .line 35
    .line 36
    iget-object v2, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, p0, LX/0YF;->A00:LX/0YP;

    .line 40
    .line 41
    iget-object v1, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    add-int/lit8 v0, p2, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v0, p1, 0x9

    .line 64
    .line 65
    invoke-virtual {v1, v0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, p2, 0x9

    .line 71
    .line 72
    invoke-virtual {v1, v0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1, p1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, p2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    :cond_4
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v1

    .line 88
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v1
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public static A01(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Timestamp %d is invalid since it is negative"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(LX/0YF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;CCZZ)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/09c;->A00(Ljava/lang/Integer;)C

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v5, 0x7f

    .line 5
    .line 6
    if-ltz p4, :cond_7

    .line 7
    .line 8
    if-gt p4, v5, :cond_7

    .line 9
    .line 10
    iget-object v2, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, LX/0YF;->A00:LX/0YP;

    .line 14
    .line 15
    iget-object v4, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    int-to-byte v0, v3

    .line 19
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc4

    .line 23
    .line 24
    int-to-byte v0, p5

    .line 25
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    int-to-byte v0, p4

    .line 30
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xc6

    .line 34
    .line 35
    const/16 v1, 0x30

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    if-eqz p6, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    :cond_0
    int-to-byte v0, v0

    .line 44
    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    if-nez p7, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/16 v0, 0xca

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xc8

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v6, -0x1

    .line 68
    const/16 v1, 0xcb

    .line 69
    .line 70
    const/16 v3, 0x7f

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-le v0, v5, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x7f

    .line 81
    .line 82
    :cond_3
    int-to-byte v0, v0

    .line 83
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v4, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    :goto_0
    const/16 v1, 0xcc

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gt v0, v5, :cond_5

    .line 99
    .line 100
    move v3, v0

    .line 101
    :cond_5
    int-to-byte v6, v3

    .line 102
    :cond_6
    invoke-virtual {v4, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p0, v0, v1}, LX/0YF;->A06(J)V

    .line 110
    .line 111
    .line 112
    monitor-exit v2

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v1

    .line 117
    :cond_7
    const-string v0, "State byte should be ASCII"

    .line 118
    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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

.method public static A03(LX/0YF;Ljava/lang/String;IIZ)V
    .locals 4

    .line 0
    const/16 v3, 0x80

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    iget-object v2, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    int-to-byte v1, p4

    .line 10
    :try_start_0
    iget-object v0, p0, LX/0YF;->A00:LX/0YP;

    .line 11
    .line 12
    iget-object v0, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0, p1, p3, v3}, LX/0YF;->A0D(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, LX/0YF;->A06(J)V

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A04(C)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0YF;->A00:LX/0YP;

    .line 4
    .line 5
    iget-object v2, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    const/16 v1, 0xa6

    .line 8
    .line 9
    int-to-byte v0, p1

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, LX/0YF;->A06(J)V

    .line 18
    .line 19
    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A05(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0YF;->A00:LX/0YP;

    .line 4
    .line 5
    iget-object v3, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    const/16 v0, 0x2ed

    .line 8
    .line 9
    invoke-virtual {v3, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x6d9

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x6e1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, LX/0YF;->A06(J)V

    .line 35
    .line 36
    .line 37
    monitor-exit v4

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A06(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0xb4

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1, v0}, LX/0YF;->A0D(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    monitor-exit v3

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A07(JJZ)V
    .locals 10

    .line 0
    move-wide v6, p1

    .line 1
    invoke-static {p1, p2}, LX/0YF;->A01(J)V

    .line 2
    .line 3
    .line 4
    move-wide v8, p3

    .line 5
    invoke-static {p3, p4}, LX/0YF;->A01(J)V

    .line 6
    .line 7
    .line 8
    const/16 v5, -0x67

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    const/16 v5, 0x102

    .line 13
    .line 14
    :cond_0
    const/16 v4, 0xf1

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v3 .. v9}, LX/0YF;->A00(IIJJ)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, LX/0YF;->A06(J)V

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A08(JJZ)V
    .locals 10

    .line 0
    move-wide v6, p1

    .line 1
    invoke-static {p1, p2}, LX/0YF;->A01(J)V

    .line 2
    .line 3
    .line 4
    move-wide v8, p3

    .line 5
    invoke-static {p3, p4}, LX/0YF;->A01(J)V

    .line 6
    .line 7
    .line 8
    const/16 v5, -0x67

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    const/16 v5, 0xe0

    .line 13
    .line 14
    :cond_0
    const/16 v4, 0xcf

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v3 .. v9}, LX/0YF;->A00(IIJJ)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, LX/0YF;->A06(J)V

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A09(JLjava/lang/String;Z)V
    .locals 5

    .line 0
    const/16 v4, 0x30

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const/16 v4, 0x31

    .line 5
    .line 6
    :cond_0
    iget-object v3, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, p0, LX/0YF;->A00:LX/0YP;

    .line 10
    .line 11
    iget-object v2, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 12
    .line 13
    const/16 v1, 0x113

    .line 14
    .line 15
    int-to-byte v0, v4

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x114

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x11c

    .line 25
    .line 26
    const/16 v0, 0x50

    .line 27
    .line 28
    invoke-virtual {p0, p3, v1, v0}, LX/0YF;->A0D(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, LX/0YF;->A06(J)V

    .line 36
    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final A0A(LX/0NE;)V
    .locals 5

    .line 0
    iget-char v4, p1, LX/0NE;->A01:C

    .line 1
    .line 2
    iget-object v3, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0YF;->A00:LX/0YP;

    .line 6
    .line 7
    iget-object v2, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    int-to-byte v0, v4

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, LX/0YF;->A06(J)V

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0B(Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v3, 0x30

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x31

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0YF;->A00:LX/0YP;

    .line 18
    .line 19
    iget-object v2, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 20
    .line 21
    const/16 v1, 0xcd

    .line 22
    .line 23
    int-to-byte v0, v3

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, LX/0YF;->A06(J)V

    .line 32
    .line 33
    .line 34
    monitor-exit v4

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v5, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v0, p0, LX/0YF;->A00:LX/0YP;

    .line 17
    .line 18
    iget-object v4, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 19
    .line 20
    const/16 v3, 0x2f1

    .line 21
    .line 22
    invoke-virtual {v4, v3, v6}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    array-length v0, v2

    .line 30
    if-ge v6, v0, :cond_1

    .line 31
    .line 32
    add-int/lit16 v1, v6, 0x2f3

    .line 33
    .line 34
    aget-byte v0, v2, v6

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-short v0, v0

    .line 43
    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, LX/0YF;->A06(J)V

    .line 51
    .line 52
    .line 53
    monitor-exit v5

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
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
.end method

.method public final A0D(Ljava/lang/String;II)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-le v0, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v4, p0, LX/0YF;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v0, p0, LX/0YF;->A00:LX/0YP;

    .line 15
    .line 16
    iget-object v3, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v3, p2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    array-length v0, v2

    .line 26
    if-ge v5, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, p2, 0x1

    .line 29
    .line 30
    add-int/2addr v1, v5

    .line 31
    aget-byte v0, v2, v5

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    int-to-byte v0, v0

    .line 40
    invoke-virtual {v3, p2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method
