.class public final LX/FZo;
.super LX/EqZ;
.source ""


# static fields
.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:LX/Emj;

.field public final A01:LX/0l7;

.field public final A02:LX/9GK;

.field public final A03:LX/FzR;

.field public final A04:LX/8ez;

.field public final A05:LX/4s5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "\u2764"

    .line 1
    .line 2
    const-string v3, "\ud83d\ude06"

    .line 3
    .line 4
    const-string v2, "\ud83d\ude2d"

    .line 5
    .line 6
    const-string v1, "\ud83d\udd25"

    .line 7
    .line 8
    const-string v0, "\ud83d\udcaf"

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/FZo;->A06:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/0l7;LX/9GK;Lcom/instagram/service/session/UserSession;LX/G6F;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;LX/FzR;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DH8;)V
    .locals 12

    .line 0
    move-object/from16 v8, p5

    .line 1
    .line 2
    move-object/from16 v9, p7

    .line 3
    .line 4
    invoke-static {v8, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    move-object/from16 v11, p9

    .line 11
    .line 12
    invoke-static {v11, v0, v2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    move-object/from16 v1, p10

    .line 19
    .line 20
    invoke-static {v1, v0, v7}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v6, LX/Fdh;->A04:LX/Fdh;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p3

    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    invoke-direct/range {v3 .. v11}, LX/EqZ;-><init>(LX/Lku;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/G6F;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/FZo;->A03:LX/FzR;

    .line 34
    .line 35
    iput-object p1, p0, LX/FZo;->A01:LX/0l7;

    .line 36
    .line 37
    iput-object p2, p0, LX/FZo;->A02:LX/9GK;

    .line 38
    .line 39
    new-instance v0, LX/Hgw;

    .line 40
    .line 41
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/FZo;->A04:LX/8ez;

    .line 45
    .line 46
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FZo;->A05:LX/4s5;

    .line 51
    .line 52
    iget-object v2, v1, LX/DH8;->A00:LX/Emm;

    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 57
    .line 58
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v2}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
