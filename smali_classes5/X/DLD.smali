.class public abstract LX/DLD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Emd;


# direct methods
.method public constructor <init>(LX/Emd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DLD;->A00:LX/Emd;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LX/Emd;->Cjs(LX/DLD;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/CgJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CgJ;

    .line 6
    .line 7
    invoke-static {v0}, LX/CgJ;->A01(LX/CgJ;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/CgJ;->A06:LX/Eir;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Eir;->CG7()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p0, LX/CgI;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, LX/CgI;

    .line 22
    .line 23
    iget-object v0, v1, LX/CgI;->A00:LX/DaW;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/DaW;->A06()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/CgI;->A00:LX/DaW;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    instance-of v0, p0, LX/CV4;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, LX/CV4;

    .line 40
    .line 41
    iget-object v1, v2, LX/CV4;->A06:LX/CV7;

    .line 42
    .line 43
    iget-object v0, v1, LX/CV7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v1, v1, LX/Dcz;->A04:LX/Eii;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v0, "onFinish"

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/Eii;->Bzf(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2}, LX/CV4;->A08()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, LX/CV4;->A01:LX/DBY;

    .line 64
    .line 65
    iget v1, v2, LX/DBY;->A00:I

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    iput v0, v2, LX/DBY;->A00:I

    .line 71
    .line 72
    iget-object v2, v2, LX/DBY;->A02:LX/DFA;

    .line 73
    .line 74
    iget-object v0, v2, LX/DFA;->A02:LX/M8i;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, LX/M8i;->destroy()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, LX/DFA;->A02:LX/M8i;

    .line 83
    .line 84
    :cond_5
    iput-object v1, v2, LX/DFA;->A03:LX/EbW;

    .line 85
    .line 86
    iget-object v0, v2, LX/DFA;->A01:Landroid/os/HandlerThread;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, LX/DFA;->A01:Landroid/os/HandlerThread;

    .line 94
    .line 95
    iput-object v1, v2, LX/DFA;->A00:Landroid/os/Handler;

    .line 96
    .line 97
    :cond_6
    iget-object v0, v2, LX/DFA;->A04:LX/Mex;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, LX/Mex;->release()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, LX/DFA;->A04:LX/Mex;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    instance-of v0, p0, LX/CV5;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, LX/CV5;

    .line 113
    .line 114
    invoke-static {v0}, LX/CV5;->A01(LX/CV5;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    move-object v0, p0

    .line 119
    check-cast v0, LX/CfU;

    .line 120
    .line 121
    iget-object v1, v0, LX/CfU;->A01:LX/E3g;

    .line 122
    .line 123
    iget-object v0, v1, LX/E3g;->A00:LX/DaW;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, LX/DaW;->A06()V

    .line 128
    .line 129
    .line 130
    :cond_9
    const/4 v0, 0x0

    .line 131
    iput-object v0, v1, LX/E3g;->A00:LX/DaW;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
.end method

.method public final A03()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/CfV;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/CfV;

    .line 6
    .line 7
    instance-of v0, v3, LX/CgJ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v3, LX/CgJ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v3, LX/CfV;->A00:Z

    .line 15
    .line 16
    invoke-static {v3}, LX/CgJ;->A00(LX/CgJ;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/DLD;->A00:LX/Emd;

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/Emd;->Cpc(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, LX/CgJ;->A07:LX/Eis;

    .line 27
    .line 28
    iget-object v1, v3, LX/CgJ;->A08:LX/EmW;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-interface {v2, v1, v0}, LX/Eis;->BQa(LX/EmW;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/Eis;->BDf()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, LX/CgJ;->A09(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, LX/Eis;->CXO(LX/EmW;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of v0, v3, LX/CgI;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v3, LX/CgI;

    .line 50
    .line 51
    iget-object v1, v3, LX/DLD;->A00:LX/Emd;

    .line 52
    .line 53
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/Emd;->Cpc(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LX/CgI;->A02:LX/Eis;

    .line 59
    .line 60
    iget-object v1, v3, LX/CgI;->A03:LX/EmW;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-interface {v2, v1, v0}, LX/Eis;->BQa(LX/EmW;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, LX/Eis;->BDf()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v0}, LX/CgI;->A00(LX/CgI;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v3, LX/CfV;->A00:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of v0, p0, LX/CV4;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    check-cast v4, LX/CV4;

    .line 83
    .line 84
    iget-object v1, v4, LX/CV4;->A01:LX/DBY;

    .line 85
    .line 86
    iget v0, v1, LX/DBY;->A00:I

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput v0, v1, LX/DBY;->A00:I

    .line 92
    .line 93
    iget-object v3, v1, LX/DBY;->A02:LX/DFA;

    .line 94
    .line 95
    iget-object v5, v3, LX/DFA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 98
    .line 99
    const-wide v0, 0x810d80000c23b0L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-wide v0, 0x810d80000723abL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string v1, "Simple-Frame-Renderer-Thread-"

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Landroid/os/HandlerThread;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, LX/DFA;->A01:Landroid/os/HandlerThread;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/DFA;->A01:Landroid/os/HandlerThread;

    .line 145
    .line 146
    invoke-static {v0}, LX/Bs8;->A0B(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/DFA;->A00:Landroid/os/Handler;

    .line 151
    .line 152
    :cond_3
    iget-object v1, v4, LX/DLD;->A00:LX/Emd;

    .line 153
    .line 154
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-interface {v1, v0}, LX/Emd;->Cpc(Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v4, LX/CV4;->A02:LX/EmW;

    .line 160
    .line 161
    iget-object v0, v4, LX/CV4;->A06:LX/CV7;

    .line 162
    .line 163
    iget-object v0, v0, LX/Dcz;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 171
    .line 172
    :goto_0
    invoke-interface {v3, v0, v1}, LX/EmW;->CjW(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "oninit"

    .line 176
    .line 177
    invoke-virtual {v4, v0, v2}, LX/CV4;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    move-object v1, v2

    .line 182
    move-object v0, v2

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    instance-of v0, p0, LX/CV5;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    move-object v2, p0

    .line 189
    check-cast v2, LX/CV5;

    .line 190
    .line 191
    iget-object v1, v2, LX/DLD;->A00:LX/Emd;

    .line 192
    .line 193
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/Emd;->Cpc(Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/CV5;->A01:LX/CV6;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/CV6;->A0K()V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, LX/CV5;->A00(LX/CV5;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, LX/CV5;->A00:LX/EmW;

    .line 207
    .line 208
    iget-object v0, v0, LX/Dcz;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 216
    .line 217
    invoke-interface {v2, v0, v1}, LX/EmW;->CjW(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    move-object v5, p0

    .line 222
    check-cast v5, LX/CfU;

    .line 223
    .line 224
    iget-object v1, v5, LX/DLD;->A00:LX/Emd;

    .line 225
    .line 226
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-interface {v1, v0}, LX/Emd;->Cpc(Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/CfU;->A01:LX/E3g;

    .line 232
    .line 233
    iget-object v4, v0, LX/E3g;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 234
    .line 235
    iget-object v3, v0, LX/E3g;->A05:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v1, v0, LX/E3g;->A07:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 240
    .line 241
    invoke-static {v0}, LX/Bs7;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    new-instance v2, LX/EDN;

    .line 246
    .line 247
    invoke-direct {v2, v3, v4, v1, v0}, LX/EDN;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v5, LX/CfU;->A00:LX/EmW;

    .line 251
    .line 252
    const/4 v0, -0x1

    .line 253
    invoke-interface {v2, v1, v0}, LX/Eis;->BQa(LX/EmW;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, LX/CfU;->A00(LX/CfU;)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public final A04()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/CgJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CgJ;

    .line 6
    .line 7
    invoke-static {v0}, LX/CgJ;->A01(LX/CgJ;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, LX/CgI;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LX/CgI;

    .line 17
    .line 18
    iget-object v0, v1, LX/CgI;->A00:LX/DaW;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/DaW;->A06()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/CgI;->A00:LX/DaW;

    .line 27
    .line 28
    iget-object v0, v1, LX/CgI;->A03:LX/EmW;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, LX/EjC;->CWW()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p0, LX/CV4;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, LX/CV4;

    .line 40
    .line 41
    iget-object v2, v3, LX/CV4;->A06:LX/CV7;

    .line 42
    .line 43
    iget-object v0, v2, LX/CV7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, v2, LX/Dcz;->A04:LX/Eii;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v0, "onPause"

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/Eii;->Bzf(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, v2, LX/CV7;->A0C:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, LX/Dcz;->A04()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, LX/Dcz;->A00:I

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v3}, LX/CV4;->A08()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, LX/CV4;->A01:LX/DBY;

    .line 78
    .line 79
    iget v1, v2, LX/DBY;->A00:I

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    iput v0, v2, LX/DBY;->A00:I

    .line 86
    .line 87
    iget-object v0, v2, LX/DBY;->A02:LX/DFA;

    .line 88
    .line 89
    iget-object v0, v0, LX/DFA;->A02:LX/M8i;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, LX/M8i;->pause()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, v3, LX/CV4;->A02:LX/EmW;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    instance-of v0, p0, LX/CV5;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, LX/CV5;

    .line 105
    .line 106
    invoke-static {v0}, LX/CV5;->A01(LX/CV5;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, LX/CV5;->A00:LX/EmW;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    move-object v2, p0

    .line 113
    check-cast v2, LX/CfU;

    .line 114
    .line 115
    iget-object v1, v2, LX/CfU;->A01:LX/E3g;

    .line 116
    .line 117
    iget-object v0, v1, LX/E3g;->A00:LX/DaW;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, LX/DaW;->A06()V

    .line 122
    .line 123
    .line 124
    :cond_8
    const/4 v0, 0x0

    .line 125
    iput-object v0, v1, LX/E3g;->A00:LX/DaW;

    .line 126
    .line 127
    iget-object v0, v2, LX/CfU;->A00:LX/EmW;

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A05()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/CgJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CgJ;

    .line 6
    .line 7
    invoke-static {v0}, LX/CgJ;->A00(LX/CgJ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/CgI;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LX/CgI;

    .line 17
    .line 18
    iget-object v0, v1, LX/CgI;->A03:LX/EmW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/EjC;->CfW()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/CgI;->A02:LX/Eis;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Eis;->BDf()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/CgI;->A00(LX/CgI;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of v0, p0, LX/CV4;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, LX/CV4;

    .line 39
    .line 40
    iget-object v0, v3, LX/CV4;->A02:LX/EmW;

    .line 41
    .line 42
    invoke-interface {v0}, LX/EjC;->CfW()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/CV4;->A01:LX/DBY;

    .line 46
    .line 47
    iget v1, v2, LX/DBY;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x2

    .line 56
    iput v0, v2, LX/DBY;->A00:I

    .line 57
    .line 58
    iget-object v0, v2, LX/DBY;->A02:LX/DFA;

    .line 59
    .line 60
    iget-object v0, v0, LX/DFA;->A02:LX/M8i;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, LX/M8i;->CfR()V

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string v1, "onresume"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v1, v0}, LX/CV4;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, LX/CV4;->A06:LX/CV7;

    .line 74
    .line 75
    iget-boolean v0, v2, LX/CV7;->A06:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget v1, v2, LX/CV7;->A01:I

    .line 80
    .line 81
    iget-object v0, v2, LX/CV7;->A03:LX/DaW;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/DaW;->A08(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v2, LX/CV7;->A06:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    instance-of v0, p0, LX/CV5;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    check-cast v1, LX/CV5;

    .line 98
    .line 99
    iget-object v0, v1, LX/CV5;->A00:LX/EmW;

    .line 100
    .line 101
    invoke-interface {v0}, LX/EjC;->CfW()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/CV5;->A01:LX/CV6;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/CV6;->A0K()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/CV5;->A00(LX/CV5;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    move-object v1, p0

    .line 114
    check-cast v1, LX/CfU;

    .line 115
    .line 116
    iget-object v0, v1, LX/CfU;->A00:LX/EmW;

    .line 117
    .line 118
    invoke-interface {v0}, LX/EjC;->CfW()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/CfU;->A00(LX/CfU;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
.end method

.method public abstract A06()V
.end method
