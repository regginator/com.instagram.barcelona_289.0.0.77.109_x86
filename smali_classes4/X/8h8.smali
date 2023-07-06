.class public final LX/8h8;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/Gcp;

.field public A02:LX/4uO;

.field public final A03:LX/Jjv;

.field public final A04:LX/Jjv;

.field public final A05:LX/Jjv;

.field public final A06:LX/Jjv;

.field public final A07:LX/Jjv;

.field public final A08:LX/AGW;

.field public final A09:LX/AeY;

.field public final A0A:LX/Al2;

.field public final A0B:LX/G86;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/8ez;

.field public final A0H:Z

.field public final A0I:LX/4s5;

.field public final A0J:LX/4s5;

.field public final A0K:LX/4s5;

.field public final A0L:LX/4s5;

.field public final A0M:LX/4s5;

.field public final A0N:LX/4s5;


# direct methods
.method public constructor <init>(LX/AGW;LX/AeY;LX/Al2;LX/G86;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v2, 0x7

    .line 2
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    iput-object v0, p0, LX/8h8;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    iput-object v0, p0, LX/8h8;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    iput-object v0, p0, LX/8h8;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    iput-object v0, p0, LX/8h8;->A0A:LX/Al2;

    .line 20
    .line 21
    move-object/from16 v0, p4

    .line 22
    .line 23
    iput-object v0, p0, LX/8h8;->A0B:LX/G86;

    .line 24
    .line 25
    iput-object p1, p0, LX/8h8;->A08:LX/AGW;

    .line 26
    .line 27
    move-object/from16 v4, p5

    .line 28
    .line 29
    iput-object v4, p0, LX/8h8;->A0C:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    iput-object v0, p0, LX/8h8;->A09:LX/AeY;

    .line 34
    .line 35
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x810ea900002623L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/8h8;->A0H:Z

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
    iput-object v0, p0, LX/8h8;->A0G:LX/8ez;

    .line 55
    .line 56
    iget-object v6, p0, LX/8h8;->A0A:LX/Al2;

    .line 57
    .line 58
    iget-object v1, p0, LX/8h8;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LX/8h8;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v6, v1, v0}, LX/Al2;->A02(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8h8;->A03:LX/Jjv;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/8h8;->A02:LX/4uO;

    .line 82
    .line 83
    iget-object v6, p0, LX/8h8;->A0A:LX/Al2;

    .line 84
    .line 85
    iget-object v1, p0, LX/8h8;->A0E:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, LX/8h8;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6, v1, v0}, LX/Al2;->A03(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v1, p0, LX/8h8;->A0A:LX/Al2;

    .line 94
    .line 95
    iget-object v0, p0, LX/8h8;->A0E:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/Al2;->A01(LX/Al2;Ljava/lang/String;)LX/4uO;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/16 v1, 0x1c

    .line 102
    .line 103
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;

    .line 104
    .line 105
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;-><init>(ILX/8Yc;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v7, v6}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object v9, p0, LX/8h8;->A0K:LX/4s5;

    .line 113
    .line 114
    iget-object v6, p0, LX/8h8;->A0A:LX/Al2;

    .line 115
    .line 116
    iget-object v1, p0, LX/8h8;->A0E:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, LX/8h8;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v6, v1, v0}, LX/Al2;->A03(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v6, p0, LX/8h8;->A02:LX/4uO;

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;

    .line 129
    .line 130
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;-><init>(ILX/8Yc;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v7, v6}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iput-object v10, p0, LX/8h8;->A0N:LX/4s5;

    .line 138
    .line 139
    iget-object v7, p0, LX/8h8;->A0A:LX/Al2;

    .line 140
    .line 141
    iget-object v6, p0, LX/8h8;->A0E:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, LX/8h8;->A0F:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v7, v6, v0}, LX/Al2;->A03(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v0, 0x6

    .line 150
    new-instance v11, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;

    .line 151
    .line 152
    invoke-direct {v11, v6, v0}, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;-><init>(LX/4s5;I)V

    .line 153
    .line 154
    .line 155
    iput-object v11, p0, LX/8h8;->A0L:LX/4s5;

    .line 156
    .line 157
    iget-object v7, p0, LX/8h8;->A0A:LX/Al2;

    .line 158
    .line 159
    iget-object v6, p0, LX/8h8;->A0E:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, LX/8h8;->A0F:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v7, v6, v0}, LX/Al2;->A03(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    new-instance v12, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;

    .line 172
    .line 173
    invoke-direct {v12, v6, v0}, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;-><init>(LX/4s5;I)V

    .line 174
    .line 175
    .line 176
    iput-object v12, p0, LX/8h8;->A0I:LX/4s5;

    .line 177
    .line 178
    invoke-static {v5, v12, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/8h8;->A04:LX/Jjv;

    .line 183
    .line 184
    iget-object v6, p0, LX/8h8;->A0A:LX/Al2;

    .line 185
    .line 186
    iget-object v0, p0, LX/8h8;->A0E:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v6, v0}, LX/Al2;->A01(LX/Al2;Ljava/lang/String;)LX/4uO;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0600000_I2;

    .line 193
    .line 194
    invoke-direct {v8, p0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0600000_I2;-><init>(LX/8h8;LX/8Yc;)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {v8 .. v13}, LX/GZo;->A03(LX/0Xg;LX/4s5;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iput-object v8, p0, LX/8h8;->A0M:LX/4s5;

    .line 202
    .line 203
    new-instance v6, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;

    .line 204
    .line 205
    invoke-direct {v6, v8, v2}, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;-><init>(LX/4s5;I)V

    .line 206
    .line 207
    .line 208
    iput-object v6, p0, LX/8h8;->A0J:LX/4s5;

    .line 209
    .line 210
    invoke-static {v5, v6, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/8h8;->A05:LX/Jjv;

    .line 215
    .line 216
    const/16 v7, 0x8

    .line 217
    .line 218
    new-instance v0, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;

    .line 219
    .line 220
    invoke-direct {v0, v6, v7}, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;-><init>(LX/4s5;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/8h8;->A07:LX/Jjv;

    .line 228
    .line 229
    new-instance v0, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;

    .line 230
    .line 231
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;-><init>(LX/4s5;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/8h8;->A06:LX/Jjv;

    .line 239
    .line 240
    iget-object v6, p0, LX/8h8;->A0A:LX/Al2;

    .line 241
    .line 242
    iget-object v1, p0, LX/8h8;->A0E:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, p0, LX/8h8;->A0F:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v6, v1, v0}, LX/Al2;->A03(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v0, 0x5

    .line 251
    new-instance v1, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;

    .line 252
    .line 253
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;-><init>(LX/4s5;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 257
    .line 258
    invoke-direct {v0, p0, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v1, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 265
    .line 266
    iput-object v0, p0, LX/8h8;->A01:LX/Gcp;

    .line 267
    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    invoke-virtual {v0, v4}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :cond_0
    iput-object v5, p0, LX/8h8;->A00:Landroid/location/Location;

    .line 275
    .line 276
    if-nez p9, :cond_1

    .line 277
    .line 278
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v1, 0x0

    .line 283
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 284
    .line 285
    invoke-direct {v0, p0, v1, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v1, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 289
    .line 290
    .line 291
    :cond_1
    return-void
.end method

.method public static final A00(LX/GSl;Ljava/lang/Object;II)LX/AI8;
    .locals 3

    .line 0
    instance-of v0, p1, LX/HPz;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, LX/HPz;

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    iput v0, p0, LX/GSl;->A00:I

    .line 10
    .line 11
    iput p3, p0, LX/GSl;->A01:I

    .line 12
    .line 13
    new-instance v2, LX/GDJ;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/GDJ;-><init>(LX/GSl;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, LX/FTr;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/FTr;

    .line 23
    .line 24
    new-instance v1, LX/FU8;

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, LX/FU8;-><init>(LX/GDJ;LX/FTr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, p2}, LX/FMr;->A03(I)LX/AI8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    instance-of v0, p1, LX/FTo;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, LX/FTo;

    .line 39
    .line 40
    new-instance v1, LX/FU2;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, LX/FU2;-><init>(LX/FTo;LX/GDJ;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, LX/FTq;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, LX/FTq;

    .line 51
    .line 52
    new-instance v1, LX/FU5;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, LX/FU5;-><init>(LX/FTq;LX/GDJ;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, p1, LX/FTs;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p1, LX/FTs;

    .line 63
    .line 64
    new-instance v1, LX/FU3;

    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, LX/FU3;-><init>(LX/FTs;LX/GDJ;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p1, LX/CdQ;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast p1, LX/CdQ;

    .line 75
    .line 76
    new-instance v1, LX/FU1;

    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, LX/FU1;-><init>(LX/CdQ;LX/GDJ;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01(ILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 91
    .line 92
    new-instance v0, LX/A9R;

    .line 93
    .line 94
    invoke-direct {v0}, LX/A9R;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/9Wk;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, LX/9Wk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/A9R;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    instance-of v0, p1, LX/Eyi;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    check-cast p1, LX/Eyi;

    .line 108
    .line 109
    new-instance v1, LX/FTw;

    .line 110
    .line 111
    invoke-direct {v1, p1}, LX/FTw;-><init>(LX/Eyi;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    instance-of v0, p1, LX/FMr;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, LX/FMr;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    instance-of v0, p1, LX/ASq;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    check-cast p1, LX/ASq;

    .line 128
    .line 129
    new-instance v1, LX/9Wi;

    .line 130
    .line 131
    invoke-direct {v1, p1}, LX/9Wi;-><init>(LX/ASq;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    instance-of v0, p1, LX/AI8;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, LX/AI8;

    .line 141
    .line 142
    return-object v1
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
.end method

.method public static A01(LX/8h8;)LX/8ps;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8h8;->A0A:LX/Al2;

    .line 1
    .line 2
    iget-object v1, p0, LX/8h8;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/8h8;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Al2;->A03(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8ps;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/8h8;->A01(LX/8h8;)LX/8ps;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/8ps;->A07:LX/9zU;

    .line 5
    .line 6
    instance-of v0, v0, LX/9Wm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/8h8;->A01(LX/8h8;)LX/8ps;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/8ps;->A07:LX/9zU;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeed.PaginationState.Incomplete"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
