.class public final LX/Kzs;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Lsy;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Lsy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Kzs;->A00:LX/Lsy;

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
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Invalid msg what: "

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/Kzs;->A00:LX/Lsy;

    .line 21
    .line 22
    iget-object v1, v0, LX/Lsy;->A05:LX/L7l;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v0, v0, LX/Lsy;->A08:LX/DVf;

    .line 27
    .line 28
    iget-object v0, v0, LX/DVf;->A09:LX/Lfw;

    .line 29
    .line 30
    iget-object v0, v0, LX/Lfw;->A04:LX/Ejn;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/Ejn;->A6z(LX/Mf9;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v0, v1, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, LX/Kzs;->A00:LX/Lsy;

    .line 49
    .line 50
    invoke-static {v3}, LX/Lsy;->A01(LX/Lsy;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/HtI;

    .line 68
    .line 69
    new-instance v0, LX/LZa;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, LX/LZa;-><init>(LX/HtI;LX/Lsy;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/HtI;->CnC(LX/LZa;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, LX/Lsy;->A00(LX/HtI;LX/Lsy;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v3, LX/Lsy;->A06:Z

    .line 83
    .line 84
    iget-object v1, v3, LX/Lsy;->A04:LX/GVk;

    .line 85
    .line 86
    new-instance v0, LX/MKg;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/MKg;-><init>(LX/GVk;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, LX/Lsy;->A07:LX/Ejp;

    .line 95
    .line 96
    instance-of v0, v2, LX/MF2;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast v2, LX/MF2;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    sget-object v1, LX/9LZ;->A00:LX/9LZ;

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/MF2;->A0K(LX/A6w;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, LX/Kzs;->A00:LX/Lsy;

    .line 113
    .line 114
    invoke-static {v0}, LX/Lsy;->A01(LX/Lsy;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v2, p0, LX/Kzs;->A00:LX/Lsy;

    .line 119
    .line 120
    iget-object v1, v2, LX/Lsy;->A05:LX/L7l;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v0, v2, LX/Lsy;->A08:LX/DVf;

    .line 125
    .line 126
    iget-object v0, v0, LX/DVf;->A09:LX/Lfw;

    .line 127
    .line 128
    iget-object v0, v0, LX/Lfw;->A04:LX/Ejn;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/Ejn;->Ccd(LX/Mf9;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, v2, LX/Lsy;->A03:LX/KzI;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, v2, LX/Lsy;->A03:LX/KzI;

    .line 144
    .line 145
    :cond_2
    iget-object v1, v2, LX/Lsy;->A04:LX/GVk;

    .line 146
    .line 147
    new-instance v0, LX/MKh;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/MKh;-><init>(LX/GVk;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object v2, p0, LX/Kzs;->A00:LX/Lsy;

    .line 157
    .line 158
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 159
    .line 160
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 161
    .line 162
    iput v1, v2, LX/Lsy;->A01:I

    .line 163
    .line 164
    iput v0, v2, LX/Lsy;->A00:I

    .line 165
    .line 166
    invoke-static {v2}, LX/Lsy;->A02(LX/Lsy;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    instance-of v0, v1, LX/GaR;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    check-cast v1, LX/GaR;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, LX/Kzs;->A00:LX/Lsy;

    .line 181
    .line 182
    iget-object v0, v0, LX/Lsy;->A05:LX/L7l;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iput-object v1, v0, LX/L7l;->A01:LX/GaR;

    .line 187
    .line 188
    iput v2, v0, LX/L7l;->A00:I

    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    const-string v0, "View hasn\'t been setup yet"

    .line 192
    .line 193
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/GaR;->A03(Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object v3, p0, LX/Kzs;->A00:LX/Lsy;

    .line 202
    .line 203
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x382

    .line 206
    .line 207
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v1, Landroid/view/Surface;

    .line 215
    .line 216
    iput-object v1, v3, LX/Lsy;->A02:Landroid/view/Surface;

    .line 217
    .line 218
    invoke-static {v3}, LX/Lsy;->A02(LX/Lsy;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LX/KzI;

    .line 222
    .line 223
    invoke-direct {v2}, LX/KzI;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, LX/Lsy;->A04:LX/GVk;

    .line 227
    .line 228
    new-instance v0, LX/HWu;

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, LX/HWu;-><init>(Landroid/graphics/SurfaceTexture;LX/GVk;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v3, LX/Lsy;->A03:LX/KzI;

    .line 237
    .line 238
    :cond_4
    return-void

    .line 239
    nop

    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
