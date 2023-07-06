.class public final LX/LvG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/AudioRecord;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/MYv;

.field public final A08:LX/LiN;

.field public final A09:LX/JOt;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/MdU;

.field public volatile A0F:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/MYv;LX/LiN;LX/MdU;IJZ)V
    .locals 5

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/JOt;

    .line 5
    .line 6
    invoke-direct {v2}, LX/JOt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/LvG;->A09:LX/JOt;

    .line 10
    .line 11
    new-instance v0, LX/MIG;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/MIG;-><init>(LX/LvG;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LvG;->A0B:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, LX/MLD;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/MLD;-><init>(LX/LvG;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LvG;->A0A:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p3, p0, LX/LvG;->A08:LX/LiN;

    .line 26
    .line 27
    iput-object p1, p0, LX/LvG;->A06:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p4, p0, LX/LvG;->A0E:LX/MdU;

    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/LvG;->A0F:Ljava/lang/Integer;

    .line 34
    .line 35
    iget v0, p3, LX/LiN;->A02:I

    .line 36
    .line 37
    iput v0, p0, LX/LvG;->A00:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, LX/LvG;->A03:Z

    .line 41
    .line 42
    iput-object p2, p0, LX/LvG;->A07:LX/MYv;

    .line 43
    .line 44
    iput-boolean p8, p0, LX/LvG;->A0D:Z

    .line 45
    .line 46
    iput v3, p0, LX/LvG;->A04:I

    .line 47
    .line 48
    iput-wide p6, p0, LX/LvG;->A05:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v0, p6, v3

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    iput-boolean v1, p0, LX/LvG;->A0C:Z

    .line 58
    .line 59
    iget v3, p3, LX/LiN;->A03:I

    .line 60
    .line 61
    iget v1, p3, LX/LiN;->A00:I

    .line 62
    .line 63
    iget v0, p3, LX/LiN;->A01:I

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, LX/LvG;->A01:I

    .line 70
    .line 71
    const v0, 0x64000

    .line 72
    .line 73
    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    mul-int/2addr v1, p5

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_1
    iput v0, p0, LX/LvG;->A01:I

    .line 82
    .line 83
    const-string v0, "c"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public static A00(LX/LvG;[B)I
    .locals 11

    .line 0
    iget-object v0, p0, LX/LvG;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v10, 0x3

    .line 5
    if-ne v0, v3, :cond_8

    .line 6
    .line 7
    iget-object v4, p0, LX/LvG;->A09:LX/JOt;

    .line 8
    .line 9
    const-string v0, "rbAR"

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-wide v0, p0, LX/LvG;->A05:J

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v8

    .line 21
    .line 22
    iget-object v1, p0, LX/LvG;->A02:Landroid/media/AudioRecord;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1, v7, v0, v6}, Landroid/media/AudioRecord;->read([BIII)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_0
    const-string v0, "rbARs"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/LvG;->A0F:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v0, v3, :cond_8

    .line 39
    .line 40
    if-lez v5, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/LvG;->A07:LX/MYv;

    .line 43
    .line 44
    invoke-interface {v0}, LX/MYv;->ANt()LX/LrZ;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    iget-wide v2, v8, LX/LrZ;->A04:J

    .line 51
    .line 52
    int-to-long v0, v5

    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, v8, LX/LrZ;->A04:J

    .line 55
    .line 56
    iget-wide v0, v8, LX/LrZ;->A02:J

    .line 57
    .line 58
    const-wide/16 v2, 0x1

    .line 59
    .line 60
    add-long/2addr v0, v2

    .line 61
    iput-wide v0, v8, LX/LrZ;->A02:J

    .line 62
    .line 63
    :cond_0
    iget-boolean v0, p0, LX/LvG;->A03:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iput-boolean v6, p0, LX/LvG;->A03:Z

    .line 68
    .line 69
    const-string v0, "ffAR"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/LvG;->A0E:LX/MdU;

    .line 75
    .line 76
    invoke-interface {v0}, LX/MdU;->Bzh()V

    .line 77
    .line 78
    .line 79
    const-string v0, "ffARs"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v0, "daAR"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/LvG;->A0E:LX/MdU;

    .line 90
    .line 91
    invoke-interface {v0, p1, v5}, LX/MdU;->BtL([BI)V

    .line 92
    .line 93
    .line 94
    const-string v0, "daARs"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v7

    .line 100
    :cond_2
    invoke-virtual {v1, p1, v7, v0}, Landroid/media/AudioRecord;->read([BII)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-nez v5, :cond_5

    .line 106
    .line 107
    const-string v0, "oerAR"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/LvG;->A07:LX/MYv;

    .line 113
    .line 114
    invoke-interface {v0}, LX/MYv;->ANt()LX/LrZ;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iget-wide v2, v4, LX/LrZ;->A01:J

    .line 121
    .line 122
    const-wide/16 v0, 0x1

    .line 123
    .line 124
    add-long/2addr v2, v0

    .line 125
    iput-wide v2, v4, LX/LrZ;->A01:J

    .line 126
    .line 127
    :cond_4
    return v6

    .line 128
    :cond_5
    const-string v0, "oreAR"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/LvG;->A07:LX/MYv;

    .line 134
    .line 135
    invoke-interface {v0}, LX/MYv;->ANt()LX/LrZ;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget-wide v2, v4, LX/LrZ;->A03:J

    .line 142
    .line 143
    const-wide/16 v0, 0x1

    .line 144
    .line 145
    add-long/2addr v2, v0

    .line 146
    iput-wide v2, v4, LX/LrZ;->A03:J

    .line 147
    .line 148
    :cond_6
    const/4 v0, -0x3

    .line 149
    const/16 v3, 0x55f3

    .line 150
    .line 151
    if-ne v5, v0, :cond_7

    .line 152
    .line 153
    const/16 v3, 0x55f4

    .line 154
    .line 155
    :cond_7
    const/4 v2, 0x0

    .line 156
    invoke-static {v5}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Failure to read input data, bytesRead=%d"

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LX/LCt;

    .line 167
    .line 168
    invoke-direct {v1, v3, v0}, LX/LCt;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p0}, LX/LvG;->A02(LX/LCt;LX/LvG;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/LvG;->A0E:LX/MdU;

    .line 175
    .line 176
    invoke-interface {v0, v1}, LX/MdU;->Bwq(LX/LCt;)V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    return v6

    .line 181
    :cond_8
    return v10
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

.method public static A01(Landroid/os/Handler;LX/LvG;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/LvG;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "The handler must be on a separate thread then the recording one"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "The handler cannot be null"

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public static A02(LX/LCt;LX/LvG;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/LvG;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "STOPPED"

    .line 12
    .line 13
    :goto_0
    const-string v0, "mState"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/LvG;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "mSystemAudioBufferSizeB"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/LvG;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "mAudioBufferSizeB"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/LvG;->A08:LX/LiN;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/LiN;->A00()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/LNL;->A01(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    const-string v1, "PREPARED"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v1, "STARTED"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "null"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
.end method


# virtual methods
.method public final A03(LX/Mi8;)I
    .locals 8

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/M3E;

    .line 2
    .line 3
    iget-object v3, v0, LX/M3E;->A02:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v0, p0, LX/LvG;->A0F:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/LvG;->A02:Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v3, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    :goto_0
    iget-object v0, p0, LX/LvG;->A0F:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v0, v2, :cond_4

    .line 26
    .line 27
    if-lez v6, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/LvG;->A07:LX/MYv;

    .line 30
    .line 31
    invoke-interface {v0}, LX/MYv;->ANt()LX/LrZ;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-wide v2, v4, LX/LrZ;->A04:J

    .line 38
    .line 39
    int-to-long v0, v6

    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, v4, LX/LrZ;->A04:J

    .line 42
    .line 43
    iget-wide v2, v4, LX/LrZ;->A02:J

    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, v4, LX/LrZ;->A02:J

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, LX/LvG;->A03:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-boolean v5, p0, LX/LvG;->A03:Z

    .line 55
    .line 56
    iget-object v0, p0, LX/LvG;->A0E:LX/MdU;

    .line 57
    .line 58
    invoke-interface {v0}, LX/MdU;->Bzh()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/LvG;->A0E:LX/MdU;

    .line 62
    .line 63
    invoke-interface {v0, p1, v6}, LX/MdU;->BtK(LX/Mi8;I)V

    .line 64
    .line 65
    .line 66
    return v7

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, LX/LvG;->A09:LX/JOt;

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    const-string v0, "oerAR"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/LvG;->A07:LX/MYv;

    .line 79
    .line 80
    invoke-interface {v0}, LX/MYv;->ANt()LX/LrZ;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-wide v2, v4, LX/LrZ;->A01:J

    .line 87
    .line 88
    const-wide/16 v0, 0x1

    .line 89
    .line 90
    add-long/2addr v2, v0

    .line 91
    iput-wide v2, v4, LX/LrZ;->A01:J

    .line 92
    .line 93
    :cond_4
    return v5

    .line 94
    :cond_5
    const-string v0, "oreAR"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/LvG;->A07:LX/MYv;

    .line 100
    .line 101
    invoke-interface {v0}, LX/MYv;->ANt()LX/LrZ;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget-wide v2, v4, LX/LrZ;->A03:J

    .line 108
    .line 109
    const-wide/16 v0, 0x1

    .line 110
    .line 111
    add-long/2addr v2, v0

    .line 112
    iput-wide v2, v4, LX/LrZ;->A03:J

    .line 113
    .line 114
    :cond_6
    const/4 v0, -0x3

    .line 115
    const/16 v3, 0x55f3

    .line 116
    .line 117
    if-ne v6, v0, :cond_7

    .line 118
    .line 119
    const/16 v3, 0x55f4

    .line 120
    .line 121
    :cond_7
    const/4 v2, 0x0

    .line 122
    invoke-static {v6}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "Failure to read input data, bytesRead=%d"

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LX/LCt;

    .line 133
    .line 134
    invoke-direct {v1, v3, v0}, LX/LCt;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p0}, LX/LvG;->A02(LX/LCt;LX/LvG;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/LvG;->A0E:LX/MdU;

    .line 141
    .line 142
    invoke-interface {v0, v1}, LX/MdU;->Bwq(LX/LCt;)V

    .line 143
    .line 144
    .line 145
    return v5
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A04(LX/Mbi;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LvG;->A09:LX/JOt;

    .line 1
    .line 2
    const-string v0, "stARc"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0}, LX/LvG;->A01(Landroid/os/Handler;LX/LvG;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/LvG;->A06:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/MNj;

    .line 13
    .line 14
    invoke-direct {v0, p2, p0, p1}, LX/MNj;-><init>(Landroid/os/Handler;LX/LvG;LX/Mbi;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A05(LX/Mbi;Landroid/os/Handler;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/LvG;->A09:LX/JOt;

    .line 2
    .line 3
    const-string v0, "sARc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0}, LX/LvG;->A01(Landroid/os/Handler;LX/LvG;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/LvG;->A0F:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p0, LX/LvG;->A06:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/MNk;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0, p1}, LX/MNk;-><init>(Landroid/os/Handler;LX/LvG;LX/Mbi;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
.end method
