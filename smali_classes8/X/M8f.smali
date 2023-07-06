.class public abstract LX/M8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhR;


# instance fields
.field public A00:LX/Mfu;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M8f;->A00:LX/Mfu;

    .line 4
    .line 5
    return-void
.end method

.method public static A08(Ljava/lang/Object;)LX/Mes;
    .locals 0

    .line 0
    check-cast p0, LX/L67;

    .line 1
    .line 2
    iget-object p0, p0, LX/L67;->A07:LX/Lzi;

    .line 3
    .line 4
    iget-object p0, p0, LX/Lzi;->A01:LX/Mes;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public static A09(LX/MhR;LX/Mfu;LX/Leb;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, p0}, LX/Leb;->A00(LX/MhR;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/LCm;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, v1}, LX/LCm;-><init>(LX/Mfu;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/LCk;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/LCk;-><init>(LX/Mfu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/L67;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/L67;-><init>(LX/Mfu;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/LCh;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/LCh;-><init>(LX/Mfu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/L63;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/L63;-><init>(LX/Mfu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/LCc;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/LCc;-><init>(LX/Mfu;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final AI1()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final AIB()V
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    instance-of v0, p0, LX/L6E;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v6, LX/L6E;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v6, LX/L6E;->A06:LX/Lpf;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, LX/Lpf;->A0D:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/L6F;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v6, LX/L6F;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, v6, LX/L6F;->A08:LX/Lpf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p0, LX/L6A;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v6, LX/L6A;

    .line 30
    .line 31
    iget-object v4, v6, LX/L6A;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_3
    instance-of v0, p0, LX/L6D;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v6, LX/L6D;

    .line 41
    .line 42
    iget-object v3, v6, LX/L6D;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    const/4 v4, 0x0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_4
    instance-of v0, p0, LX/L6J;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    check-cast v6, LX/L6J;

    .line 53
    .line 54
    iget-boolean v0, v6, LX/L6J;->A0P:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v1, LX/MhI;->A00:LX/LDM;

    .line 59
    .line 60
    iget-object v0, v6, LX/M8f;->A00:LX/Mfu;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/MhI;

    .line 67
    .line 68
    iget-object v1, v6, LX/L6J;->A0D:LX/Mdb;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    new-instance v1, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;

    .line 74
    .line 75
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v6, LX/L6J;->A0D:LX/Mdb;

    .line 79
    .line 80
    :cond_5
    invoke-interface {v2, v1}, LX/MhI;->Cch(LX/Mdb;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v6, LX/L6J;->A05:Landroid/view/TextureView;

    .line 85
    .line 86
    invoke-static {v6}, LX/L6J;->A04(LX/L6J;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v6, LX/L6J;->A0P:Z

    .line 91
    .line 92
    iget-object v0, v6, LX/L6J;->A0b:LX/DKX;

    .line 93
    .line 94
    iget-object v7, v0, LX/DKX;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_1
    if-ge v4, v5, :cond_e

    .line 102
    .line 103
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/LVf;

    .line 108
    .line 109
    iget-object v3, v0, LX/LVf;->A00:LX/L6D;

    .line 110
    .line 111
    iget-object v2, v3, LX/L6D;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v2

    .line 114
    :try_start_0
    iget-object v1, v3, LX/L6D;->A05:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v1, v0, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v3, v0}, LX/L6D;->Cwp(Z)V

    .line 122
    .line 123
    .line 124
    :cond_6
    monitor-exit v2

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 128
    :cond_7
    instance-of v0, p0, LX/L67;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    check-cast v6, LX/L67;

    .line 133
    .line 134
    invoke-static {v6}, LX/L67;->A00(LX/L67;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    instance-of v0, p0, LX/L66;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    check-cast v6, LX/L66;

    .line 143
    .line 144
    iget-object v1, v6, LX/L66;->A03:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v6, LX/L66;->A03:Landroid/view/View;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    instance-of v0, p0, LX/L63;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    check-cast v6, LX/L63;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, v6, LX/L63;->A02:Z

    .line 163
    .line 164
    return-void

    .line 165
    :goto_2
    :try_start_1
    iget-object v0, v6, LX/L6A;->A08:LX/LYI;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v6, LX/L6A;->A08:LX/LYI;

    .line 170
    .line 171
    iget-object v3, v0, LX/LYI;->A01:LX/MbT;

    .line 172
    .line 173
    const-string v0, "Photo capture already in progress: cancel request"

    .line 174
    .line 175
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {}, LX/Lzj;->A0A()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-interface {v3}, LX/MbT;->BoP()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static {v6}, LX/L6A;->A01(LX/L6A;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    monitor-exit v4

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    invoke-static {}, LX/Lzj;->A00()Landroid/os/Handler;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_4
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, v6, LX/L6A;->A09:Z

    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    :try_start_2
    move-exception v0

    .line 212
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw v0

    .line 214
    :goto_5
    :try_start_3
    iget-object v0, v6, LX/L6D;->A05:Ljava/lang/Integer;

    .line 215
    .line 216
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    if-ne v0, v1, :cond_d

    .line 219
    .line 220
    invoke-static {}, LX/Kyv;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    :try_start_4
    iget-object v0, v6, LX/L6D;->A05:Ljava/lang/Integer;

    .line 225
    .line 226
    if-ne v0, v1, :cond_c

    .line 227
    .line 228
    iget-object v1, v6, LX/L6D;->A00:LX/Mft;

    .line 229
    .line 230
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 231
    .line 232
    invoke-direct {v0, v4, v2, v6}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v0, v4}, LX/Mft;->Cwr(LX/DUO;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    .line 237
    .line 238
    :cond_c
    :try_start_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object v0, v6, LX/L6D;->A05:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v6}, LX/L6D;->A00(LX/L6D;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v6, LX/L6D;->A04:LX/McV;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput-object v0, v6, LX/L6D;->A04:LX/McV;

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    :try_start_6
    throw v0

    .line 255
    :goto_6
    const-string v0, "Camera is backgrounded during recording"

    .line 256
    .line 257
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, LX/Lzj;->A04(LX/McV;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    monitor-exit v3

    .line 265
    return-void

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    throw v0

    .line 269
    :catchall_3
    :try_start_7
    move-exception v0

    .line 270
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 271
    throw v0

    .line 272
    :cond_e
    invoke-static {v6}, LX/L6J;->A03(LX/L6J;)V

    .line 273
    .line 274
    .line 275
    return-void
    .line 276
.end method

.method public final AJW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public Aqp()LX/LDM;
    .locals 1

    .line 0
    instance-of v0, p0, LX/L6C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Mh1;->A00:LX/LDM;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/L6B;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/Mh0;->A00:LX/LDM;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/L6E;

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    instance-of v0, p0, LX/L6F;

    .line 19
    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    instance-of v0, p0, LX/L6A;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/ElX;->A00:LX/LDM;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    instance-of v0, p0, LX/L69;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/Mh7;->A01:LX/LDM;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    instance-of v0, p0, LX/L6D;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/MhE;->A00:LX/LDM;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    instance-of v0, p0, LX/L67;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v0, LX/ElY;->A00:LX/LDM;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    instance-of v0, p0, LX/L66;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    sget-object v0, LX/MhA;->A03:LX/LDM;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_6
    instance-of v0, p0, LX/L64;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    sget-object v0, LX/MhC;->A00:LX/LDM;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_7
    instance-of v0, p0, LX/L63;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    sget-object v0, LX/MhF;->A01:LX/LDM;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_8
    instance-of v0, p0, LX/L62;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    sget-object v0, LX/MhB;->A00:LX/LDM;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_9
    const-string v0, "getKey() not supported"

    .line 79
    .line 80
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_a
    sget-object v0, LX/MhI;->A00:LX/LDM;

    .line 86
    .line 87
    return-object v0
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

.method public final BPx()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/L6C;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v4, LX/L6C;

    .line 6
    .line 7
    sget-object v1, LX/MhJ;->A00:LX/LDM;

    .line 8
    .line 9
    iget-object v0, v4, LX/M8f;->A00:LX/Mfu;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/MhJ;

    .line 16
    .line 17
    iput-object v1, v4, LX/L6C;->A04:LX/MhJ;

    .line 18
    .line 19
    iget-object v0, v4, LX/L6C;->A05:LX/MZl;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/MhJ;->A7m(LX/MZl;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/L6C;->A04:LX/MhJ;

    .line 25
    .line 26
    new-instance v0, LX/MBc;

    .line 27
    .line 28
    invoke-direct {v0, v4}, LX/MBc;-><init>(LX/L6C;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/MhJ;->Cs1(LX/Mcv;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p0, LX/L6A;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v4, LX/L6A;

    .line 40
    .line 41
    sget-object v0, LX/MhK;->A00:LX/LDM;

    .line 42
    .line 43
    iget-object v2, v4, LX/M8f;->A00:LX/Mfu;

    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/MhK;

    .line 50
    .line 51
    iput-object v0, v4, LX/L6A;->A01:LX/MhK;

    .line 52
    .line 53
    sget-object v0, LX/MhI;->A00:LX/LDM;

    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/MhI;

    .line 60
    .line 61
    iput-object v0, v4, LX/L6A;->A02:LX/MhI;

    .line 62
    .line 63
    sget-object v1, LX/MhJ;->A00:LX/LDM;

    .line 64
    .line 65
    invoke-interface {v2, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v2, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/MhJ;

    .line 76
    .line 77
    iput-object v1, v4, LX/L6A;->A03:LX/MhJ;

    .line 78
    .line 79
    iget-object v0, v4, LX/L6A;->A05:LX/MZl;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/MhJ;->A7m(LX/MZl;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    instance-of v0, p0, LX/L69;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast v4, LX/L69;

    .line 90
    .line 91
    sget-object v0, LX/MhI;->A00:LX/LDM;

    .line 92
    .line 93
    iget-object v3, v4, LX/M8f;->A00:LX/Mfu;

    .line 94
    .line 95
    invoke-interface {v3, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, LX/MhI;

    .line 103
    .line 104
    iget-object v1, v4, LX/L69;->A01:LX/Mdb;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    new-instance v1, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;

    .line 110
    .line 111
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v4, LX/L69;->A01:LX/Mdb;

    .line 115
    .line 116
    :cond_3
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v1}, LX/MhI;->A7F(LX/Mdb;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/Mh7;->A00:LX/Clg;

    .line 123
    .line 124
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v3, v0}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    sget-object v1, LX/Mgz;->A00:LX/LDM;

    .line 142
    .line 143
    invoke-interface {v3, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-interface {v3, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/L69;->A00:LX/MXY;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    new-instance v0, LX/M3u;

    .line 161
    .line 162
    invoke-direct {v0, v4}, LX/M3u;-><init>(LX/L69;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v4, LX/L69;->A00:LX/MXY;

    .line 166
    .line 167
    :cond_4
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "addDeviceOrientationChangedListener"

    .line 171
    .line 172
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_5
    instance-of v0, p0, LX/L6D;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    check-cast v4, LX/L6D;

    .line 182
    .line 183
    sget-object v1, LX/MhK;->A00:LX/LDM;

    .line 184
    .line 185
    iget-object v0, v4, LX/M8f;->A00:LX/Mfu;

    .line 186
    .line 187
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/MhK;

    .line 192
    .line 193
    invoke-interface {v1}, LX/MhK;->AVF()LX/Mft;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, LX/L6D;->A00:LX/Mft;

    .line 198
    .line 199
    iget-object v0, v4, LX/L6D;->A01:LX/LVf;

    .line 200
    .line 201
    invoke-interface {v1, v0}, LX/MhK;->A6u(LX/LVf;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    instance-of v0, p0, LX/L6I;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    check-cast v4, LX/L6I;

    .line 210
    .line 211
    sget-object v0, LX/ElV;->A00:LX/LDM;

    .line 212
    .line 213
    iget-object v2, v4, LX/M8f;->A00:LX/Mfu;

    .line 214
    .line 215
    invoke-interface {v2, v0}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/ElV;

    .line 220
    .line 221
    check-cast v0, LX/LCf;

    .line 222
    .line 223
    iget-object v0, v0, LX/LCf;->A02:LX/LsG;

    .line 224
    .line 225
    iput-object v0, v4, LX/L6I;->A02:LX/LsG;

    .line 226
    .line 227
    iget-object v1, v4, LX/L6I;->A04:LX/Me9;

    .line 228
    .line 229
    iget-object v0, v0, LX/LsG;->A0L:LX/DKX;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/L6I;->A02:LX/LsG;

    .line 235
    .line 236
    iget-object v1, v0, LX/LsG;->A0J:LX/Mft;

    .line 237
    .line 238
    iput-object v1, v4, LX/L6I;->A01:LX/Mft;

    .line 239
    .line 240
    new-instance v0, LX/G8W;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/G8W;-><init>(LX/Mft;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v4, LX/L6I;->A00:LX/G8W;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v4, v0}, LX/L68;->A08(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    xor-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    iput v0, v4, LX/L68;->A00:I

    .line 255
    .line 256
    sget-object v1, LX/MhA;->A03:LX/LDM;

    .line 257
    .line 258
    invoke-interface {v2, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    invoke-interface {v2, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/MhA;

    .line 269
    .line 270
    iget-object v0, v4, LX/L6I;->A00:LX/G8W;

    .line 271
    .line 272
    check-cast v1, LX/L66;

    .line 273
    .line 274
    iput-object v0, v1, LX/L66;->A04:LX/G8W;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    instance-of v0, p0, LX/L6J;

    .line 278
    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    check-cast v4, LX/L6J;

    .line 282
    .line 283
    sget-object v1, LX/MhA;->A03:LX/LDM;

    .line 284
    .line 285
    iget-object v3, v4, LX/M8f;->A00:LX/Mfu;

    .line 286
    .line 287
    invoke-interface {v3, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-interface {v3, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LX/MhA;

    .line 298
    .line 299
    iget-object v0, v4, LX/L6J;->A09:LX/LVd;

    .line 300
    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    new-instance v0, LX/LVd;

    .line 304
    .line 305
    invoke-direct {v0, v4}, LX/LVd;-><init>(LX/L6J;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v4, LX/L6J;->A09:LX/LVd;

    .line 309
    .line 310
    :cond_8
    check-cast v2, LX/L66;

    .line 311
    .line 312
    iput-object v0, v2, LX/L66;->A06:LX/LVd;

    .line 313
    .line 314
    iget-object v0, v4, LX/L6J;->A08:LX/LVc;

    .line 315
    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    new-instance v0, LX/LVc;

    .line 319
    .line 320
    invoke-direct {v0, v4}, LX/LVc;-><init>(LX/L6J;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v4, LX/L6J;->A08:LX/LVc;

    .line 324
    .line 325
    :cond_9
    iput-object v0, v2, LX/L66;->A05:LX/LVc;

    .line 326
    .line 327
    iget-object v1, v4, LX/L6J;->A07:LX/G8W;

    .line 328
    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    iget-object v0, v4, LX/L6J;->A0a:LX/Mft;

    .line 332
    .line 333
    new-instance v1, LX/G8W;

    .line 334
    .line 335
    invoke-direct {v1, v0}, LX/G8W;-><init>(LX/Mft;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v4, LX/L6J;->A07:LX/G8W;

    .line 339
    .line 340
    :cond_a
    iput-object v1, v2, LX/L66;->A04:LX/G8W;

    .line 341
    .line 342
    :cond_b
    sget-object v1, LX/Mgz;->A00:LX/LDM;

    .line 343
    .line 344
    invoke-interface {v3, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    invoke-interface {v3, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 351
    .line 352
    .line 353
    iget-object v0, v4, LX/L6J;->A0C:LX/MXY;

    .line 354
    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    new-instance v0, LX/M3t;

    .line 358
    .line 359
    invoke-direct {v0, v4}, LX/M3t;-><init>(LX/L6J;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v4, LX/L6J;->A0C:LX/MXY;

    .line 363
    .line 364
    :cond_c
    const-string v0, "addDeviceOrientationChangedListener"

    .line 365
    .line 366
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final BQF()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/L67;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v4, LX/L67;

    .line 6
    .line 7
    sget-object v2, LX/MhG;->A01:LX/LDM;

    .line 8
    .line 9
    iget-object v1, v4, LX/M8f;->A00:LX/Mfu;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MhG;

    .line 22
    .line 23
    invoke-interface {v0}, LX/MhG;->AuO()LX/MhM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v0}, LX/L67;->A02(LX/L67;LX/MhM;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v4, LX/L67;->A07:LX/Lzi;

    .line 31
    .line 32
    iget-object v0, v1, LX/Lzi;->A00:LX/MhM;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/MhM;->AWS()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, LX/Lzi;->A00:LX/MhM;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/LVa;

    .line 51
    .line 52
    invoke-direct {v0, v4}, LX/LVa;-><init>(LX/L67;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, LX/MhM;->DAi(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    instance-of v0, p0, LX/L63;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v4, LX/L63;

    .line 64
    .line 65
    sget-object v1, LX/MhG;->A01:LX/LDM;

    .line 66
    .line 67
    iget-object v3, v4, LX/M8f;->A00:LX/Mfu;

    .line 68
    .line 69
    invoke-interface {v3, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v3, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/MhG;

    .line 80
    .line 81
    invoke-interface {v0}, LX/MhG;->AuO()LX/MhM;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, LX/MhM;->AWS()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x10

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v0, LX/LVT;

    .line 96
    .line 97
    invoke-direct {v0, v4}, LX/LVT;-><init>(LX/L63;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, LX/MhM;->DAi(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v2, v4, LX/L63;->A00:LX/LhE;

    .line 104
    .line 105
    new-instance v0, LX/M14;

    .line 106
    .line 107
    invoke-direct {v0}, LX/M14;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LX/LhE;->A00:LX/M14;

    .line 111
    .line 112
    sget-object v1, LX/MhI;->A00:LX/LDM;

    .line 113
    .line 114
    invoke-interface {v3, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v3, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/MhI;

    .line 125
    .line 126
    iput-object v1, v2, LX/LhE;->A04:LX/MhI;

    .line 127
    .line 128
    iget-object v0, v2, LX/LhE;->A08:LX/Mdb;

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/MhI;->A7F(LX/Mdb;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v1, LX/MhA;->A03:LX/LDM;

    .line 134
    .line 135
    invoke-interface {v3, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v3, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/MhA;

    .line 146
    .line 147
    iput-object v1, v2, LX/LhE;->A01:LX/MhA;

    .line 148
    .line 149
    iget-object v0, v2, LX/LhE;->A00:LX/M14;

    .line 150
    .line 151
    check-cast v1, LX/L66;

    .line 152
    .line 153
    iput-object v0, v1, LX/L66;->A02:Landroid/view/View$OnTouchListener;

    .line 154
    .line 155
    invoke-virtual {v2}, LX/LhE;->A00()V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object v1, LX/MhC;->A00:LX/LDM;

    .line 159
    .line 160
    invoke-interface {v3, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-interface {v3, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/MhC;

    .line 171
    .line 172
    invoke-interface {v0}, LX/MhC;->B7O()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, LX/LhE;->A01(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-void
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

.method public final CZh()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CfR()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/L63;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/L63;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/L63;->A02:Z

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    move-object v2, p0

    .line 12
    instance-of v0, p0, LX/L6E;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v2, LX/L6E;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v2, LX/L6E;->A06:LX/Lpf;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v0, LX/Lpf;->A0D:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v0, p0, LX/L6F;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v2, LX/L6F;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v0, v2, LX/L6F;->A08:LX/Lpf;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of v0, p0, LX/L67;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v2, LX/L67;

    .line 41
    .line 42
    iget-object v0, v2, LX/L67;->A06:LX/Lzg;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, LX/Lzg;->A01:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, v2, LX/L67;->A05:LX/Lnq;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, LX/L67;->A07:LX/Lzi;

    .line 57
    .line 58
    iget-object v1, v0, LX/Lzi;->A03:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final connect()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/L6E;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v3, LX/L6E;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, v3, LX/L6E;->A06:LX/Lpf;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, LX/Lpf;->A0D:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/L6F;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v3, LX/L6F;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, v3, LX/L6F;->A08:LX/Lpf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p0, LX/L6A;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v3, LX/L6A;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v3, LX/L6A;->A09:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    instance-of v0, p0, LX/L6D;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast v3, LX/L6D;

    .line 40
    .line 41
    iget-object v1, v3, LX/L6D;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    instance-of v0, p0, LX/L6J;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    check-cast v3, LX/L6J;

    .line 50
    .line 51
    iget-boolean v0, v3, LX/L6J;->A0P:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v3, LX/L6J;->A0P:Z

    .line 57
    .line 58
    iget-boolean v0, v3, LX/L6J;->A0O:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v1, LX/MhI;->A00:LX/LDM;

    .line 63
    .line 64
    iget-object v0, v3, LX/M8f;->A00:LX/Mfu;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/MhI;

    .line 71
    .line 72
    iget-object v1, v3, LX/L6J;->A0D:LX/Mdb;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    new-instance v1, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;

    .line 78
    .line 79
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v3, LX/L6J;->A0D:LX/Mdb;

    .line 83
    .line 84
    :cond_5
    invoke-interface {v2, v1}, LX/MhI;->A7F(LX/Mdb;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/L6J;->A02(LX/L6J;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    instance-of v0, p0, LX/L67;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    check-cast v3, LX/L67;

    .line 96
    .line 97
    iget-object v0, v3, LX/L67;->A06:LX/Lzg;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v1, v0, LX/Lzg;->A01:Landroid/os/Handler;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, v3, LX/L67;->A05:LX/Lnq;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v3, LX/L67;->A07:LX/Lzi;

    .line 112
    .line 113
    iget-object v1, v0, LX/Lzi;->A03:Landroid/os/Handler;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    instance-of v0, p0, LX/L66;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    check-cast v3, LX/L66;

    .line 125
    .line 126
    sget-object v2, LX/MhI;->A00:LX/LDM;

    .line 127
    .line 128
    iget-object v0, v3, LX/M8f;->A00:LX/Mfu;

    .line 129
    .line 130
    invoke-interface {v0, v2}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/MhI;

    .line 135
    .line 136
    invoke-interface {v0, v2}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/MhI;

    .line 141
    .line 142
    invoke-interface {v0}, LX/MhI;->BOm()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-interface {v1}, LX/MhI;->B3N()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v3, LX/L66;->A03:Landroid/view/View;

    .line 153
    .line 154
    iget-object v0, v3, LX/L66;->A09:Landroid/view/View$OnTouchListener;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    instance-of v0, p0, LX/L63;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    check-cast v3, LX/L63;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v3, LX/L63;->A02:Z

    .line 168
    .line 169
    return-void

    .line 170
    :goto_1
    :try_start_0
    monitor-exit v1

    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v0

    .line 175
    :goto_2
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/L63;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/L63;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/L63;->A02:Z

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    move-object v2, p0

    .line 12
    instance-of v0, p0, LX/L6E;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v2, LX/L6E;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v2, LX/L6E;->A06:LX/Lpf;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v0, LX/Lpf;->A0D:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v0, p0, LX/L6F;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v2, LX/L6F;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v2, LX/L6F;->A08:LX/Lpf;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of v0, p0, LX/L67;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v2, LX/L67;

    .line 41
    .line 42
    invoke-static {v2}, LX/L67;->A00(LX/L67;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final release()V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/L6C;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v3, LX/L6C;

    .line 6
    .line 7
    iget-object v1, v3, LX/L6C;->A04:LX/MhJ;

    .line 8
    .line 9
    iget-object v0, v3, LX/L6C;->A05:LX/MZl;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/MhJ;->Ccv(LX/MZl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/L6E;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v3, LX/L6E;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_2
    instance-of v0, p0, LX/L6F;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v3, LX/L6F;

    .line 29
    .line 30
    invoke-static {v3}, LX/L6F;->A00(LX/L6F;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    instance-of v0, p0, LX/L69;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast v3, LX/L69;

    .line 39
    .line 40
    sget-object v1, LX/MhI;->A00:LX/LDM;

    .line 41
    .line 42
    iget-object v0, v3, LX/M8f;->A00:LX/Mfu;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, LX/MhI;

    .line 52
    .line 53
    iget-object v1, v3, LX/L69;->A01:LX/Mdb;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-instance v1, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;

    .line 59
    .line 60
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v3, LX/L69;->A01:LX/Mdb;

    .line 64
    .line 65
    :cond_4
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1}, LX/MhI;->Cch(LX/Mdb;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    instance-of v0, p0, LX/L6J;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    check-cast v3, LX/L6J;

    .line 77
    .line 78
    invoke-static {v3}, LX/L6J;->A04(LX/L6J;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    sget-object v1, LX/MhA;->A03:LX/LDM;

    .line 83
    .line 84
    iget-object v2, v3, LX/M8f;->A00:LX/Mfu;

    .line 85
    .line 86
    invoke-interface {v2, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v2, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/MhA;

    .line 97
    .line 98
    check-cast v0, LX/L66;

    .line 99
    .line 100
    iput-object v4, v0, LX/L66;->A06:LX/LVd;

    .line 101
    .line 102
    iput-object v4, v0, LX/L66;->A05:LX/LVc;

    .line 103
    .line 104
    iput-object v4, v0, LX/L66;->A04:LX/G8W;

    .line 105
    .line 106
    :cond_6
    sget-object v1, LX/Mgz;->A00:LX/LDM;

    .line 107
    .line 108
    invoke-interface {v2, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v2, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/L6J;->A0C:LX/MXY;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    new-instance v0, LX/M3t;

    .line 122
    .line 123
    invoke-direct {v0, v3}, LX/M3t;-><init>(LX/L6J;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, LX/L6J;->A0C:LX/MXY;

    .line 127
    .line 128
    :cond_7
    const-string v0, "removeDeviceOrientationChangedListener"

    .line 129
    .line 130
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_8
    instance-of v0, p0, LX/L67;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    check-cast v3, LX/L67;

    .line 140
    .line 141
    iget-object v0, v3, LX/L67;->A06:LX/Lzg;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v1, v0, LX/Lzg;->A01:Landroid/os/Handler;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v2, v3, LX/L67;->A05:LX/Lnq;

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    iget-object v0, v3, LX/L67;->A07:LX/Lzi;

    .line 156
    .line 157
    iget-object v1, v0, LX/Lzi;->A03:Landroid/os/Handler;

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/Lnq;->A00:LX/Mex;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-interface {v0}, LX/Mex;->release()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, v2, LX/Lnq;->A00:LX/Mex;

    .line 172
    .line 173
    :cond_a
    iget-object v2, v2, LX/Lnq;->A01:LX/LlO;

    .line 174
    .line 175
    sget-object v1, LX/LlO;->A05:LX/LR5;

    .line 176
    .line 177
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, v2, LX/LlO;->A00:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sget-object v0, LX/LlO;->A08:LX/LR5;

    .line 192
    .line 193
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/Mex;

    .line 198
    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-interface {v0}, LX/Mex;->release()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    instance-of v0, p0, LX/L63;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    check-cast v3, LX/L63;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, v3, LX/L63;->A02:Z

    .line 215
    .line 216
    return-void

    .line 217
    :goto_0
    :try_start_0
    iget-object v5, v3, LX/L6E;->A05:Landroid/view/TextureView;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    iput-object v4, v3, LX/L6E;->A05:Landroid/view/TextureView;

    .line 221
    .line 222
    iget-object v0, v3, LX/L6E;->A02:LX/DKX;

    .line 223
    .line 224
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/Mdb;

    .line 241
    .line 242
    iget-object v0, v3, LX/L6E;->A05:Landroid/view/TextureView;

    .line 243
    .line 244
    invoke-interface {v1, v0}, LX/Mdb;->CCm(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_c
    if-eqz v5, :cond_d

    .line 249
    .line 250
    invoke-virtual {v5, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    iget-object v0, v3, LX/L6E;->A06:LX/Lpf;

    .line 254
    .line 255
    iput-object v4, v3, LX/L6E;->A06:LX/Lpf;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {v0}, LX/Lpf;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    :cond_e
    monitor-exit v3

    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit v3

    .line 266
    throw v0
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
