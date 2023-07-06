.class public Lcom/facebook/redex/IDxAListenerShape703S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape703S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape703S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape703S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape703S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/MAi;

    .line 8
    .line 9
    iget-object v0, v1, LX/MAi;->A00:Landroid/media/Image;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/MAi;->A00:Landroid/media/Image;

    .line 21
    .line 22
    invoke-static {v1}, LX/MAi;->A01(LX/MAi;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_0
    check-cast v1, LX/MBR;

    .line 27
    .line 28
    iget-object v0, v1, LX/MBR;->A00:Landroid/media/ImageReader;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v4, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v3, v1, LX/MBR;->A02:LX/LeM;

    .line 37
    .line 38
    iput-object v4, v1, LX/MBR;->A02:LX/LeM;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-array v4, v0, [B

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 85
    :catch_0
    move-exception v2

    .line 86
    :try_start_5
    const-string v1, "DefaultPhotoProcessor"

    .line 87
    .line 88
    const-string v0, "Failed to acquire image: "

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    invoke-static {}, LX/Jeb;->A00()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {}, LX/Jeb;->A01()[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_5
    new-instance v0, LX/LmJ;

    .line 108
    .line 109
    invoke-direct {v0, v4}, LX/LmJ;-><init>([B)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :pswitch_1
    check-cast v1, LX/MBS;

    .line 114
    .line 115
    iget-object v3, v1, LX/MBS;->A01:LX/LeM;

    .line 116
    .line 117
    iget-object v0, v1, LX/MBS;->A00:Landroid/media/ImageReader;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v6, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v1, LX/MBS;->A01:LX/LeM;

    .line 126
    .line 127
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 132
    .line 133
    :try_start_7
    new-instance v4, LX/LoW;

    .line 134
    .line 135
    invoke-direct {v4}, LX/LoW;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 136
    .line 137
    .line 138
    :try_start_8
    const/4 v11, 0x1

    .line 139
    move-object v7, v6

    .line 140
    move-object v8, v6

    .line 141
    move-object v9, v6

    .line 142
    move-object v10, v6

    .line 143
    move v12, v11

    .line 144
    invoke-virtual/range {v4 .. v12}, LX/LoW;->A02(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    move-object v6, v4

    .line 151
    :try_start_9
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    move-object v4, v6

    .line 157
    :goto_2
    :try_start_a
    invoke-virtual {v5}, Landroid/media/Image;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 158
    .line 159
    .line 160
    :catchall_4
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 161
    :catch_1
    move-exception v2

    .line 162
    move-object v6, v4

    .line 163
    goto :goto_3

    .line 164
    :catch_2
    move-exception v2

    .line 165
    :goto_3
    const-string v1, "YuvPhotoProcessor"

    .line 166
    .line 167
    const-string v0, "Failed to acquire image: "

    .line 168
    .line 169
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_4
    if-eqz v3, :cond_1

    .line 177
    .line 178
    new-instance v0, LX/LmJ;

    .line 179
    .line 180
    invoke-direct {v0, v6}, LX/LmJ;-><init>(LX/LoW;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v3, v0}, LX/LeM;->A00(LX/LmJ;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_2
    check-cast v1, LX/MAh;

    .line 188
    .line 189
    iget-object v0, v1, LX/MAh;->A00:Landroid/media/Image;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/MAh;->A00:Landroid/media/Image;

    .line 201
    .line 202
    invoke-static {v1}, LX/MAh;->A00(LX/MAh;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_5
    move-exception v1

    .line 207
    invoke-static {}, LX/Jeb;->A00()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-static {}, LX/Jeb;->A01()[B

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_9
    new-instance v0, LX/LmJ;

    .line 218
    .line 219
    invoke-direct {v0, v4}, LX/LmJ;-><init>([B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, LX/LeM;->A00(LX/LmJ;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 227
    .line 228
.end method
