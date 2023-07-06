.class public final LX/Fb6;
.super LX/HOg;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:LX/Fb0;

.field public A02:LX/Fb0;

.field public A03:LX/BqH;

.field public A04:LX/GBx;

.field public A05:LX/Bqe;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/Bg2;

.field public A0K:Z

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/JRU;

.field public final A0O:LX/Afz;

.field public final A0P:LX/DBc;

.field public final A0Q:LX/Far;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/HashSet;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Landroid/media/AudioManager;

.field public final A0d:LX/DRV;

.field public final A0e:LX/DRV;

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;LX/Bg2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V
    .locals 13

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/HOg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Fb6;->A0V:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v0, LX/HRv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HRv;-><init>(LX/Fb6;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Fb6;->A0T:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/HRw;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/HRw;-><init>(LX/Fb6;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fb6;->A0S:Ljava/lang/Runnable;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/Fb6;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p1, p0, LX/Fb6;->A0L:Landroid/content/Context;

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    iput-object v7, p0, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v0, "audio"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v2, Landroid/media/AudioManager;

    .line 44
    .line 45
    iput-object v2, p0, LX/Fb6;->A0c:Landroid/media/AudioManager;

    .line 46
    .line 47
    move-object v6, p2

    .line 48
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/JRU;

    .line 52
    .line 53
    invoke-direct {v0, v2, v7}, LX/JRU;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Fb6;->A0N:LX/JRU;

    .line 57
    .line 58
    move/from16 v0, p6

    .line 59
    .line 60
    iput-boolean v0, p0, LX/Fb6;->A08:Z

    .line 61
    .line 62
    iput-boolean v1, p0, LX/Fb6;->A0a:Z

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Fb6;->A0W:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/Fb6;->A0X:Ljava/util/List;

    .line 77
    .line 78
    move/from16 v0, p7

    .line 79
    .line 80
    iput-boolean v0, p0, LX/Fb6;->A0h:Z

    .line 81
    .line 82
    move/from16 v0, p8

    .line 83
    .line 84
    iput-boolean v0, p0, LX/Fb6;->A0Y:Z

    .line 85
    .line 86
    move/from16 v0, p9

    .line 87
    .line 88
    iput-boolean v0, p0, LX/Fb6;->A0Z:Z

    .line 89
    .line 90
    invoke-static {v7}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Fb6;->A0O:LX/Afz;

    .line 95
    .line 96
    invoke-static {p1}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 104
    .line 105
    const-wide v0, 0x41099c00001917L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    :cond_1
    iput-boolean v0, p0, LX/Fb6;->A0i:Z

    .line 119
    .line 120
    move/from16 v0, p10

    .line 121
    .line 122
    iput-boolean v0, p0, LX/Fb6;->A0b:Z

    .line 123
    .line 124
    move-object/from16 v8, p5

    .line 125
    .line 126
    iput-object v8, p0, LX/Fb6;->A0U:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 129
    .line 130
    const-wide v0, 0x8102b5000b057aL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, LX/Fb6;->A0f:Z

    .line 140
    .line 141
    const-wide v0, 0x8102b5000c057bL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, LX/Fb6;->A0g:Z

    .line 151
    .line 152
    const-wide v0, 0x810f280000273aL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, LX/Fb6;->A0K:Z

    .line 162
    .line 163
    const/16 v0, 0x10

    .line 164
    .line 165
    new-instance v9, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 166
    .line 167
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x11

    .line 171
    .line 172
    new-instance v10, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 173
    .line 174
    invoke-direct {v10, p0, v0}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x12

    .line 178
    .line 179
    new-instance v11, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 180
    .line 181
    invoke-direct {v11, p0, v0}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x13

    .line 185
    .line 186
    new-instance v12, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 187
    .line 188
    invoke-direct {v12, p0, v0}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, LX/Far;

    .line 192
    .line 193
    invoke-direct/range {v5 .. v12}, LX/Far;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, p0, LX/Fb6;->A0Q:LX/Far;

    .line 197
    .line 198
    const/16 v1, 0x1388

    .line 199
    .line 200
    sget-object v5, LX/Cgu;->A02:LX/Cgu;

    .line 201
    .line 202
    new-instance v0, LX/DRV;

    .line 203
    .line 204
    invoke-direct {v0, v5, v4, v1}, LX/DRV;-><init>(LX/Cgu;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/Fb6;->A0d:LX/DRV;

    .line 208
    .line 209
    const/4 v1, -0x1

    .line 210
    new-instance v0, LX/DRV;

    .line 211
    .line 212
    invoke-direct {v0, v5, v4, v1}, LX/DRV;-><init>(LX/Cgu;II)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/Fb6;->A0e:LX/DRV;

    .line 216
    .line 217
    move-object/from16 v0, p3

    .line 218
    .line 219
    iput-object v0, p0, LX/Fb6;->A0J:LX/Bg2;

    .line 220
    .line 221
    const-wide v0, 0x810c9000002108L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    new-instance v0, LX/DBc;

    .line 233
    .line 234
    invoke-direct {v0, v2, p0}, LX/DBc;-><init>(Landroid/media/AudioManager;LX/Fb6;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    iput-object v0, p0, LX/Fb6;->A0P:LX/DBc;

    .line 238
    .line 239
    invoke-static {v7}, LX/6zx;->A00(LX/0if;)Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, Landroid/os/Handler;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, LX/Fb6;->A0M:Landroid/os/Handler;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    const/4 v0, 0x0

    .line 252
    goto :goto_0
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
.end method

.method public static A00(LX/Fb6;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bqe;->AeQ()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
.end method

.method public static A01(LX/B7P;I)LX/B7P;
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/B7P;->A2H(I)LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_2
    invoke-virtual {p0}, LX/B7P;->A4E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/B7P;->A2G()LX/B7P;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(LX/Fb6;)LX/B7P;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/AeW;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/B7P;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method private A03()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Fb6;->A0F()LX/B8r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, LX/B8r;->A0c:LX/DUq;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, LX/DUq;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/Fb6;->A00:Landroid/widget/Toast;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-static {p0}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/Alf;->A05(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    iget-object v0, p0, LX/Fb6;->A0L:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, LX/Fb6;->A00:Landroid/widget/Toast;

    .line 47
    .line 48
    :cond_0
    const v1, 0x7f080990

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p0}, LX/Fb6;->A0D(LX/B7P;LX/Fb6;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/DRV;->A07:LX/DRV;

    .line 62
    .line 63
    :goto_3
    invoke-direct {p0, v0, v1}, LX/Fb6;->A09(LX/DRV;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v0, LX/DRV;->A06:LX/DRV;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v1, p0, LX/Fb6;->A0L:Landroid/content/Context;

    .line 71
    .line 72
    const v0, 0x7f112c82

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, LX/Fb6;->A00:Landroid/widget/Toast;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_2
    .line 92
.end method

.method private A04(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v2}, LX/Fb0;->A02(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v2}, LX/GX6;->A00(Z)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, LX/Bqe;->Cs8(FI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/Fb6;->A0N:LX/JRU;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/JRU;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/Fb6;->A0F()LX/B8r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-boolean v2, v0, LX/B8r;->A24:Z

    .line 32
    .line 33
    :cond_2
    invoke-static {p0}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0}, LX/Fb6;->A0D(LX/B7P;LX/Fb6;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v1, LX/DRV;->A0B:LX/DRV;

    .line 44
    .line 45
    :goto_0
    const v0, 0x7f080999

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, LX/Fb6;->A09(LX/DRV;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object v1, LX/DRV;->A0A:LX/DRV;

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method private A05(LX/B7P;LX/B7P;I)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    :cond_0
    const-string v0, "Media ID: "

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v4, "null"

    .line 17
    .line 18
    if-nez p2, :cond_4

    .line 19
    .line 20
    move-object v0, v4

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xd4

    .line 25
    .line 26
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    move-object v0, v4

    .line 36
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", carousel index: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", host media ID: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 53
    .line 54
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", host media type: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, ", children of host media: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_2
    invoke-virtual {p1}, LX/B7P;->AWf()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v3, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v3}, LX/B7P;->A2H(I)LX/B7P;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "("

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    move-object v0, v4

    .line 101
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    move-object v0, v4

    .line 110
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ")"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-virtual {v2}, LX/B7P;->Av2()LX/CjE;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 127
    .line 128
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {p2}, LX/B7P;->Av2()LX/CjE;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 137
    .line 138
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, LX/Fb0;->A01()LX/B7P;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const-string v0, ", current media of video meta data: "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/Fb0;->A01()LX/B7P;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 163
    .line 164
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "FeedVideoPlayer_PrepareNonVideoMedia"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
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
.end method

.method public static A06(LX/Fb6;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 21
    .line 22
    iget v6, v0, LX/Fb0;->A04:I

    .line 23
    .line 24
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Bqe;->AeQ()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v1, p0, LX/Fb6;->A02:LX/Fb0;

    .line 31
    .line 32
    iget v8, v1, LX/AeW;->A01:I

    .line 33
    .line 34
    iget v9, v1, LX/Fb0;->A0E:I

    .line 35
    .line 36
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 37
    .line 38
    invoke-static {v0}, LX/Emo;->A05(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget v0, v1, LX/Fb0;->A00:I

    .line 43
    .line 44
    sub-int/2addr v10, v0

    .line 45
    iget-boolean p0, v1, LX/AeW;->A00:Z

    .line 46
    .line 47
    iget-object v3, v1, LX/Fb0;->A0F:LX/4u2;

    .line 48
    .line 49
    invoke-static/range {v2 .. v11}, LX/JkH;->A00(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;IIIIIIZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static A07(LX/Fb6;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 21
    .line 22
    iget v6, v0, LX/Fb0;->A07:I

    .line 23
    .line 24
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Bqe;->AeQ()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v1, p0, LX/Fb6;->A02:LX/Fb0;

    .line 31
    .line 32
    iget v8, v1, LX/AeW;->A01:I

    .line 33
    .line 34
    iget v9, v1, LX/Fb0;->A0E:I

    .line 35
    .line 36
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 37
    .line 38
    invoke-static {v0}, LX/Emo;->A05(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget v0, v1, LX/Fb0;->A01:I

    .line 43
    .line 44
    sub-int/2addr v10, v0

    .line 45
    iget-boolean p0, v1, LX/AeW;->A00:Z

    .line 46
    .line 47
    iget-object v3, v1, LX/Fb0;->A0F:LX/4u2;

    .line 48
    .line 49
    invoke-static/range {v2 .. v11}, LX/JkH;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;IIIIIIZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static A08(LX/Fb6;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Fb6;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Fb0;->A08:LX/Hse;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Hse;->AS6()LX/GTV;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/GTV;->A00(LX/GTV;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0}, LX/Fb6;->A0A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/Fb6;->A0F()LX/B8r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/B8r;->A1s:Z

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iput-boolean v2, v1, LX/B8r;->A1s:Z

    .line 42
    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, LX/Bqe;->CX7(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/Fb6;->A02:LX/Fb0;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 60
    .line 61
    check-cast v0, LX/Imu;

    .line 62
    .line 63
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 64
    .line 65
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 66
    .line 67
    if-ne v1, v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v2, LX/Fb0;->A08:LX/Hse;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, LX/Hse;->AiJ()LX/Hsn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v1, v0}, LX/Hsn;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 82
    .line 83
    iget-object v0, v0, LX/Fb0;->A08:LX/Hse;

    .line 84
    .line 85
    invoke-interface {v0}, LX/Hse;->AiJ()LX/Hsn;

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, LX/Hse;->AiI()LX/GTf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const v0, 0x7f08087a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/GTf;->A01(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-boolean v0, p0, LX/Fb6;->A08:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-boolean v0, p0, LX/Fb6;->A0I:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-boolean v0, p0, LX/Fb6;->A0A:Z

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v2, 0x1

    .line 116
    :cond_4
    sget-object v0, LX/GX6;->A00:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_5
    iget-object v1, p0, LX/Fb6;->A02:LX/Fb0;

    .line 125
    .line 126
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 127
    .line 128
    check-cast v0, LX/Imu;

    .line 129
    .line 130
    iget v0, v0, LX/Imu;->A03:I

    .line 131
    .line 132
    iput v0, v1, LX/Fb0;->A06:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LX/Fb0;->A02(Z)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, LX/Fb6;->A0N:LX/JRU;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, LX/JRU;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
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
.end method

.method private A09(LX/DRV;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/Fb0;->A08:LX/Hse;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Hse;->AS6()LX/GTV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const v0, 0x7f070043

    .line 31
    .line 32
    .line 33
    const v2, 0x7f070043

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const v0, 0x7f07011f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    shl-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    add-int/2addr v5, v0

    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v1, v0

    .line 69
    shr-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    iget-object v1, p0, LX/Fb6;->A0L:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0, v5, v5}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02(Landroid/graphics/drawable/Drawable;II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/Fb6;->A0F()LX/B8r;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, p1, v3, p2}, LX/B8r;->A0O(LX/DRV;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    const/4 v4, 0x0

    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method

.method private A0A()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Fb6;->A0E()LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Fb6;->A0O:LX/Afz;

    .line 7
    .line 8
    iget-object v0, p0, LX/Fb6;->A0Q:LX/Far;

    .line 9
    .line 10
    iget-object v0, v0, LX/GW4;->A00:LX/4u2;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/B7P;->A49()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/Afz;->A05(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method

.method public static A0B(LX/B7P;LX/Fb6;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p1, LX/Fb6;->A0Q:LX/Far;

    .line 11
    .line 12
    iget-object v0, v0, LX/GW4;->A00:LX/4u2;

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, LX/9u5;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public static A0C(LX/B7P;LX/Fb6;)Z
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/B7P;->A4O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/B7P;->Ba2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p1, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x810fb200002837L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/B7P;->BLM()LX/JRt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, LX/JRt;->A0Q:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0D(LX/B7P;LX/Fb6;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Fb6;->A0B(LX/B7P;LX/Fb6;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/A53;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/Fb6;->A0C(LX/B7P;LX/Fb6;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0E()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Fb0;->A01()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0F()LX/B8r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Fb0;->A08:LX/Hse;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Hse;->Aus()LX/B8r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A0G(LX/B7P;)LX/FdS;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/FdS;->A04:LX/FdS;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LX/Fb6;->A0X(LX/B7P;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Fb0;->A01()LX/B7P;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/Emp;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LX/B7P;->A4D()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-static {p1, p0}, LX/Fb6;->A0B(LX/B7P;LX/Fb6;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    sget-object v0, LX/FdS;->A03:LX/FdS;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-boolean v0, p0, LX/Fb6;->A0b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/FdS;->A08:LX/FdS;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    sget-object v0, LX/FdS;->A07:LX/FdS;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, LX/Emo;->A1Y(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, LX/FdS;->A09:LX/FdS;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-boolean v0, p0, LX/Fb6;->A0b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v0, LX/FdS;->A02:LX/FdS;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    sget-object v0, LX/FdS;->A01:LX/FdS;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    sget-object v0, LX/FdS;->A05:LX/FdS;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A0H()LX/FeE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/Imu;

    .line 5
    .line 6
    iget-object v0, v0, LX/Imu;->A0J:LX/FeE;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A0I()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Fb6;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Fb6;->A0E:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Fb6;->A0F()LX/B8r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v1, LX/B8r;->A2B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v3, v1, LX/B8r;->A0c:LX/DUq;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0xfa

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v3, LX/DUq;->A03:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, LX/DUq;->A03:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iget-object v1, v3, LX/DUq;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;-><init>(LX/DUq;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v3, LX/DUq;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, LX/DUq;->A03:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget-object v1, v3, LX/DUq;->A05:LX/AmE;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    new-instance v1, Lcom/instagram/ui/widget/base/IDxAListenerShape183S0100000_4_I2;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0}, Lcom/instagram/ui/widget/base/IDxAListenerShape183S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v3, LX/DUq;->A05:LX/AmE;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/DUq;->A03:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 91
    .line 92
.end method

.method public final A0J()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/Fb6;->A07:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, LX/Fb6;->A0U(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/Fb6;->A0T(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, v0, LX/Fb0;->A0D:Z

    .line 15
    .line 16
    iget-object v0, v0, LX/Fb0;->A08:LX/Hse;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/Hse;->AiJ()LX/Hsn;

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v2, p0, LX/Fb6;->A01:LX/Fb0;

    .line 24
    .line 25
    iget-object v1, p0, LX/Fb6;->A05:LX/Bqe;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "fragment_paused"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/Bqe;->CbB(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/Fb6;->A05:LX/Bqe;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final A0K()V
    .locals 2

    .line 0
    const-string v1, "start"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0, v0}, LX/Fb6;->A08(LX/Fb6;Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0L(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v2}, LX/Fb0;->A02(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, -0x5

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x7

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/GX6;->A00(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, LX/Bqe;->Cs8(FI)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LX/Fb6;->A0N:LX/JRU;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0}, LX/Fb6;->A0D(LX/B7P;LX/Fb6;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v1, LX/DRV;->A0B:LX/DRV;

    .line 41
    .line 42
    :goto_0
    const v0, 0x7f080992

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, LX/Fb6;->A09(LX/DRV;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/Fb6;->A0F()LX/B8r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-boolean v2, v0, LX/B8r;->A24:Z

    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    sget-object v1, LX/DRV;->A0A:LX/DRV;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final A0M(LX/B7P;LX/4u2;LX/Hse;IIIZZ)V
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move/from16 v13, p5

    .line 3
    .line 4
    invoke-static {v8, v13}, LX/Fb6;->A01(LX/B7P;I)LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object v11, p0

    .line 9
    invoke-virtual {p0}, LX/Fb6;->A0H()LX/FeE;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/FeE;->A07:LX/FeE;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v7, LX/B7P;->A0Y:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v6, p0, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v8, v7, v13}, LX/Fb6;->A05(LX/B7P;LX/B7P;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, LX/Fb6;->A07:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-boolean v5, p0, LX/Fb6;->A0I:Z

    .line 40
    .line 41
    move/from16 v14, p6

    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    iput-boolean v5, p0, LX/Fb6;->A0B:Z

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 48
    .line 49
    move-object/from16 v9, p2

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, LX/Fb6;->A0L:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, p0, LX/Fb6;->A0Q:LX/Far;

    .line 56
    .line 57
    invoke-interface {v9}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v6, v1, p0, v0}, LX/Fs5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ku4;Ljava/lang/String;)LX/Bqe;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, LX/Fb6;->A05:LX/Bqe;

    .line 66
    .line 67
    iget-boolean v1, p0, LX/Fb6;->A0G:Z

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, LX/Imu;

    .line 71
    .line 72
    iput-boolean v1, v0, LX/Imu;->A0U:Z

    .line 73
    .line 74
    iget-boolean v1, p0, LX/Fb6;->A09:Z

    .line 75
    .line 76
    iget-object v0, v0, LX/Imu;->A0H:LX/Kuj;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/Kuj;->CjZ(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean v0, p0, LX/Fb6;->A0a:Z

    .line 84
    .line 85
    invoke-interface {v2, v0}, LX/Bqe;->CnK(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Fb6;->A0V:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 104
    .line 105
    check-cast v0, LX/Imu;

    .line 106
    .line 107
    iget-object v0, v0, LX/Imu;->A0o:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string v0, "onStateChanged"

    .line 113
    .line 114
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    iget-object v1, p0, LX/Fb6;->A05:LX/Bqe;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/Fb6;->A0h:Z

    .line 125
    .line 126
    check-cast v1, LX/Imu;

    .line 127
    .line 128
    iput-boolean v0, v1, LX/Imu;->A0R:Z

    .line 129
    .line 130
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    move/from16 v12, p4

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget v0, v0, LX/AeW;->A01:I

    .line 138
    .line 139
    invoke-static {v0, v12}, LX/Bs9;->A04(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v4, :cond_5

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    :cond_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 147
    .line 148
    const-wide v0, 0x810b2f00001dacL    # 3.0338767982300006E-306

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v0, "scroll"

    .line 158
    .line 159
    invoke-virtual {p0, v4, v0, v5, v1}, LX/Fb6;->A0V(ZLjava/lang/String;ZZ)V

    .line 160
    .line 161
    .line 162
    move/from16 v0, p7

    .line 163
    .line 164
    iput-boolean v0, p0, LX/Fb6;->A0F:Z

    .line 165
    .line 166
    move/from16 v0, p8

    .line 167
    .line 168
    iput-boolean v0, p0, LX/Fb6;->A0D:Z

    .line 169
    .line 170
    new-instance v6, LX/HYr;

    .line 171
    .line 172
    move-object/from16 v10, p3

    .line 173
    .line 174
    invoke-direct/range {v6 .. v14}, LX/HYr;-><init>(LX/B7P;LX/B7P;LX/4u2;LX/Hse;LX/Fb6;III)V

    .line 175
    .line 176
    .line 177
    iput-object v6, p0, LX/Fb6;->A07:Ljava/lang/Runnable;

    .line 178
    .line 179
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    check-cast v0, LX/Imu;

    .line 184
    .line 185
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 186
    .line 187
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 188
    .line 189
    if-ne v1, v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v6}, LX/HYr;->run()V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, LX/Fb6;->A07:Ljava/lang/Runnable;

    .line 195
    .line 196
    return-void
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
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public final A0N(LX/B7P;LX/4u2;LX/Hse;LX/B8r;LX/Hsk;I)V
    .locals 17

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    iget v12, v1, LX/B8r;->A06:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-static {v8, v12}, LX/Fb6;->A01(LX/B7P;I)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    invoke-static {v8, v7}, LX/Fb6;->A0C(LX/B7P;LX/Fb6;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, LX/B7P;->Ba2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v7, v8, v1, v5}, LX/Fb6;->A0P(LX/B7P;LX/B8r;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, v7, LX/Fb6;->A02:LX/Fb0;

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    move-object/from16 v10, p3

    .line 36
    .line 37
    move/from16 v11, p6

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    if-eqz v2, :cond_10

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Fb0;->A01()LX/B7P;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_f

    .line 52
    .line 53
    iget-object v0, v7, LX/Fb6;->A05:LX/Bqe;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v9}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v8}, LX/B7P;->A49()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    iget-object v6, v7, LX/Fb6;->A0O:LX/Afz;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, LX/Afz;->A07(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-boolean v3, v1, LX/B8r;->A21:Z

    .line 76
    .line 77
    iget-object v0, v7, LX/Fb6;->A05:LX/Bqe;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, LX/Emo;->A1Y(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :cond_4
    invoke-virtual {v6, v8}, LX/Afz;->A02(LX/B7P;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v6, v6, LX/Afz;->A00:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 103
    .line 104
    const-wide v2, 0x810a3300061b60L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v0, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-boolean v0, v1, LX/B8r;->A21:Z

    .line 114
    .line 115
    if-eq v0, v4, :cond_5

    .line 116
    .line 117
    iput-boolean v4, v1, LX/B8r;->A21:Z

    .line 118
    .line 119
    const/16 v0, 0x25

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v0, v7, LX/Fb6;->A02:LX/Fb0;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-boolean v0, v0, LX/AeW;->A00:Z

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v7, v8, v1, v5}, LX/Fb6;->A0P(LX/B7P;LX/B8r;I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, v7, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    iget-object v2, v7, LX/Fb6;->A0U:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v4, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    sget-object v0, LX/9kG;->A0X:LX/9kG;

    .line 159
    .line 160
    invoke-static {v0, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/9kF;->A0I:LX/9kF;

    .line 164
    .line 165
    const-string v0, "action_source"

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v9}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "media_index"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v2}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v8, LX/B7P;->A0f:LX/B7I;

    .line 186
    .line 187
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "media_compound_key"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, LX/B7I;->A4h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, LX/B7I;->A4k:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "mezql_token"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-direct {v7}, LX/Fb6;->A0A()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iget-object v0, v7, LX/Fb6;->A02:LX/Fb0;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    iget-object v0, v0, LX/Fb0;->A08:LX/Hse;

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-interface {v0}, LX/Hse;->AiJ()LX/Hsn;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v4}, LX/Hsn;->setShouldAlwaysShowCollapsedProgressBar(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    iget-boolean v2, v7, LX/Fb6;->A0i:Z

    .line 232
    .line 233
    iget-object v0, v7, LX/Fb6;->A05:LX/Bqe;

    .line 234
    .line 235
    invoke-static {v0}, LX/Emo;->A1Y(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    xor-int/lit8 v1, v0, 0x1

    .line 242
    .line 243
    const-string v0, "tapped"

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    const-string v2, "start"

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {v7, v2, v1, v0}, LX/Fb6;->A08(LX/Fb6;Ljava/lang/String;ZZ)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    if-eqz v0, :cond_1

    .line 256
    .line 257
    move-object/from16 v11, p5

    .line 258
    .line 259
    if-eqz p5, :cond_0

    .line 260
    .line 261
    invoke-static {v8, v7}, LX/Fb6;->A0B(LX/B7P;LX/Fb6;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-virtual {v8}, LX/B7P;->A4D()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-interface {v10}, LX/Hse;->AuS()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    sget-object v13, LX/9kF;->A0f:LX/9kF;

    .line 278
    .line 279
    move-object v14, v9

    .line 280
    move-object v15, v8

    .line 281
    move-object/from16 v16, v1

    .line 282
    .line 283
    invoke-interface/range {v11 .. v16}, LX/Hsk;->Bqa(Landroid/view/View;LX/9kF;LX/0l7;LX/B7P;LX/B8r;)V

    .line 284
    .line 285
    .line 286
    :goto_0
    iget-object v4, v7, LX/Fb6;->A03:LX/BqH;

    .line 287
    .line 288
    if-eqz v4, :cond_1

    .line 289
    .line 290
    sget-object v3, LX/9fn;->A0Q:LX/9fn;

    .line 291
    .line 292
    const-string v2, ""

    .line 293
    .line 294
    new-instance v0, LX/EyK;

    .line 295
    .line 296
    invoke-direct {v0, v2, v2}, LX/EyK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v0, v3, v8, v1}, LX/BqH;->C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_b
    const-string v16, "video_tap"

    .line 304
    .line 305
    move-object v13, v9

    .line 306
    move-object v14, v8

    .line 307
    move-object v15, v1

    .line 308
    invoke-interface/range {v11 .. v16}, LX/Hsk;->C27(Landroid/view/View;LX/0l7;LX/B7P;LX/B8r;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_c
    iget-object v0, v7, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    invoke-static {v8, v0}, LX/A53;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    invoke-interface {v10}, LX/Hse;->AuS()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v2, v11

    .line 326
    move-object v4, v8

    .line 327
    move-object v5, v9

    .line 328
    move-object v6, v1

    .line 329
    invoke-interface/range {v2 .. v7}, LX/Hsk;->CTO(Landroid/view/View;LX/B7P;LX/4u2;LX/B8r;Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_d
    invoke-virtual {v7, v0}, LX/Fb6;->A0R(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_e
    if-eqz v2, :cond_10

    .line 338
    .line 339
    :cond_f
    iget-object v0, v7, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    invoke-virtual {v1}, LX/B8r;->A03()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    iget-boolean v14, v1, LX/B8r;->A22:Z

    .line 352
    .line 353
    iget-boolean v15, v1, LX/B8r;->A1P:Z

    .line 354
    .line 355
    invoke-virtual/range {v7 .. v15}, LX/Fb6;->A0M(LX/B7P;LX/4u2;LX/Hse;IIIZZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, LX/Fb6;->A0I()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_10
    invoke-direct {v7, v8, v2, v12}, LX/Fb6;->A05(LX/B7P;LX/B7P;I)V

    .line 363
    .line 364
    .line 365
    return-void
    .line 366
    .line 367
    .line 368
.end method

.method public final A0O(LX/B7P;LX/B8r;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/FlT;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Fb6;->A0C:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/Fb6;->A0C:Z

    .line 22
    .line 23
    invoke-static {p1, p0}, LX/Fb6;->A0D(LX/B7P;LX/Fb6;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/Fb6;->A0e:LX/DRV;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 32
    .line 33
    iget-boolean v1, v0, LX/AeW;->A00:Z

    .line 34
    .line 35
    const v0, 0x7f080992

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v0, 0x7f080999

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, v2, v0}, LX/Fb6;->A09(LX/DRV;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v2, p0, LX/Fb6;->A0d:LX/DRV;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0}, LX/Fb6;->A03()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final A0P(LX/B7P;LX/B8r;I)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p3, v0}, LX/0wq;->A1W(II)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-boolean v0, v0, LX/AeW;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p1, p2, v2}, LX/FlT;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-direct {p0, p3}, LX/Fb6;->A04(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, LX/Fb6;->A0C(LX/B7P;LX/Fb6;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/Fb6;->A0K()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/Fb6;->A02:LX/Fb0;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/Fb0;->A0C:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-boolean v4, v1, LX/Fb0;->A0C:Z

    .line 41
    .line 42
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "audio_toggle_nux_countdown"

    .line 51
    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v4

    .line 59
    invoke-static {v3}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    if-eqz v5, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v4, v0, LX/Fb0;->A08:LX/Hse;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {p1, p2, v0}, LX/FlT;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-boolean v1, v0, LX/AeW;->A00:Z

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :cond_3
    xor-int/lit8 v2, v0, 0x1

    .line 93
    .line 94
    invoke-interface {v4}, LX/Hse;->AiI()LX/GTf;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    const v0, 0x7f080990

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, LX/GTf;->A01(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    const v0, 0x7f080999

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const v0, 0x7f080992

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {p0, p3}, LX/Fb6;->A0L(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0}, LX/Fb6;->A0C(LX/B7P;LX/Fb6;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const/16 v0, 0x121

    .line 128
    .line 129
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, LX/Fb6;->A0R(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-direct {p0}, LX/Fb6;->A03()V

    .line 138
    .line 139
    .line 140
    goto :goto_0
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
.end method

.method public final A0Q(LX/B7P;LX/Hsn;LX/FdS;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Fb6;->A0X(LX/B7P;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/FdS;->A0A:LX/FdS;

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/FdS;->A05:LX/FdS;

    .line 11
    .line 12
    invoke-interface {p2, v0}, LX/Hsn;->setVideoIconState(LX/FdS;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p3}, LX/Hsn;->setVideoIconState(LX/FdS;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/Fb6;->A0A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/Fb0;->A08:LX/Hse;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/Hse;->AS6()LX/GTV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/GTV;->A00(LX/GTV;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, LX/Fb6;->A0A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/Fb6;->A0F()LX/B8r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v1, LX/B8r;->A1s:Z

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    iput-boolean v2, v1, LX/B8r;->A1s:Z

    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, LX/Fb0;->A08:LX/Hse;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v0, "scroll"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "tapped"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x121

    .line 72
    .line 73
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "long_pressed_persistent_pause"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-interface {v1}, LX/Hse;->AiJ()LX/Hsn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/Hsn;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0, p1}, LX/Bqe;->CWU(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, LX/Fb6;->A0f:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const-string v0, "fragment_paused"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-boolean v0, p0, LX/Fb6;->A0F:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {p0}, LX/Fb6;->A07(LX/Fb6;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0, v2}, LX/Fb6;->A0T(Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, LX/Fb6;->A0N:LX/JRU;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final A0S(Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, p3, v0}, LX/Fb6;->A0V(ZLjava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0T(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Fb6;->A05:LX/Bqe;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Fb6;->A0D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/Emp;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/Fb6;->A06(LX/Fb6;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/Fb6;->A0D:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, LX/Fb6;->A0D:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/Fb6;->A02:LX/Fb0;

    .line 45
    .line 46
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 47
    .line 48
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, LX/Fb0;->A04:I

    .line 53
    .line 54
    iget-object v1, p0, LX/Fb6;->A02:LX/Fb0;

    .line 55
    .line 56
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 57
    .line 58
    invoke-static {v0}, LX/Emo;->A05(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, LX/Fb0;->A00:I

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public final A0U(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Fb6;->A05:LX/Bqe;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Fb6;->A0g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, LX/Emo;->A1Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    invoke-static {p0}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Fb6;->A0F:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/Fb6;->A07(LX/Fb6;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    iput-boolean p1, p0, LX/Fb6;->A0F:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v0, p0, LX/Fb6;->A0F:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Fb6;->A02:LX/Fb0;

    .line 49
    .line 50
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/Fb0;->A07:I

    .line 57
    .line 58
    iget-object v1, p0, LX/Fb6;->A02:LX/Fb0;

    .line 59
    .line 60
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 61
    .line 62
    invoke-static {v0}, LX/Emo;->A05(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v1, LX/Fb0;->A01:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v1}, LX/Emp;->A1Z(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public final A0V(ZLjava/lang/String;ZZ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v1, "scroll"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/HVf;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, LX/HVf;-><init>(LX/Fb0;LX/Fb6;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p3, v0, LX/Fb0;->A0D:Z

    .line 21
    .line 22
    invoke-static {p0}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, LX/Fb6;->A0F:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/Fb6;->A05:LX/Bqe;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/Emp;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/Fb6;->A05:LX/Bqe;

    .line 49
    .line 50
    invoke-interface {v1}, LX/Bqe;->Aba()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v1, p0, LX/Fb6;->A05:LX/Bqe;

    .line 55
    .line 56
    invoke-interface {v1}, LX/Bqe;->AeQ()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v1, p0, LX/Fb6;->A05:LX/Bqe;

    .line 61
    .line 62
    invoke-static {v1}, LX/Emo;->A05(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget v1, v0, LX/Fb0;->A00:I

    .line 67
    .line 68
    sub-int/2addr v9, v1

    .line 69
    iget-boolean v10, v0, LX/AeW;->A00:Z

    .line 70
    .line 71
    iget-object v3, p0, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {p0}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v5, v0, LX/Fb0;->A07:I

    .line 78
    .line 79
    iget v7, v0, LX/AeW;->A01:I

    .line 80
    .line 81
    iget v8, v0, LX/Fb0;->A0E:I

    .line 82
    .line 83
    iget-object v2, v0, LX/Fb0;->A0F:LX/4u2;

    .line 84
    .line 85
    invoke-static/range {v1 .. v10}, LX/JkH;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;IIIIIIZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v5, v0, LX/Fb0;->A04:I

    .line 93
    .line 94
    invoke-static/range {v1 .. v10}, LX/JkH;->A00(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;IIIIIIZ)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v0, LX/BQ0;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2, p1, p4}, LX/BQ0;-><init>(LX/Fb6;Ljava/lang/String;ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
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
.end method

.method public final A0W()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gy4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Fb6;->A0L:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x41099c00001917L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method

.method public final A0X(LX/B7P;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/Fb6;->A0O:LX/Afz;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fb6;->A0Q:LX/Far;

    .line 5
    .line 6
    iget-object v0, v0, LX/GW4;->A00:LX/4u2;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/Afz;->A03(LX/B7P;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p0}, LX/Fb6;->A0C(LX/B7P;LX/Fb6;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/Fb6;->A05:LX/Bqe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, LX/Bqe;->Cs8(FI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, -0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, LX/Fb6;->A0L(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 0
    iget-object v1, p0, LX/Fb6;->A05:LX/Bqe;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Fb6;->A02:LX/Fb0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/Imu;

    .line 10
    .line 11
    iget-object v1, v1, LX/Imu;->A0J:LX/FeE;

    .line 12
    .line 13
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Fb6;->A02:LX/Fb0;

    .line 24
    .line 25
    iget-boolean v6, v1, LX/AeW;->A00:Z

    .line 26
    .line 27
    invoke-static {p0}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Fb6;->A0K:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v8, p0, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget v10, v1, LX/AeW;->A01:I

    .line 40
    .line 41
    iget v7, v1, LX/Fb0;->A0E:I

    .line 42
    .line 43
    iget-object v2, v1, LX/Fb0;->A0F:LX/4u2;

    .line 44
    .line 45
    invoke-static {v8, v5, v2}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x5

    .line 49
    if-eq p2, v0, :cond_7

    .line 50
    .line 51
    const/4 v0, -0x4

    .line 52
    if-eq p2, v0, :cond_6

    .line 53
    .line 54
    const/4 v0, -0x3

    .line 55
    if-eq p2, v0, :cond_5

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq p2, v0, :cond_8

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq p2, v0, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x18

    .line 64
    .line 65
    if-eq p2, v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    if-ne p2, v0, :cond_0

    .line 70
    .line 71
    const-string v1, "volume_down"

    .line 72
    .line 73
    :goto_0
    const/4 v0, 0x0

    .line 74
    const-string v4, "video_key_pressed"

    .line 75
    .line 76
    new-instance v3, LX/JR8;

    .line 77
    .line 78
    invoke-direct {v3, v2, v8, v0, v4}, LX/JR8;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/JiJ;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v9, v8}, LX/JR8;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    iput v10, v3, LX/JR8;->A0F:I

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/JR8;->A0d:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v1, v3, LX/JR8;->A1D:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v9, v3, v7}, LX/JkH;->A03(LX/B7P;LX/JR8;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v2}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v8}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v3, LX/JR8;->A1S:LX/4u2;

    .line 106
    .line 107
    invoke-static {v0, v4}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/JR8;->A00(LX/0rl;)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/0l9;->CeS(LX/0rl;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_1
    const/16 v0, 0x19

    .line 120
    .line 121
    const/16 v4, 0x18

    .line 122
    .line 123
    if-eq p2, v0, :cond_9

    .line 124
    .line 125
    if-eq p2, v4, :cond_9

    .line 126
    .line 127
    :cond_1
    return v5

    .line 128
    :cond_2
    invoke-interface {v1, v0}, LX/0l9;->CdY(LX/0rl;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/16 v0, 0x14c

    .line 133
    .line 134
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string v1, "back"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/16 v0, 0x156

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string v1, "sound_on"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    const/16 v0, 0x1ff

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const/16 v0, 0x21d

    .line 152
    .line 153
    :goto_2
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_0

    .line 158
    :cond_9
    const/4 v3, 0x1

    .line 159
    if-eqz v6, :cond_11

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    if-eq p2, v0, :cond_b

    .line 163
    .line 164
    :cond_a
    :goto_3
    const/4 v6, 0x0

    .line 165
    :cond_b
    iget-object v5, p0, LX/Fb6;->A0P:LX/DBc;

    .line 166
    .line 167
    if-eqz v5, :cond_f

    .line 168
    .line 169
    iget-object v0, v5, LX/DBc;->A00:LX/Emj;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-interface {v0}, LX/Emj;->isActive()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v3, :cond_e

    .line 178
    .line 179
    :cond_c
    :goto_4
    iget-boolean v0, p0, LX/Fb6;->A08:Z

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iput-boolean v3, p0, LX/Fb6;->A0I:Z

    .line 184
    .line 185
    :cond_d
    return v3

    .line 186
    :cond_e
    iget-object v4, v5, LX/DBc;->A03:LX/4pd;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    new-instance v1, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;

    .line 190
    .line 191
    invoke-direct {v1, v5, v2, p2, v6}, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;-><init>(LX/DBc;LX/8Yc;IZ)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v5, LX/DBc;->A00:LX/Emj;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_f
    const/4 v2, -0x1

    .line 203
    if-ne p2, v4, :cond_10

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_10
    iget-object v1, p0, LX/Fb6;->A0c:Landroid/media/AudioManager;

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 210
    .line 211
    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0, p2}, LX/Fb6;->A0L(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_11
    invoke-static {p0}, LX/Fb6;->A02(LX/Fb6;)LX/B7P;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p0}, LX/Fb6;->A0F()LX/B8r;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/FlT;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    if-eq p2, v4, :cond_12

    .line 241
    .line 242
    iget-object v1, p0, LX/Fb6;->A0c:Landroid/media/AudioManager;

    .line 243
    .line 244
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_a

    .line 253
    .line 254
    :cond_12
    invoke-direct {p0, p2}, LX/Fb6;->A04(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_13
    invoke-direct {p0}, LX/Fb6;->A03()V

    .line 259
    .line 260
    .line 261
    goto :goto_3
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
.end method
