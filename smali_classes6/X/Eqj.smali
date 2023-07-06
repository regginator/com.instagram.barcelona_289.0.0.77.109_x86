.class public LX/Eqj;
.super LX/3cS;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Emj;

.field public final A02:LX/Jjv;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0aP;

.field public final A06:LX/GTY;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A08:LX/GTw;

.field public final A09:LX/DH8;

.field public final A0A:LX/8ez;

.field public final A0B:LX/4s5;

.field public final A0C:LX/4uO;

.field public final A0D:Z

.field public final A0E:LX/DAY;

.field public final A0F:LX/GJG;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/0aP;LX/DAY;LX/GTY;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;LX/GJG;LX/DH8;Z)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x3

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Eqj;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Eqj;->A03:LX/0l7;

    .line 13
    .line 14
    move-object/from16 v2, p8

    .line 15
    .line 16
    iput-object v2, p0, LX/Eqj;->A0F:LX/GJG;

    .line 17
    .line 18
    iput-object p6, p0, LX/Eqj;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 19
    .line 20
    iput-object p7, p0, LX/Eqj;->A08:LX/GTw;

    .line 21
    .line 22
    move-object/from16 v7, p9

    .line 23
    .line 24
    iput-object v7, p0, LX/Eqj;->A09:LX/DH8;

    .line 25
    .line 26
    move/from16 v0, p10

    .line 27
    .line 28
    iput-boolean v0, p0, LX/Eqj;->A0D:Z

    .line 29
    .line 30
    iput-object p4, p0, LX/Eqj;->A0E:LX/DAY;

    .line 31
    .line 32
    iput-object p5, p0, LX/Eqj;->A06:LX/GTY;

    .line 33
    .line 34
    iput-object p3, p0, LX/Eqj;->A05:LX/0aP;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/EyP;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v1, v1}, LX/EyP;-><init>(IZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, p0, LX/Eqj;->A0C:LX/4uO;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    new-instance v0, LX/MVo;

    .line 50
    .line 51
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Eqj;->A0A:LX/8ez;

    .line 55
    .line 56
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Eqj;->A0B:LX/4s5;

    .line 61
    .line 62
    iget-object v2, v2, LX/GJG;->A0V:LX/4uQ;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;

    .line 66
    .line 67
    invoke-direct {v1, p0, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/Haj;

    .line 71
    .line 72
    invoke-direct {v0, v1, v6, v2}, LX/Haj;-><init>(LX/0YM;LX/4s5;LX/4s5;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Eqj;->A02:LX/Jjv;

    .line 80
    .line 81
    iget-object v1, v7, LX/DH8;->A00:LX/Emm;

    .line 82
    .line 83
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 84
    .line 85
    invoke-direct {v0, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, v1}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

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
.end method

.method public static A00(LX/Eqj;)LX/4pd;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/Eqj;->A0C:LX/4uO;

    .line 2
    .line 3
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/EyP;

    .line 8
    .line 9
    iget-boolean v3, v0, LX/EyP;->A03:Z

    .line 10
    .line 11
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EyP;

    .line 16
    .line 17
    iget-boolean v2, v0, LX/EyP;->A02:Z

    .line 18
    .line 19
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/EyP;

    .line 24
    .line 25
    iget v1, v0, LX/EyP;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/EyP;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2, v5}, LX/EyP;-><init>(IZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public A01(LX/HtC;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Eqj;->A01:LX/Emj;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0100000_I2_6;

    .line 14
    .line 15
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0100000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Eqj;->A01:LX/Emj;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A02(LX/HtC;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/FYy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/FYy;

    .line 6
    .line 7
    iget-object v0, v3, LX/Eqj;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 8
    .line 9
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/FYy;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/4uQ;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v5, v3, LX/Eqj;->A06:LX/GTY;

    .line 26
    .line 27
    iget-object v6, v2, LX/EzJ;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v2, LX/EzJ;->A08:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v0, v3, LX/Eqj;->A08:LX/GTw;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/GTw;->A01()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    invoke-static/range {v4 .. v11}, LX/GTY;->A00(LX/HtC;LX/GTY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Eqj;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 56
    .line 57
    invoke-static {v1}, LX/Emo;->A0Y(LX/4uQ;)LX/EzJ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, LX/EzJ;->A00(LX/EzJ;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, LX/Eqj;->A06:LX/GTY;

    .line 70
    .line 71
    invoke-static {v1}, LX/Emo;->A0Y(LX/4uQ;)LX/EzJ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v4, v0, LX/EzJ;->A09:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, LX/Eqj;->A08:LX/GTw;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/GTw;->A01()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x30

    .line 87
    .line 88
    invoke-static/range {v2 .. v9}, LX/GTY;->A00(LX/HtC;LX/GTY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    goto :goto_0
    .line 94
.end method

.method public A03(Ljava/util/List;IZZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Eqj;->A0C:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EyP;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/EyP;->A01:Z

    .line 9
    .line 10
    new-instance v0, LX/EyP;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p4, v1}, LX/EyP;-><init>(IZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A04()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/Eqj;->A00(LX/Eqj;)LX/4pd;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {p0, v3, v0}, LX/Emq;->A0o(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
.end method
