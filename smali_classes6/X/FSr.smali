.class public final LX/FSr;
.super LX/GXh;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/GrW;

.field public final A04:LX/Gxs;

.field public final A05:LX/1yy;

.field public final A06:LX/G9P;

.field public final A07:LX/Fxr;

.field public final A08:LX/Fxs;

.field public final A09:LX/G2Y;

.field public final A0A:LX/Fy1;

.field public final A0B:LX/G2f;

.field public final A0C:LX/GXu;

.field public final A0D:LX/G82;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0ZU;

.field public final A0I:LX/0YM;

.field public final A0J:LX/0YM;

.field public final A0K:LX/4uO;

.field public final A0L:LX/4uO;

.field public final A0M:LX/4uO;

.field public final A0N:LX/4uO;

.field public final A0O:LX/4uO;

.field public final A0P:LX/4uO;

.field public final A0Q:LX/4uO;

.field public final A0R:LX/4uO;

.field public final A0S:LX/4uQ;

.field public final A0T:LX/4uQ;

.field public final A0U:LX/4uQ;

.field public final A0V:LX/4uQ;

.field public final A0W:LX/4uQ;

.field public final A0X:LX/4uQ;

.field public final A0Y:LX/4uQ;

.field public final A0Z:LX/4uQ;

.field public final A0a:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1yy;LX/Fxu;LX/Fy1;Lcom/instagram/service/session/UserSession;LX/0YM;LX/0YM;)V
    .locals 13

    .line 0
    new-instance v5, LX/G2Y;

    .line 1
    .line 2
    move-object/from16 v12, p5

    .line 3
    .line 4
    invoke-direct {v5, p1, v12}, LX/G2Y;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v9, LX/GXu;

    .line 8
    .line 9
    invoke-direct {v9, v12}, LX/GXu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/G2f;

    .line 13
    .line 14
    invoke-direct {v4, v12}, LX/G2f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 21
    .line 22
    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/G82;

    .line 26
    .line 27
    invoke-virtual {v12, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/G82;

    .line 32
    .line 33
    new-instance v2, LX/G9P;

    .line 34
    .line 35
    invoke-direct {v2, v12}, LX/G9P;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x26

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 41
    .line 42
    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p3

    .line 55
    .line 56
    invoke-direct {p0, v0}, LX/GXh;-><init>(LX/Fxu;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LX/FSr;->A02:Landroid/content/Context;

    .line 60
    .line 61
    iput-object v12, p0, LX/FSr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    move-object/from16 v0, p6

    .line 64
    .line 65
    iput-object v0, p0, LX/FSr;->A0I:LX/0YM;

    .line 66
    .line 67
    move-object/from16 v0, p4

    .line 68
    .line 69
    iput-object v0, p0, LX/FSr;->A0A:LX/Fy1;

    .line 70
    .line 71
    iput-object p2, p0, LX/FSr;->A05:LX/1yy;

    .line 72
    .line 73
    move-object/from16 v0, p7

    .line 74
    .line 75
    iput-object v0, p0, LX/FSr;->A0J:LX/0YM;

    .line 76
    .line 77
    iput-object v5, p0, LX/FSr;->A09:LX/G2Y;

    .line 78
    .line 79
    iput-object v9, p0, LX/FSr;->A0C:LX/GXu;

    .line 80
    .line 81
    iput-object v4, p0, LX/FSr;->A0B:LX/G2f;

    .line 82
    .line 83
    iput-object v3, p0, LX/FSr;->A0D:LX/G82;

    .line 84
    .line 85
    iput-object v2, p0, LX/FSr;->A06:LX/G9P;

    .line 86
    .line 87
    iput-object v1, p0, LX/FSr;->A0H:LX/0ZU;

    .line 88
    .line 89
    sget-object v11, LX/81Q;->A00:LX/81Q;

    .line 90
    .line 91
    iput-object v11, p0, LX/FSr;->A00:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v8, p0, LX/FSr;->A0L:LX/4uO;

    .line 102
    .line 103
    invoke-static {v4}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, p0, LX/FSr;->A0M:LX/4uO;

    .line 108
    .line 109
    sget-object v0, LX/ChO;->A02:LX/ChO;

    .line 110
    .line 111
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iput-object v10, p0, LX/FSr;->A0Q:LX/4uO;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 119
    .line 120
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, p0, LX/FSr;->A0O:LX/4uO;

    .line 125
    .line 126
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 129
    .line 130
    new-instance v0, LX/F0l;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, LX/F0l;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, p0, LX/FSr;->A0N:LX/4uO;

    .line 140
    .line 141
    invoke-static {v4}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, LX/FSr;->A0P:LX/4uO;

    .line 146
    .line 147
    invoke-static {v11}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, LX/FSr;->A0K:LX/4uO;

    .line 152
    .line 153
    sget-object v0, LX/Fd0;->A03:LX/Fd0;

    .line 154
    .line 155
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, LX/FSr;->A0R:LX/4uO;

    .line 160
    .line 161
    invoke-static {v12}, LX/Fis;->A00(Lcom/instagram/service/session/UserSession;)LX/GrW;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/FSr;->A03:LX/GrW;

    .line 166
    .line 167
    const/16 v0, 0x2e

    .line 168
    .line 169
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 170
    .line 171
    invoke-direct {v11, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const-class v0, LX/Gxs;

    .line 175
    .line 176
    invoke-virtual {v12, v0, v11}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/Gxs;

    .line 181
    .line 182
    iput-object v0, p0, LX/FSr;->A04:LX/Gxs;

    .line 183
    .line 184
    const/16 v0, 0x27

    .line 185
    .line 186
    invoke-static {p0, v0}, LX/Emp;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/FSr;->A0F:LX/0Pj;

    .line 191
    .line 192
    iget-object v0, v9, LX/GXu;->A07:LX/4uQ;

    .line 193
    .line 194
    iput-object v0, p0, LX/FSr;->A0W:LX/4uQ;

    .line 195
    .line 196
    invoke-static {v3, v10}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/FSr;->A0Z:LX/4uQ;

    .line 201
    .line 202
    invoke-static {v3, v8}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/FSr;->A0T:LX/4uQ;

    .line 207
    .line 208
    invoke-static {v3, v7}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/FSr;->A0U:LX/4uQ;

    .line 213
    .line 214
    invoke-static {v3, v6}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/FSr;->A0X:LX/4uQ;

    .line 219
    .line 220
    invoke-static {v3, v5}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/FSr;->A0V:LX/4uQ;

    .line 225
    .line 226
    invoke-static {v3, v4}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/FSr;->A0Y:LX/4uQ;

    .line 231
    .line 232
    invoke-static {v3, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/FSr;->A0S:LX/4uQ;

    .line 237
    .line 238
    invoke-static {v3, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/FSr;->A0a:LX/4uQ;

    .line 243
    .line 244
    new-instance v0, LX/Fxs;

    .line 245
    .line 246
    invoke-direct {v0, p0}, LX/Fxs;-><init>(LX/FSr;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LX/FSr;->A08:LX/Fxs;

    .line 250
    .line 251
    new-instance v0, LX/Fxr;

    .line 252
    .line 253
    invoke-direct {v0, p0}, LX/Fxr;-><init>(LX/FSr;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, LX/FSr;->A07:LX/Fxr;

    .line 257
    .line 258
    sget-object v0, LX/89u;->A00:LX/89u;

    .line 259
    .line 260
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/FSr;->A0G:LX/0Pj;

    .line 265
    .line 266
    return-void
.end method
