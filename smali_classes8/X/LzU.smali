.class public final LX/LzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/Lpf;

.field public final A05:Landroid/os/ConditionVariable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:LX/LZo;

.field public final A0B:LX/LVg;

.field public final A0C:LX/M4i;

.field public final A0D:[LX/LZo;

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LVg;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [LX/LZo;

    .line 5
    .line 6
    iput-object v0, p0, LX/LzU;->A0D:[LX/LZo;

    .line 7
    .line 8
    new-instance v0, LX/LZo;

    .line 9
    .line 10
    invoke-direct {v0}, LX/LZo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/LzU;->A0A:LX/LZo;

    .line 14
    .line 15
    new-instance v1, LX/M4f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/M4f;-><init>(LX/LzU;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/M4i;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/M4i;-><init>(LX/MbY;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/LzU;->A0C:LX/M4i;

    .line 26
    .line 27
    new-instance v0, LX/MIO;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/MIO;-><init>(LX/LzU;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/LzU;->A07:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v0, LX/MIP;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/MIP;-><init>(LX/LzU;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/LzU;->A08:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v0, LX/MIQ;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/MIQ;-><init>(LX/LzU;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/LzU;->A09:Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-object p2, p0, LX/LzU;->A0B:LX/LVg;

    .line 49
    .line 50
    iput-object p1, p0, LX/LzU;->A06:Landroid/os/Handler;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    new-instance v0, Landroid/os/ConditionVariable;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v0, p0, LX/LzU;->A05:Landroid/os/ConditionVariable;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
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
.end method

.method public static A00(LX/LzU;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LzU;->A03:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/LzU;->A02:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/LzU;->A01:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const v1, -0x587e0d78

    .line 13
    .line 14
    .line 15
    const-string v0, "AddImageReader"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/LzU;->A02:I

    .line 21
    .line 22
    iget v0, p0, LX/LzU;->A01:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v0, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/LzU;->A03:Landroid/media/ImageReader;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LzU;->A03:Landroid/media/ImageReader;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/Lpf;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/Lpf;-><init>(Landroid/view/Surface;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/LzU;->A04:LX/Lpf;

    .line 47
    .line 48
    iput-boolean v2, v0, LX/Lpf;->A0E:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/LzU;->A0B:LX/LVg;

    .line 51
    .line 52
    iget-object p0, p0, LX/LzU;->A04:LX/Lpf;

    .line 53
    .line 54
    iget-object v0, v0, LX/LVg;->A00:LX/M9C;

    .line 55
    .line 56
    iget-object v3, v0, LX/M9C;->A02:LX/M9E;

    .line 57
    .line 58
    iget-object v2, v0, LX/M9C;->A07:LX/LnW;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/M9L;

    .line 62
    .line 63
    invoke-direct {v0, v2, p0, v1}, LX/M9L;-><init>(LX/LnW;LX/Lpf;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/M9E;->A03(LX/Mer;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x24392cf

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(LX/LzU;)V
    .locals 3

    .line 0
    const-string v1, "RemoveImageReader"

    .line 1
    .line 2
    const v0, 0x50a0a3ec

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/LzU;->A04:LX/Lpf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/LzU;->A0B:LX/LVg;

    .line 14
    .line 15
    iget-object v0, v0, LX/LVg;->A00:LX/M9C;

    .line 16
    .line 17
    iget-object v0, v0, LX/M9C;->A02:LX/M9E;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/M9E;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/LzU;->A04:LX/Lpf;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/LzU;->A03:Landroid/media/ImageReader;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/LzU;->A03:Landroid/media/ImageReader;

    .line 32
    .line 33
    :cond_1
    const v0, -0x528968dc

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/LzU;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, LX/LzU;->A04:LX/Lpf;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/LzU;->A0F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/LzU;->A04:LX/Lpf;

    .line 14
    .line 15
    iput-boolean v5, v0, LX/Lpf;->A0D:Z

    .line 16
    .line 17
    :cond_0
    const v1, -0x2c87436c

    .line 18
    .line 19
    .line 20
    const-string v0, "OnImageAvailable"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    if-nez v12, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/LzU;->A0C:LX/M4i;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/M4i;->A00()LX/M4d;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v3}, LX/M4d;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX/Lr4;

    .line 45
    .line 46
    invoke-virtual {v12}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    array-length v0, v1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    aget-object v0, v1, v5

    .line 56
    .line 57
    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    iget-object v0, p0, LX/LzU;->A0A:LX/LZo;

    .line 60
    .line 61
    iput-object v4, v0, LX/LZo;->A02:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iput v5, v0, LX/LZo;->A00:I

    .line 64
    .line 65
    iput v5, v0, LX/LZo;->A01:I

    .line 66
    .line 67
    invoke-virtual {v3}, LX/M4d;->release()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 71
    .line 72
    .line 73
    const v0, -0x3ee9cd98

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    :try_start_3
    iget-object v6, p0, LX/LzU;->A0A:LX/LZo;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-object v2, v6, LX/LZo;->A02:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iput v1, v6, LX/LZo;->A00:I

    .line 95
    .line 96
    iput v0, v6, LX/LZo;->A01:I

    .line 97
    .line 98
    iget-object v10, p0, LX/LzU;->A0D:[LX/LZo;

    .line 99
    .line 100
    aput-object v6, v10, v5

    .line 101
    .line 102
    invoke-virtual {v12}, Landroid/media/Image;->getTimestamp()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v12}, Landroid/media/Image;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v12}, Landroid/media/Image;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget v7, p0, LX/LzU;->A00:I

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v11}, LX/Lr4;->A00(LX/Lr4;)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v11, LX/Lr4;->A0C:[LX/LZo;

    .line 121
    .line 122
    iput v0, v11, LX/Lr4;->A03:I

    .line 123
    .line 124
    iput-wide v1, v11, LX/Lr4;->A07:J

    .line 125
    .line 126
    iput-boolean v5, v11, LX/Lr4;->A09:Z

    .line 127
    .line 128
    iput v9, v11, LX/Lr4;->A04:I

    .line 129
    .line 130
    iput v8, v11, LX/Lr4;->A02:I

    .line 131
    .line 132
    iput v7, v11, LX/Lr4;->A01:I

    .line 133
    .line 134
    iget-boolean v0, p0, LX/LzU;->A0E:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, LX/LzU;->A0B:LX/LVg;

    .line 139
    .line 140
    iget-object v0, v0, LX/LVg;->A00:LX/M9C;

    .line 141
    .line 142
    iget-object v0, v0, LX/M9C;->A06:LX/LVh;

    .line 143
    .line 144
    iget-object v2, v0, LX/LVh;->A00:LX/M9n;

    .line 145
    .line 146
    iget-object v1, v2, LX/M9n;->A0M:LX/MD8;

    .line 147
    .line 148
    iput-object v3, v1, LX/MD8;->A00:LX/M4d;

    .line 149
    .line 150
    iget-object v0, v2, LX/M9n;->A0J:LX/MDL;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v4}, LX/MDL;->CYF(LX/Mbx;LX/Mby;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/M9n;->A01:Landroid/os/ConditionVariable;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    .line 162
    :cond_3
    iput-object v4, v6, LX/LZo;->A02:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    iput v5, v6, LX/LZo;->A00:I

    .line 165
    .line 166
    iput v5, v6, LX/LZo;->A01:I

    .line 167
    .line 168
    invoke-virtual {v3}, LX/M4d;->release()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 172
    .line 173
    .line 174
    const v0, 0x4f322cf5

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, LX/LzU;->A0A:LX/LZo;

    .line 179
    .line 180
    iput-object v4, v0, LX/LZo;->A02:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    iput v5, v0, LX/LZo;->A00:I

    .line 183
    .line 184
    iput v5, v0, LX/LZo;->A01:I

    .line 185
    .line 186
    invoke-virtual {v3}, LX/M4d;->release()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 190
    .line 191
    .line 192
    const v0, -0x6e999115

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-object v3, v4

    .line 197
    goto :goto_0

    .line 198
    :catchall_1
    move-object v12, v4

    .line 199
    move-object v3, v4

    .line 200
    :catchall_2
    :goto_0
    iget-object v0, p0, LX/LzU;->A0A:LX/LZo;

    .line 201
    .line 202
    iput-object v4, v0, LX/LZo;->A02:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    iput v5, v0, LX/LZo;->A00:I

    .line 205
    .line 206
    iput v5, v0, LX/LZo;->A01:I

    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-virtual {v3}, LX/M4d;->release()V

    .line 211
    .line 212
    .line 213
    :cond_5
    if-eqz v12, :cond_6

    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 216
    .line 217
    .line 218
    :cond_6
    const v0, 0x37815266

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_1
    iget-object v0, p0, LX/LzU;->A0A:LX/LZo;

    .line 223
    .line 224
    iput-object v4, v0, LX/LZo;->A02:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    iput v5, v0, LX/LZo;->A00:I

    .line 227
    .line 228
    iput v5, v0, LX/LZo;->A01:I

    .line 229
    .line 230
    const v0, 0x75d9686c

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void
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
.end method
