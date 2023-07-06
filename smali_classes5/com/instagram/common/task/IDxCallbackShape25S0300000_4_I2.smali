.class public Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;
.super LX/DVN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final bridge synthetic A00(Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/B7P;

    .line 5
    .line 6
    invoke-static {v3}, LX/DVN;->A01(LX/B7P;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/AbstractMap;

    .line 18
    .line 19
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 20
    .line 21
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/C4T;

    .line 29
    .line 30
    iget-object v0, v1, LX/C4T;->A00:LX/B7P;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/C4T;->A00(Lcom/instagram/common/gallery/Medium;LX/C4T;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A03:I

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/E0p;

    .line 10
    .line 11
    iget-object v0, v1, LX/E0p;->A1o:LX/DVm;

    .line 12
    .line 13
    const-string v4, "load video from medium failed"

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LX/DVm;->A0K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    invoke-static {v0}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, LX/E0p;->A0w(LX/E0p;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string v1, "ClipsPostCaptureController"

    .line 33
    .line 34
    const-string v0, "Failed to import prefill medium videos"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/EBa;

    .line 42
    .line 43
    iget-object v0, v2, LX/EBa;->A11:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/EBa;->A0w:LX/CjR;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/DVm;->A0E(LX/CjR;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/EBa;->A0e:LX/8eo;

    .line 55
    .line 56
    invoke-static {v0}, LX/Bs5;->A1W(LX/0Q5;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, LX/EBa;->A0U:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, LX/DWL;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 31

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v3, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A03:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v5, v3, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/B7P;

    .line 15
    .line 16
    invoke-static {v5}, LX/DVN;->A01(LX/B7P;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v2, v1}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v2, v3, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/CQV;

    .line 28
    .line 29
    iget-object v1, v2, LX/CQV;->A0A:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/DOf;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/CQV;->A0C:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 37
    .line 38
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/CkL;

    .line 46
    .line 47
    invoke-static {v0, v2, v5}, LX/CQV;->A01(LX/CkL;LX/CQV;LX/B7P;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast v0, Ljava/io/File;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/B7P;

    .line 56
    .line 57
    invoke-static {v4}, LX/DVN;->A01(LX/B7P;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v2, v1}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v3, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/DZY;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/E2q;

    .line 73
    .line 74
    invoke-static {v2, v1, v0, v4}, LX/DZY;->A01(Lcom/instagram/common/gallery/Medium;LX/DZY;LX/E2q;LX/B7P;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast v0, LX/DZj;

    .line 79
    .line 80
    iget v1, v0, LX/DZj;->A07:I

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    const-string v0, "video with <= 0 duration"

    .line 85
    .line 86
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v4, v3, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/E0p;

    .line 97
    .line 98
    iget-object v2, v4, LX/E0p;->A1o:LX/DVm;

    .line 99
    .line 100
    const-string v1, "video_import_success"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, LX/DVm;->A0L(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v3, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v2, v4, LX/E0p;->A0M:LX/Dbf;

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    invoke-static {v2, v1}, LX/DWK;->A01(LX/Dbf;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v1, v0, LX/DZj;->A07:I

    .line 117
    .line 118
    add-int/2addr v2, v1

    .line 119
    invoke-static {v4, v2}, LX/E0p;->A1U(LX/E0p;I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    const v1, 0x15f90

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v1}, LX/E0p;->A0n(LX/E0p;I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v1, v4, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v4}, LX/E0p;->A1M(LX/E0p;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    sget-object v8, LX/CkT;->A05:LX/CkT;

    .line 142
    .line 143
    iget v15, v0, LX/DZj;->A0I:I

    .line 144
    .line 145
    iget v5, v0, LX/DZj;->A08:I

    .line 146
    .line 147
    iget v1, v0, LX/DZj;->A07:I

    .line 148
    .line 149
    int-to-double v1, v1

    .line 150
    invoke-static {v1, v2}, LX/Bs6;->A0e(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v4}, LX/E0p;->A00(LX/E0p;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-long v1, v1

    .line 159
    invoke-static {v1, v2}, LX/4uW;->A0H(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-virtual {v4}, LX/E0p;->AVB()LX/CkG;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v14, 0x2

    .line 173
    move-object v11, v9

    .line 174
    move-object v12, v9

    .line 175
    move/from16 v16, v5

    .line 176
    .line 177
    invoke-virtual/range {v6 .. v17}, LX/Dc5;->A1J(LX/CkG;LX/CkT;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIZ)V

    .line 178
    .line 179
    .line 180
    if-eqz v17, :cond_2

    .line 181
    .line 182
    invoke-virtual {v6}, LX/Dc5;->A19()V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v2, v4, LX/E0p;->A1r:LX/DKE;

    .line 186
    .line 187
    invoke-virtual {v2}, LX/DKE;->A01()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    iget-object v8, v4, LX/E0p;->A1k:LX/DVQ;

    .line 194
    .line 195
    iget-object v7, v4, LX/E0p;->A1C:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v4}, LX/E0p;->A03(LX/E0p;)Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v2}, LX/DKE;->A01()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/4 v2, 0x0

    .line 206
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape634S0100000_4_I2;

    .line 207
    .line 208
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/IDxDelegateShape634S0100000_4_I2;-><init>(LX/E0p;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v6, v7, v1, v5}, LX/DVQ;->A03(Landroid/app/Activity;Landroid/content/Context;LX/EaO;Z)V

    .line 212
    .line 213
    .line 214
    :cond_3
    if-nez v17, :cond_4

    .line 215
    .line 216
    invoke-static {v4}, LX/E0p;->A1T(LX/E0p;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    iget-object v2, v4, LX/E0p;->A1y:LX/Bx1;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 226
    .line 227
    invoke-direct {v6, v2, v0, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 228
    .line 229
    .line 230
    sget-object v5, LX/82q;->A00:LX/82q;

    .line 231
    .line 232
    const-wide/16 v0, 0x1388

    .line 233
    .line 234
    new-instance v2, Landroidx/lifecycle/CoroutineLiveData;

    .line 235
    .line 236
    invoke-direct {v2, v5, v6, v0, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/HrO;LX/0YS;J)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v4, LX/E0p;->A1K:LX/EqB;

    .line 240
    .line 241
    const/16 v0, 0x17

    .line 242
    .line 243
    invoke-static {v1, v2, v3, v4, v0}, LX/Bs4;->A18(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    iget-object v6, v4, LX/E0p;->A1D:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v6, :cond_5

    .line 250
    .line 251
    new-instance v5, LX/EGy;

    .line 252
    .line 253
    invoke-direct {v5, v4}, LX/EGy;-><init>(LX/E0p;)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v1, 0x1f4

    .line 257
    .line 258
    invoke-virtual {v6, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-static {v4, v0, v3}, LX/E0p;->A0u(LX/E0p;LX/DZj;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    iget-object v1, v3, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LX/EBa;

    .line 270
    .line 271
    iget-object v2, v1, LX/EBa;->A11:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    move-object/from16 v30, v2

    .line 274
    .line 275
    invoke-static/range {v30 .. v30}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget-object v2, v1, LX/EBa;->A0w:LX/CjR;

    .line 280
    .line 281
    move-object/from16 v29, v2

    .line 282
    .line 283
    iget-object v2, v1, LX/EBa;->A0h:LX/Bz6;

    .line 284
    .line 285
    iget-object v6, v2, LX/Bz6;->A03:LX/Dau;

    .line 286
    .line 287
    iget-object v2, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/A6w;

    .line 290
    .line 291
    iget-object v4, v2, LX/A6w;->A00:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v7, v1, LX/EBa;->A0b:LX/9kH;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    move-object/from16 v2, v29

    .line 297
    .line 298
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v11, "prefill_import_end"

    .line 305
    .line 306
    const-string v12, "6"

    .line 307
    .line 308
    move-object v9, v2

    .line 309
    move-object v10, v4

    .line 310
    invoke-static/range {v7 .. v12}, LX/DVm;->A00(LX/9kH;LX/DVm;LX/CjR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    const-string v0, "zero videos imported"

    .line 320
    .line 321
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_6
    invoke-static/range {v30 .. v30}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LX/DZj;

    .line 338
    .line 339
    iget v9, v2, LX/DZj;->A0D:I

    .line 340
    .line 341
    iget-object v2, v3, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LX/DbD;

    .line 344
    .line 345
    iget-object v8, v2, LX/DbD;->A00:LX/DYg;

    .line 346
    .line 347
    invoke-virtual {v8}, LX/DYg;->A06()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v22

    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    sget-object v19, LX/CkS;->A02:LX/CkS;

    .line 354
    .line 355
    iget-object v4, v3, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v2, LX/CjR;->A05:LX/CjR;

    .line 358
    .line 359
    invoke-static {v4, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v24

    .line 363
    invoke-static {v4, v2}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v25

    .line 367
    sget-object v20, LX/CkR;->A06:LX/CkR;

    .line 368
    .line 369
    iget-object v8, v8, LX/DYg;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 370
    .line 371
    move-object/from16 v21, v8

    .line 372
    .line 373
    move/from16 v23, v9

    .line 374
    .line 375
    invoke-virtual/range {v17 .. v25}, LX/Dc5;->A1N(LX/CkT;LX/CkS;LX/CkR;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    .line 376
    .line 377
    .line 378
    invoke-static/range {v30 .. v30}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    iget-object v8, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v8, LX/A6w;

    .line 385
    .line 386
    iget-object v9, v8, LX/A6w;->A00:Ljava/lang/String;

    .line 387
    .line 388
    const/4 v8, 0x1

    .line 389
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const-string v14, "prefill_process_start"

    .line 393
    .line 394
    const-string v15, "7"

    .line 395
    .line 396
    move-object v10, v7

    .line 397
    move-object/from16 v12, v29

    .line 398
    .line 399
    move-object v13, v9

    .line 400
    invoke-static/range {v10 .. v15}, LX/DVm;->A00(LX/9kH;LX/DVm;LX/CjR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_9

    .line 416
    .line 417
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, LX/DZj;

    .line 422
    .line 423
    if-nez v9, :cond_7

    .line 424
    .line 425
    const-string v0, "video is null"

    .line 426
    .line 427
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v3, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_7
    iget v9, v9, LX/DZj;->A07:I

    .line 436
    .line 437
    if-nez v9, :cond_8

    .line 438
    .line 439
    const-string v0, "video duration is zero"

    .line 440
    .line 441
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v3, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_8
    invoke-static {v10, v9}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    if-eq v4, v2, :cond_a

    .line 458
    .line 459
    iget-object v9, v1, LX/EBa;->A0s:LX/Bwg;

    .line 460
    .line 461
    invoke-virtual {v9}, LX/Bwg;->A09()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-static {v10, v9}, LX/DMR;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eq v10, v9, :cond_a

    .line 478
    .line 479
    const-string v0, "videos size differs from finalVideoDurations size"

    .line 480
    .line 481
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v3, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_a
    invoke-static/range {v30 .. v30}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v9, LX/CkT;->A03:LX/CkT;

    .line 494
    .line 495
    invoke-virtual {v3, v9, v5}, LX/Dc5;->A1O(LX/CkT;Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/4 v12, 0x0

    .line 507
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-ge v12, v10, :cond_c

    .line 512
    .line 513
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    check-cast v15, LX/DZj;

    .line 518
    .line 519
    iget v13, v15, LX/DZj;->A07:I

    .line 520
    .line 521
    if-ne v4, v2, :cond_b

    .line 522
    .line 523
    iget v10, v15, LX/DZj;->A07:I

    .line 524
    .line 525
    invoke-static {v1, v15, v5, v10}, LX/EBa;->A00(LX/EBa;LX/DZj;II)LX/CUE;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    :goto_2
    invoke-static/range {v30 .. v30}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 530
    .line 531
    .line 532
    move-result-object v19

    .line 533
    iget-object v14, v1, LX/EBa;->A0s:LX/Bwg;

    .line 534
    .line 535
    invoke-virtual {v14}, LX/Bwg;->A09()I

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    int-to-long v15, v14

    .line 540
    int-to-double v13, v13

    .line 541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v22

    .line 545
    invoke-static {v4, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v28

    .line 549
    move-object/from16 v20, v18

    .line 550
    .line 551
    move-object/from16 v21, v18

    .line 552
    .line 553
    move-wide/from16 v23, v13

    .line 554
    .line 555
    move/from16 v25, v8

    .line 556
    .line 557
    move-wide/from16 v26, v15

    .line 558
    .line 559
    invoke-virtual/range {v19 .. v28}, LX/Dc5;->A2Q(Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v13, v17

    .line 563
    .line 564
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-object/from16 v13, v18

    .line 568
    .line 569
    invoke-static {v10, v13, v12}, LX/DWQ;->A00(LX/CUE;Lcom/instagram/music/common/model/AudioOverlayTrack;I)LX/C8n;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    add-int/lit8 v12, v12, 0x1

    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_b
    invoke-static {v11, v12}, LX/Bs8;->A0R(Ljava/util/List;I)LX/DKb;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    iget v14, v10, LX/DKb;->A00:I

    .line 584
    .line 585
    iget v10, v10, LX/DKb;->A01:I

    .line 586
    .line 587
    sub-int v13, v14, v10

    .line 588
    .line 589
    invoke-static {v1, v15, v10, v14}, LX/EBa;->A00(LX/EBa;LX/DZj;II)LX/CUE;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    goto :goto_2

    .line 594
    :cond_c
    invoke-static/range {v30 .. v30}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    iget-object v0, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/A6w;

    .line 601
    .line 602
    iget-object v0, v0, LX/A6w;->A00:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    const-string v14, "prefill_process_end"

    .line 608
    .line 609
    const-string v15, "8"

    .line 610
    .line 611
    move-object v10, v7

    .line 612
    move-object/from16 v12, v29

    .line 613
    .line 614
    move-object v13, v0

    .line 615
    invoke-static/range {v10 .. v15}, LX/DVm;->A00(LX/9kH;LX/DVm;LX/CjR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v10, v1, LX/EBa;->A0s:LX/Bwg;

    .line 619
    .line 620
    iget-object v0, v10, LX/Bwg;->A0M:LX/By6;

    .line 621
    .line 622
    invoke-virtual {v0}, LX/By6;->A00()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_d

    .line 635
    .line 636
    invoke-static {v4}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v0, v10, LX/Bwg;->A0L:LX/DYd;

    .line 641
    .line 642
    invoke-static {v0}, LX/DYd;->A00(LX/DYd;)LX/Dbf;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v8, v2, v0}, LX/DZ2;->A01(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/CUE;LX/Dbf;)V

    .line 647
    .line 648
    .line 649
    goto :goto_3

    .line 650
    :cond_d
    iget-object v8, v10, LX/Bwg;->A0L:LX/DYd;

    .line 651
    .line 652
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_e

    .line 661
    .line 662
    invoke-static {v4}, LX/Bs8;->A0V(Ljava/util/Iterator;)LX/E2a;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-object v0, v8, LX/DYd;->A01:LX/Dbf;

    .line 667
    .line 668
    invoke-virtual {v0, v2}, LX/Dbf;->A0F(LX/EdI;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    add-int/lit8 v0, v0, -0x2

    .line 676
    .line 677
    invoke-virtual {v8, v0}, LX/DYd;->A02(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_e
    invoke-static {v8}, LX/DYd;->A01(LX/DYd;)V

    .line 682
    .line 683
    .line 684
    invoke-static/range {v30 .. v30}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v9, v5}, LX/Dc5;->A1O(LX/CkT;Z)V

    .line 689
    .line 690
    .line 691
    invoke-static/range {v30 .. v30}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    iget-object v0, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/A6w;

    .line 698
    .line 699
    iget-object v2, v0, LX/A6w;->A00:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v4, v7, v12, v2, v3}, LX/DVm;->A0A(LX/9kH;LX/CjR;Ljava/lang/String;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, LX/EBa;->A0e:LX/8eo;

    .line 705
    .line 706
    invoke-static {v0}, LX/Bs5;->A1W(LX/0Q5;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v1}, LX/EBa;->A09(LX/EBa;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_4
    invoke-static {v3, v0}, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A00(Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    nop

    .line 718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 719
    .line 720
    .line 721
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/E0p;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/E0p;->A0f:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/E0p;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/E0p;->A0f:Z

    .line 12
    .line 13
    iget-object v4, v1, LX/E0p;->A1o:LX/DVm;

    .line 14
    .line 15
    iget-object v0, v1, LX/E0p;->A21:LX/By6;

    .line 16
    .line 17
    iget-object v3, v0, LX/By6;->A00:LX/9kH;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 22
    .line 23
    iget v2, v0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0, v2, v1}, LX/DVm;->A0B(LX/9kH;Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v4, p0, Lcom/instagram/common/task/IDxCallbackShape25S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/CQV;

    .line 35
    .line 36
    iget-object v2, v4, LX/CQV;->A07:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, v4, LX/CQV;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v4, LX/CQV;->A05:LX/B7P;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/B7P;->A1f()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v3, LX/4vS;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0, v1}, LX/4vS;-><init>(Landroid/content/Context;FI)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v4, LX/CQV;->A01:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget-object v2, v4, LX/CQV;->A09:LX/DLT;

    .line 61
    .line 62
    iget-object v0, v4, LX/CQV;->A0B:LX/DbM;

    .line 63
    .line 64
    invoke-static {v0}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v3, v1, v0}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
    .line 76
.end method
