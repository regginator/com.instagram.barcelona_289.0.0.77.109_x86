.class public final Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;
.super LX/119;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/4sH;

.field public final A02:LX/49J;

.field public final A03:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

.field public final A04:LX/49D;

.field public final A05:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A06:LX/6cU;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/4s5;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uO;

.field public final A0E:LX/4uO;

.field public final A0F:LX/4uO;

.field public final A0G:LX/4uO;

.field public final A0H:LX/4uO;

.field public final A0I:LX/4uO;

.field public final A0J:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;LX/49D;LX/6cU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {v4, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    invoke-static {v7}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v7}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    move-object/from16 v9, p3

    .line 19
    .line 20
    move-object/from16 v8, p4

    .line 21
    .line 22
    invoke-static {v9, v8}, LX/0wq;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    move-object/from16 v0, p6

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v0, p7

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/String;

    .line 47
    .line 48
    move/from16 v0, p8

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0J:Z

    .line 51
    .line 52
    move-object/from16 v0, p2

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 55
    .line 56
    iput-object v9, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/49D;

    .line 57
    .line 58
    iput-object v8, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:LX/6cU;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/4sH;

    .line 61
    .line 62
    iput-object v6, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:LX/49J;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 65
    .line 66
    sget-object v2, LX/CzR;->A01:LX/JLX;

    .line 67
    .line 68
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v6, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:LX/4uO;

    .line 73
    .line 74
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/4uO;

    .line 79
    .line 80
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iput-object v8, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:LX/4uO;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iput-object v9, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/4uO;

    .line 99
    .line 100
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iput-object v10, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/4uO;

    .line 105
    .line 106
    sget-object v0, LX/265;->A02:LX/265;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iput-object v11, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/4uO;

    .line 113
    .line 114
    sget-object v0, LX/266;->A01:LX/266;

    .line 115
    .line 116
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iput-object v12, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/4uO;

    .line 121
    .line 122
    sget-object v0, LX/4CL;->A00:LX/4CL;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iput-object v13, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0I:LX/4uO;

    .line 129
    .line 130
    filled-new-array/range {v6 .. v13}, [LX/4s5;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v0, 0x16

    .line 135
    .line 136
    invoke-static {p0, v2, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:LX/4s5;

    .line 141
    .line 142
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v1, v1, LX/Dr4;->A03:LX/MTG;

    .line 151
    .line 152
    const/16 v0, 0x14

    .line 153
    .line 154
    invoke-static {p0, v4, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v1, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 159
    .line 160
    .line 161
    return-void
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
.end method

.method public static final A00(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:LX/6cU;

    .line 1
    .line 2
    iget-object p0, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v7, "welcome_screen_send_sub_tooltip_count"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-interface {p0, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-string v3, "welcome_screen_send_sub_tooltip_timestamp"

    .line 19
    .line 20
    invoke-static {p0, v3}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v4, v0

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0, v7, v6}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    new-array v1, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    const v0, 0x7f114462

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    const v2, 0x7f080718

    .line 61
    .line 62
    .line 63
    const v1, 0x7f113b0d

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 67
    .line 68
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;-><init>(LX/3VC;Ljava/lang/Integer;II)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    goto :goto_0
.end method

.method public static final A01(LX/265;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v3, :cond_4

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_6

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0f0052

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/1nx;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0, v4}, LX/1nx;-><init>([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v1, LX/9eN;->A05:LX/9eN;

    .line 34
    .line 35
    :goto_1
    sget-object v0, LX/265;->A02:LX/265;

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/3VC;LX/9eN;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v0, LX/265;->A03:LX/265;

    .line 47
    .line 48
    if-ne p0, v0, :cond_3

    .line 49
    .line 50
    const v1, 0x7f1119ba

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v1, LX/9eN;->A02:LX/9eN;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/3T0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v1, 0x7f1119ce

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const v1, 0x7f111d12

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    const v0, 0x7f1119d8

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public static final A02(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/3VC;
    .locals 5

    .line 0
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v2, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    if-ne v2, v0, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    filled-new-array {v4, v3, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f1125e4

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f1119db

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    const v1, 0x7f1119da

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const v1, 0x7f1125e3

    .line 68
    .line 69
    .line 70
    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
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
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;

    .line 9
    .line 10
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v6, :cond_4

    .line 31
    .line 32
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Map;

    .line 45
    .line 46
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/content/Context;

    .line 49
    .line 50
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 53
    .line 54
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v2, LX/2SO;

    .line 58
    .line 59
    instance-of v1, v2, LX/1uk;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v2, LX/1uk;

    .line 64
    .line 65
    iget-object v1, v2, LX/1uk;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/49D;

    .line 81
    .line 82
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A05:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A06:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 97
    .line 98
    invoke-virtual {v2, p0, v1, v3, v7}, LX/49D;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v8, :cond_0

    .line 103
    .line 104
    return-object v8

    .line 105
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/KWV;

    .line 109
    .line 110
    invoke-direct {v0}, LX/KWV;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v4, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;

    .line 122
    .line 123
    invoke-direct {v7, p1, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_5
    move-object v0, v4

    .line 133
    :cond_6
    invoke-static {v0}, LX/4V3;->A0P(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    return-object v0
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
.end method

.method public static final A04(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    if-ne v0, v2, :cond_9

    .line 39
    .line 40
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 47
    .line 48
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v5, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v6, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:LX/49J;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package$Members;

    .line 64
    .line 65
    const-string v0, "members"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v0, "count"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v3, v0

    .line 80
    :cond_1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, LX/49J;->A00:LX/0nT;

    .line 84
    .line 85
    const-string v0, "ig_fan_club_fetch_fan_club_from_user_success"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x4ae

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, "creator_management_consideration"

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, LX/0wy;->A0R(LX/09y;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "member_count"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 119
    .line 120
    .line 121
    new-instance v6, LX/1uT;

    .line 122
    .line 123
    invoke-direct {v6, v5}, LX/1uT;-><init>(Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v6

    .line 127
    :cond_3
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v7, :cond_4

    .line 137
    .line 138
    if-eq v0, v1, :cond_4

    .line 139
    .line 140
    if-ne v0, v2, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 143
    .line 144
    invoke-static {p0, p1, v8, v2}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, v8}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-ne v5, v9, :cond_0

    .line 152
    .line 153
    return-object v9

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 155
    .line 156
    invoke-static {p0, p1, v8, v1}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, v8, v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-ne v5, v9, :cond_6

    .line 164
    .line 165
    return-object v9

    .line 166
    :cond_5
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    iget-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 173
    .line 174
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    check-cast v5, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub;

    .line 178
    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    iget-object v6, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:LX/49J;

    .line 182
    .line 183
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub$Package;

    .line 184
    .line 185
    const-string v0, "package"

    .line 186
    .line 187
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub$Package$Members;

    .line 194
    .line 195
    const-string v0, "members"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    const-string v0, "count"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v3, v0

    .line 210
    :cond_7
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v6, LX/49J;->A00:LX/0nT;

    .line 214
    .line 215
    const-string v0, "ig_fan_club_fetch_fan_club_from_user_success"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x4ae

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v0, "fan_onboarding_consideration"

    .line 228
    .line 229
    invoke-static {v2, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v2, v0}, LX/0wy;->A0R(LX/09y;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "member_count"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 249
    .line 250
    .line 251
    new-instance v6, LX/1uU;

    .line 252
    .line 253
    invoke-direct {v6, v5}, LX/1uU;-><init>(Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub;)V

    .line 254
    .line 255
    .line 256
    return-object v6

    .line 257
    :cond_8
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 258
    .line 259
    invoke-direct {v8, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0
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
.end method

.method public static final A05(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;LX/8Yc;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/16 v3, 0x20

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    move-object v7, v5

    .line 13
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 14
    .line 15
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_10

    .line 35
    .line 36
    if-ne v0, v5, :cond_12

    .line 37
    .line 38
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 41
    .line 42
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v2, LX/1uR;

    .line 46
    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    iget-object v1, v2, LX/1uR;->A0D:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, LX/1uR;->A0B:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 p1, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/16 p1, 0x1

    .line 68
    .line 69
    :cond_2
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    :cond_3
    const/4 v13, 0x0

    .line 79
    :cond_4
    iget-object v0, v2, LX/1uR;->A0B:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    :cond_5
    const/4 v11, 0x0

    .line 91
    :cond_6
    iget-object v0, v2, LX/1uR;->A0C:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v3, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 102
    .line 103
    const-wide v0, 0x810c920003211eL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 p0, 0x1

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    :cond_7
    const/16 p0, 0x0

    .line 117
    .line 118
    :cond_8
    iget-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v6, :cond_e

    .line 125
    .line 126
    if-eq v1, v5, :cond_a

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    if-ne v1, v0, :cond_9

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    iget-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:LX/49J;

    .line 134
    .line 135
    iget-object v2, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "subscription_management"

    .line 140
    .line 141
    iget-object v1, v0, LX/49J;->A00:LX/0nT;

    .line 142
    .line 143
    const-string v0, "ig_fan_club_creator_side_customized_benefits_impression"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x4a5

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "creator_management_consideration"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/0wy;->A0R(LX/09y;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "origin"

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v1, v5, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "surface"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 178
    .line 179
    .line 180
    :cond_9
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_a
    iget-object v6, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:LX/49J;

    .line 184
    .line 185
    iget-object v2, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    iget-object v3, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/4uO;

    .line 194
    .line 195
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/37x;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v0, v0, LX/37x;->A00:Ljava/util/Set;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-le v0, v5, :cond_b

    .line 212
    .line 213
    iget-object v5, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 216
    .line 217
    const-wide v0, 0x810c6d000120b2L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v12, 0x1

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    :cond_b
    const/4 v12, 0x0

    .line 230
    :cond_c
    iget-object v10, v6, LX/49J;->A00:LX/0nT;

    .line 231
    .line 232
    const-string v0, "fan_onboarding_consideration_screen_seen"

    .line 233
    .line 234
    iget-object v9, v10, LX/0nT;->A00:LX/0jR;

    .line 235
    .line 236
    invoke-virtual {v10, v9, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x266

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v8, "fan_onboarding_consideration"

    .line 247
    .line 248
    const-string v7, "container_module"

    .line 249
    .line 250
    invoke-virtual {v4, v7, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v6, "creator_igid"

    .line 258
    .line 259
    invoke-virtual {v4, v6, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    const-string v5, "origin"

    .line 263
    .line 264
    invoke-static {v4, v5, v3, v13}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "social_context_shown"

    .line 269
    .line 270
    invoke-static {v4, v1, v0, v11}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "content_preview_shown"

    .line 275
    .line 276
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 277
    .line 278
    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    sget-object v1, LX/2D5;->A03:LX/2D5;

    .line 282
    .line 283
    :goto_2
    const-string v0, "version_seen"

    .line 284
    .line 285
    invoke-virtual {v4, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "early_pricing_enabled"

    .line 293
    .line 294
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 298
    .line 299
    .line 300
    if-eqz p0, :cond_9

    .line 301
    .line 302
    const-string v4, "fan_onboarding"

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_d
    sget-object v1, LX/2D5;->A02:LX/2D5;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_e
    iget-object v0, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:LX/49J;

    .line 309
    .line 310
    iget-object v2, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    iget-object v3, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v10, v0, LX/49J;->A00:LX/0nT;

    .line 319
    .line 320
    const-string v0, "fan_management_consideration_screen_seen"

    .line 321
    .line 322
    iget-object v9, v10, LX/0nT;->A00:LX/0jR;

    .line 323
    .line 324
    invoke-virtual {v10, v9, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x264

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v8, "fan_management_consideration"

    .line 335
    .line 336
    const-string v7, "container_module"

    .line 337
    .line 338
    invoke-virtual {v4, v7, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v6, "creator_igid"

    .line 346
    .line 347
    invoke-virtual {v4, v6, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    const-string v5, "origin"

    .line 351
    .line 352
    invoke-static {v4, v5, v3, v13}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "social_context_shown"

    .line 357
    .line 358
    invoke-static {v4, v1, v0, v11}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "content_preview_shown"

    .line 363
    .line 364
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 365
    .line 366
    .line 367
    if-eqz p1, :cond_f

    .line 368
    .line 369
    sget-object v1, LX/2D5;->A03:LX/2D5;

    .line 370
    .line 371
    :goto_3
    const-string v0, "version_seen"

    .line 372
    .line 373
    invoke-virtual {v4, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 377
    .line 378
    .line 379
    if-eqz p0, :cond_9

    .line 380
    .line 381
    const-string v4, "fan_management"

    .line 382
    .line 383
    :goto_4
    const-string v0, "ig_fan_club_fan_side_customized_benefits_impression"

    .line 384
    .line 385
    invoke-virtual {v10, v9, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x4ac

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, v7, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v6, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_f
    sget-object v1, LX/2D5;->A02:LX/2D5;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_10
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:LX/4s5;

    .line 414
    .line 415
    const/16 v1, 0x1a

    .line 416
    .line 417
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 418
    .line 419
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 425
    .line 426
    invoke-static {v7, v0}, LX/Lvz;->A03(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-ne v2, v3, :cond_0

    .line 431
    .line 432
    return-object v3

    .line 433
    :cond_11
    invoke-static {v4, v5, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_12
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0
.end method

.method public static final A06(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 3
    .line 4
    return-object v4

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v4, LX/85P;

    .line 15
    .line 16
    invoke-direct {v4}, LX/85P;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/24S;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v5, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const v0, 0x7f1106c9

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const v0, 0x7f1106c3

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f0807f2

    .line 79
    .line 80
    .line 81
    :goto_2
    new-instance v0, LX/18P;

    .line 82
    .line 83
    invoke-direct {v0, v6, v2, v1}, LX/18P;-><init>(LX/3VC;LX/3VC;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f1106c4

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    new-array v1, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    const v0, 0x7f1106cb

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    new-array v1, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    const v0, 0x7f1106c6

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v1, 0x7f0805f8

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f1106c7

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-array v1, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    const v0, 0x7f1106ca

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f1106c5

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v1, 0x7f080815

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    new-array v1, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    const v0, 0x7f1106c8

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    new-array v1, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    const v0, 0x7f1106c1

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v1, 0x7f080700

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f1106c2

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-static {v4}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-object v4
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
.end method


# virtual methods
.method public final A09(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Required value was null."

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:LX/49J;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, LX/49J;->A00:LX/0nT;

    .line 31
    .line 32
    const-string v0, "ig_digital_fan_club_share_in_dm_fan_referral_click"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x488

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "fan_onboarding_consideration"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0wy;->A0R(LX/09y;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, LX/0ww;->A1A(LX/09y;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    new-instance v2, LX/3L5;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/3L5;-><init>(LX/0if;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f11199e

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x6e

    .line 80
    .line 81
    invoke-static {p0, p1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/GZ6;

    .line 89
    .line 90
    invoke-direct {v0, v2}, LX/GZ6;-><init>(LX/3L5;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, LX/3Xe;->A00()LX/3Jw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "PROFILE"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/3Jw;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method
