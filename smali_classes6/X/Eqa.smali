.class public final LX/Eqa;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/DH8;

.field public final A02:LX/8ez;

.field public final A03:LX/4s5;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:LX/1yy;

.field public final A08:LX/HO8;

.field public final A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0A:LX/GJG;


# direct methods
.method public constructor <init>(LX/1yy;LX/HO8;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;)V
    .locals 15

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-static {v8, v7, v6}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x4

    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    move-object/from16 v2, p7

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, LX/Eqa;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 27
    .line 28
    iput-object v1, p0, LX/Eqa;->A0A:LX/GJG;

    .line 29
    .line 30
    iput-object v2, p0, LX/Eqa;->A01:LX/DH8;

    .line 31
    .line 32
    iput-object v5, p0, LX/Eqa;->A07:LX/1yy;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    iput-object v0, p0, LX/Eqa;->A08:LX/HO8;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v2, 0x0

    .line 44
    new-instance v0, LX/Hgw;

    .line 45
    .line 46
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Eqa;->A02:LX/8ez;

    .line 50
    .line 51
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Eqa;->A03:LX/4s5;

    .line 56
    .line 57
    invoke-static {v5}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iput-object v12, p0, LX/Eqa;->A04:LX/4uO;

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iput-object v13, p0, LX/Eqa;->A06:LX/4uO;

    .line 72
    .line 73
    invoke-static {v5}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iput-object v14, p0, LX/Eqa;->A05:LX/4uO;

    .line 78
    .line 79
    iget-object v7, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    iget-object v8, v5, LX/GTw;->A04:LX/4uQ;

    .line 84
    .line 85
    iget-object v9, v6, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/4uQ;

    .line 86
    .line 87
    iget-object v10, v1, LX/GJG;->A0d:LX/4uQ;

    .line 88
    .line 89
    iget-object v11, v1, LX/GJG;->A0N:LX/4uQ;

    .line 90
    .line 91
    filled-new-array/range {v7 .. v14}, [LX/4uQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Bs6;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;

    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Eqa;->A00:LX/Jjv;

    .line 111
    .line 112
    const/16 v1, 0x1e

    .line 113
    .line 114
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0, v11}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const/16 v0, 0x14

    .line 124
    .line 125
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Eqa;->A06:LX/4uO;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, LX/4uO;->A03(LX/4uO;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Eqa;->A07:LX/1yy;

    .line 7
    .line 8
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/16 v0, 0x108

    .line 11
    .line 12
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Eqa;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 23
    .line 24
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/EzJ;->A05:LX/29E;

    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/29E;->A06:LX/29E;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Eqa;->A0A:LX/GJG;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v0, v0, LX/GJG;->A0G:LX/4uO;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v4}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Eqa;->A08:LX/HO8;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/HO8;->A06()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_0
.end method
