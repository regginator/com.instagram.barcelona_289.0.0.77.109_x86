.class public final LX/HxU;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/KIz;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/KIz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HxU;->A00:LX/KIz;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/HxU;->A00:LX/KIz;

    .line 1
    .line 2
    iget-object v1, v2, LX/KIz;->A0F:LX/Kuj;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v2, LX/KIz;->A0P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v2, LX/KIz;->A0C:LX/B7B;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v2, LX/KIz;->A0K:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v2, LX/KIz;->A0J:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/KIz;->A0F:LX/Kuj;

    .line 40
    .line 41
    check-cast v0, LX/KIx;

    .line 42
    .line 43
    iget-object v0, v0, LX/KIx;->A0Z:LX/JnP;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/JnP;->A06()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int v8, v0

    .line 50
    iget-object v0, v2, LX/KIz;->A0F:LX/Kuj;

    .line 51
    .line 52
    check-cast v0, LX/KIx;

    .line 53
    .line 54
    iget-object v4, v0, LX/KIx;->A0Z:LX/JnP;

    .line 55
    .line 56
    iget-object v0, v4, LX/JnP;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 63
    .line 64
    iget-wide v4, v4, LX/JnP;->A0R:J

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long v0, v4, v6

    .line 69
    .line 70
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 77
    .line 78
    :goto_0
    long-to-int v9, v0

    .line 79
    iget-object v7, v2, LX/KIz;->A0C:LX/B7B;

    .line 80
    .line 81
    iget-object v1, v7, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v5, v2, LX/KIz;->A0y:LX/Ku9;

    .line 92
    .line 93
    iget v10, v2, LX/KIz;->A06:I

    .line 94
    .line 95
    invoke-static {v2}, LX/KIz;->A03(LX/KIz;)LX/JJB;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface/range {v5 .. v10}, LX/Ku9;->CeL(LX/JJB;Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget v0, v2, LX/KIz;->A06:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, v2, LX/KIz;->A06:I

    .line 107
    .line 108
    iget-object v1, v2, LX/KIz;->A0w:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v0, v2, LX/KIz;->A0C:LX/B7B;

    .line 111
    .line 112
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-wide v0, v2, LX/KIz;->A0A:J

    .line 119
    .line 120
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-boolean v0, v2, LX/KIz;->A0M:Z

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iput v7, v2, LX/KIz;->A01:F

    .line 134
    .line 135
    iput-boolean v6, v2, LX/KIz;->A0M:Z

    .line 136
    .line 137
    :cond_4
    invoke-interface {v1}, LX/Kuj;->getCurrentPosition()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v5, v0

    .line 142
    const/high16 v12, 0x3f800000    # 1.0f

    .line 143
    .line 144
    mul-float/2addr v5, v12

    .line 145
    iget v0, v2, LX/KIz;->A02:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v5, v0

    .line 149
    iget-object v0, v2, LX/KIz;->A0F:LX/Kuj;

    .line 150
    .line 151
    check-cast v0, LX/KIx;

    .line 152
    .line 153
    iget-object v0, v0, LX/KIx;->A0Z:LX/JnP;

    .line 154
    .line 155
    iget-boolean v0, v0, LX/JnP;->A0W:Z

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iget v0, v2, LX/KIz;->A01:F

    .line 160
    .line 161
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    iget-boolean v0, v2, LX/KIz;->A0K:Z

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    iget-wide v0, v2, LX/KIz;->A08:J

    .line 174
    .line 175
    sub-long v10, v3, v0

    .line 176
    .line 177
    const-wide/16 v8, 0x5dc

    .line 178
    .line 179
    cmp-long v0, v10, v8

    .line 180
    .line 181
    if-ltz v0, :cond_9

    .line 182
    .line 183
    iput-wide v3, v2, LX/KIz;->A08:J

    .line 184
    .line 185
    iget v0, v2, LX/KIz;->A01:F

    .line 186
    .line 187
    sub-float v4, v5, v0

    .line 188
    .line 189
    iget-object v0, v2, LX/KIz;->A0D:LX/8lj;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    const/high16 v3, 0x41700000    # 15.0f

    .line 194
    .line 195
    iget v1, v2, LX/KIz;->A02:I

    .line 196
    .line 197
    int-to-float v0, v1

    .line 198
    div-float/2addr v3, v0

    .line 199
    cmpl-float v0, v4, v7

    .line 200
    .line 201
    if-ltz v0, :cond_6

    .line 202
    .line 203
    cmpg-float v0, v4, v3

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    if-lez v0, :cond_7

    .line 207
    .line 208
    :cond_6
    const/4 v8, 0x0

    .line 209
    :cond_7
    invoke-static {v1}, LX/4uV;->A1W(I)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iget-object v0, v2, LX/KIz;->A0u:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    cmpl-float v0, v5, v12

    .line 222
    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    iget-object v4, v2, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 228
    .line 229
    const-wide v0, 0x81070d00001055L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    :cond_8
    iget-object v1, v2, LX/KIz;->A0D:LX/8lj;

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/8lj;->A0K(I)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_1
    iput v5, v2, LX/KIz;->A01:F

    .line 248
    .line 249
    iget-object v1, v2, LX/KIz;->A0C:LX/B7B;

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    iget-object v0, v2, LX/KIz;->A0x:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->CDi(Ljava/lang/Object;F)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    if-nez v8, :cond_c

    .line 263
    .line 264
    if-eqz v7, :cond_8

    .line 265
    .line 266
    :cond_c
    iget-object v0, v2, LX/KIz;->A0D:LX/8lj;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, LX/8lj;->A0K(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_1
    .line 272
.end method
