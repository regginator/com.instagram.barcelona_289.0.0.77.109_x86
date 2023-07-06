.class public Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x293c88bd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/G0r;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/GTo;

    .line 23
    .line 24
    iget-object v1, v0, LX/GTo;->A01:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f113ca5

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v0, v4, LX/G0r;->A00:LX/GSf;

    .line 35
    .line 36
    iget-object v0, v0, LX/GSf;->A00:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "PinnedComment onFailure"

    .line 43
    .line 44
    invoke-static {v1, v3, v0, v2}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    const v0, 0x61bcf2b2

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    const v0, 0x4d3377d7    # 1.88185968E8f

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/BMW;

    .line 66
    .line 67
    const-string v0, "hide_failed"

    .line 68
    .line 69
    invoke-static {v4, v6, v0}, LX/3aj;->A02(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/B7P;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/FCx;

    .line 79
    .line 80
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, v4, LX/BMW;->A0f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v6, v1, v0}, LX/B7P;->A3l(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v4, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, v3, LX/B7P;->A0e:LX/AlJ;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/AlJ;->A07()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, LX/FCx;->A0H(LX/B7P;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x83507dd

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_2
    const v0, 0x1dd31dc8

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const v0, 0x35befd9d

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_3
    const v0, 0xb401954

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LX/B7P;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/util/Set;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/Hqt;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v2, v4, v1, v3, v0}, LX/GdW;->A07(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V

    .line 139
    .line 140
    .line 141
    const v0, 0x5ce6e2d7

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    const v0, -0x2e89ef7d

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LX/B7P;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/util/Set;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/Hqt;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v2, v4, v1, v3, v0}, LX/GdW;->A07(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V

    .line 170
    .line 171
    .line 172
    const v0, 0x5a4325c7

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_5
    const v0, -0x5a8a2cf7

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/GGM;

    .line 186
    .line 187
    const-string v0, "feed_timeline_background_prefetch"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/GGM;->A00(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/44I;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget v2, v0, LX/44I;->mStatusCode:I

    .line 199
    .line 200
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/GXf;

    .line 203
    .line 204
    iget-object v0, v0, LX/GXf;->A01:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v0}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/GUv;

    .line 213
    .line 214
    invoke-virtual {v1, p1, v0, v2}, LX/GyF;->A05(LX/3Yp;LX/GUv;I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x53e35933

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_0
    const/4 v2, -0x1

    .line 222
    goto :goto_0

    .line 223
    :pswitch_6
    const v0, 0x71ef129b

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Landroid/app/job/JobParameters;

    .line 233
    .line 234
    if-eqz v2, :cond_1

    .line 235
    .line 236
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/HqG;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-interface {v1, v0, v2}, LX/HqG;->onJobFinished(ZLandroid/app/job/JobParameters;)V

    .line 242
    .line 243
    .line 244
    :cond_1
    const v0, 0x20338ef4

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_7
    const v0, 0x2098a221

    .line 249
    .line 250
    .line 251
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/3jG;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x762f8e31

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A04:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x6d7c24e8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GXf;

    .line 19
    .line 20
    iget-object v0, v0, LX/GXf;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/GUv;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/GyF;->A07(LX/GUv;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x6c5b298f

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const v0, -0x2b4d58a2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/app/Dialog;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    const v0, 0x1dbe011f

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A04:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x27267514

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GXf;

    .line 19
    .line 20
    iget-object v0, v0, LX/GXf;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/GUv;

    .line 29
    .line 30
    const-string v0, "background_prefetcher"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/GyF;->A0D(LX/GUv;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0iI;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0iI;->A02()V

    .line 40
    .line 41
    .line 42
    const v0, -0x3deff9c1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const v0, 0x5074a644

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/app/Dialog;

    .line 56
    .line 57
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x43fc66ec

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
    .line 69
    .line 70
    .line 71
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v2, v3}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v0, -0x4d35eb31

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    check-cast v3, LX/F6F;

    .line 21
    .line 22
    const v0, -0x233cc43b

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static {v3, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v3, LX/F6F;->A00:LX/GCS;

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/0ww;->A0u()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-boolean v0, v9, LX/GCS;->A05:Z

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-ne v0, v8, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/HqG;

    .line 50
    .line 51
    invoke-interface {v1}, LX/HqG;->onJobCancelled()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/app/job/JobParameters;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v10, v0}, LX/HqG;->onJobFinished(ZLandroid/app/job/JobParameters;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v0, 0x262f5716

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v12}, LX/0pH;->A0A(II)V

    .line 67
    .line 68
    .line 69
    const v0, 0x56b96524

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_2
    iget-object v7, v9, LX/GCS;->A03:Ljava/util/List;

    .line 75
    .line 76
    iget-object v6, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v13, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v5, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/HqG;

    .line 87
    .line 88
    iget-object v4, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Landroid/app/job/JobParameters;

    .line 91
    .line 92
    iget v2, v9, LX/GCS;->A01:I

    .line 93
    .line 94
    iget v1, v9, LX/GCS;->A02:I

    .line 95
    .line 96
    iget v0, v9, LX/GCS;->A00:I

    .line 97
    .line 98
    new-instance v3, LX/GUl;

    .line 99
    .line 100
    invoke-direct {v3, v2, v1, v0}, LX/GUl;-><init>(III)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x81076900031182L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    if-eqz v13, :cond_5

    .line 123
    .line 124
    const-wide v0, 0x8107f100031365L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/Eyn;

    .line 154
    .line 155
    iget-object v0, v1, LX/Eyn;->A02:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    const/4 v14, 0x0

    .line 164
    iget-object v0, v1, LX/Eyn;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "3339"

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "2476"

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v1, 0xb

    .line 203
    .line 204
    new-instance v0, Lcom/facebook/dcp/model/DcpContext;

    .line 205
    .line 206
    invoke-direct {v0, v14, v8, v2, v1}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    sget-object v8, LX/3zC;->A00:LX/4pd;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0800000_I2;

    .line 217
    .line 218
    move-object/from16 v19, v6

    .line 219
    .line 220
    move-object/from16 v20, v10

    .line 221
    .line 222
    move-object/from16 v21, v7

    .line 223
    .line 224
    move-object/from16 v22, v2

    .line 225
    .line 226
    move-object/from16 v17, v5

    .line 227
    .line 228
    move-object/from16 v18, v9

    .line 229
    .line 230
    move-object v15, v13

    .line 231
    move-object/from16 v16, v3

    .line 232
    .line 233
    move-object v13, v1

    .line 234
    move-object v14, v4

    .line 235
    invoke-direct/range {v13 .. v22}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0800000_I2;-><init>(Landroid/app/job/JobParameters;Landroid/content/Context;LX/GUl;LX/HqG;LX/GCS;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/List;LX/8Yc;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-static {v2, v2, v1, v8, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    iget-object v13, v9, LX/GCS;->A04:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    const-wide v0, 0x81076900051183L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-static {v13, v7}, LX/00I;->A0T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v1, 0x3

    .line 271
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape91S0000000_1_I2;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape91S0000000_1_I2;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Ljava/util/TreeMap;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/Eyn;

    .line 293
    .line 294
    if-eqz v2, :cond_6

    .line 295
    .line 296
    iget-boolean v0, v9, LX/GCS;->A06:Z

    .line 297
    .line 298
    invoke-static {v0, v8}, LX/0wq;->A1W(II)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-interface {v5, v2, v3, v0}, LX/HqG;->onNotificationSend(LX/Eyn;LX/GUl;Z)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, LX/Eyn;->A0B:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v2, LX/Eyn;->A02:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-static {v6, v0, v1}, LX/3zC;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    if-eqz v4, :cond_7

    .line 313
    .line 314
    invoke-interface {v5, v10, v4}, LX/HqG;->onJobFinished(ZLandroid/app/job/JobParameters;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    :goto_2
    const v0, 0x7f58f5f0

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_8
    const/16 v1, 0x13

    .line 323
    .line 324
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    const/4 v13, 0x1

    .line 342
    :cond_9
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/Eyn;

    .line 353
    .line 354
    iget-object v7, v2, LX/Eyn;->A08:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v6, LX/H94;->A01:LX/8eo;

    .line 357
    .line 358
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/GTh;

    .line 363
    .line 364
    monitor-enter v1

    .line 365
    :try_start_0
    invoke-static {v1}, LX/GTh;->A00(LX/GTh;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, LX/GTh;->A02:Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    monitor-exit v1

    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    iget-boolean v0, v2, LX/Eyn;->A0F:Z

    .line 378
    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    :goto_4
    iget-boolean v0, v9, LX/GCS;->A06:Z

    .line 383
    .line 384
    invoke-static {v0, v8}, LX/0wq;->A1W(II)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-interface {v5, v2, v3, v0}, LX/HqG;->onNotificationSend(LX/Eyn;LX/GUl;Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_a
    if-eqz v13, :cond_9

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    monitor-exit v1

    .line 397
    throw v0

    .line 398
    :pswitch_2
    const v0, -0x7cff2c95

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    const v0, -0x7dc93e9

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    iget-object v8, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v8, LX/BMW;

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    iput-boolean v7, v8, LX/BMW;->A12:Z

    .line 418
    .line 419
    iget-object v0, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/G0r;

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    iget-object v2, v0, LX/G0r;->A00:LX/GSf;

    .line 425
    .line 426
    iget-object v10, v0, LX/G0r;->A01:Ljava/lang/Integer;

    .line 427
    .line 428
    iget-object v4, v2, LX/GSf;->A01:LX/FCx;

    .line 429
    .line 430
    invoke-virtual {v4}, LX/FCx;->A0C()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v4, LX/FCx;->A0V:LX/GHL;

    .line 434
    .line 435
    iget-object v0, v0, LX/GHL;->A06:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v0, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, LX/FCx;->A0B()V

    .line 441
    .line 442
    .line 443
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 444
    .line 445
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-ne v0, v7, :cond_d

    .line 452
    .line 453
    iget-object v0, v2, LX/GSf;->A09:LX/B7P;

    .line 454
    .line 455
    if-eqz v0, :cond_11

    .line 456
    .line 457
    iget-object v1, v0, LX/B7P;->A0e:LX/AlJ;

    .line 458
    .line 459
    iget-boolean v0, v1, LX/AlJ;->A0A:Z

    .line 460
    .line 461
    if-nez v0, :cond_b

    .line 462
    .line 463
    iget-boolean v0, v1, LX/AlJ;->A09:Z

    .line 464
    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    :cond_b
    iget-object v1, v4, LX/FCx;->A00:LX/GSC;

    .line 468
    .line 469
    iget-object v0, v1, LX/GSC;->A01:Ljava/lang/Integer;

    .line 470
    .line 471
    if-nez v0, :cond_c

    .line 472
    .line 473
    iget-object v0, v1, LX/GSC;->A03:Ljava/lang/Integer;

    .line 474
    .line 475
    :cond_c
    if-ne v0, v9, :cond_d

    .line 476
    .line 477
    iget-object v0, v2, LX/GSf;->A05:LX/GEd;

    .line 478
    .line 479
    invoke-virtual {v0, v8}, LX/GEd;->A00(LX/BMW;)V

    .line 480
    .line 481
    .line 482
    :goto_5
    const v0, 0x8ef070d

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 486
    .line 487
    .line 488
    const v0, -0x79ad49d5

    .line 489
    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_d
    invoke-static {v2, v8, v10}, LX/GSf;->A00(LX/GSf;LX/BMW;Ljava/lang/Integer;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    iget-object v1, v2, LX/GSf;->A08:LX/GbP;

    .line 500
    .line 501
    iget-object v0, v8, LX/BMW;->A0f:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v4, v0}, LX/FCx;->A08(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v1, v0}, LX/GbP;->A04(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_e
    iget-object v1, v4, LX/FCx;->A00:LX/GSC;

    .line 512
    .line 513
    iget-object v0, v1, LX/GSC;->A01:Ljava/lang/Integer;

    .line 514
    .line 515
    if-nez v0, :cond_f

    .line 516
    .line 517
    iget-object v0, v1, LX/GSC;->A03:Ljava/lang/Integer;

    .line 518
    .line 519
    :cond_f
    const v1, 0x7f112ef6

    .line 520
    .line 521
    .line 522
    if-ne v0, v3, :cond_10

    .line 523
    .line 524
    const v1, 0x7f112ef7

    .line 525
    .line 526
    .line 527
    :cond_10
    iget-object v4, v2, LX/GSf;->A04:LX/GTo;

    .line 528
    .line 529
    iget-object v0, v2, LX/GSf;->A00:Landroidx/fragment/app/Fragment;

    .line 530
    .line 531
    invoke-static {v0, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v0, v2, LX/GSf;->A03:Lcom/instagram/comments/controller/CommentComposerController;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    new-instance v3, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;

    .line 542
    .line 543
    invoke-direct {v3, v7, v2, v8}, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v1, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 551
    .line 552
    iput v0, v2, LX/3iu;->A02:I

    .line 553
    .line 554
    iget-object v1, v4, LX/GTo;->A01:Landroid/content/Context;

    .line 555
    .line 556
    const v0, 0x7f113a09

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v3, v2, LX/3iu;->A07:LX/HqC;

    .line 566
    .line 567
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 568
    .line 569
    .line 570
    iput-boolean v7, v2, LX/3iu;->A0I:Z

    .line 571
    .line 572
    invoke-virtual {v2}, LX/3iu;->A0A()LX/3V8;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v4, LX/GTo;->A00:LX/3V8;

    .line 577
    .line 578
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 579
    .line 580
    invoke-static {v0, v1}, LX/Bs5;->A1J(LX/Gsq;LX/3V8;)V

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_11
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :pswitch_3
    const v0, -0x2f3f008c

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    const v0, -0x511e8b91

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    iget-object v3, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, LX/B7P;

    .line 606
    .line 607
    iget-object v1, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, LX/FCx;

    .line 610
    .line 611
    iget-object v0, v3, LX/B7P;->A0e:LX/AlJ;

    .line 612
    .line 613
    invoke-virtual {v0}, LX/AlJ;->A07()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v3}, LX/FCx;->A0H(LX/B7P;)V

    .line 617
    .line 618
    .line 619
    const v0, -0xbdf7922

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 623
    .line 624
    .line 625
    const v0, -0x61afe6a5

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :pswitch_4
    const v0, 0x6b2976e5

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    check-cast v3, LX/96c;

    .line 637
    .line 638
    const v0, 0x1242b692

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v3}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-static {v3, v2}, LX/GdW;->A05(LX/96c;Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;)V

    .line 646
    .line 647
    .line 648
    const v0, 0x4d527351    # 2.20673296E8f

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 652
    .line 653
    .line 654
    const v0, -0x122106fb

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :pswitch_5
    const v0, -0x6be814f2

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    check-cast v3, LX/96c;

    .line 666
    .line 667
    const v0, 0x696d7df3

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v3}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-static {v3, v2}, LX/GdW;->A05(LX/96c;Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;)V

    .line 675
    .line 676
    .line 677
    const v0, 0x13021453

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 681
    .line 682
    .line 683
    const v0, 0x440891cc

    .line 684
    .line 685
    .line 686
    goto :goto_6

    .line 687
    :pswitch_6
    const v0, 0x4dba4b72    # 3.9068832E8f

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    check-cast v3, LX/96c;

    .line 695
    .line 696
    const v0, 0x722748

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v3}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-static {v3, v2}, LX/GdW;->A05(LX/96c;Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;)V

    .line 704
    .line 705
    .line 706
    const v0, 0x45aac4cd    # 5464.6f

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 710
    .line 711
    .line 712
    const v0, 0x459b66a0

    .line 713
    .line 714
    .line 715
    :goto_6
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_7
    const v0, -0x1260ecb0

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    const v0, 0x31ef55d4

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v3}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    iget-object v0, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LX/3jG;

    .line 736
    .line 737
    invoke-virtual {v0, v3}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 741
    .line 742
    iget-object v3, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 745
    .line 746
    invoke-virtual {v0, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-object v0, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/GcO;

    .line 753
    .line 754
    iget-object v0, v0, LX/GcO;->A02:Lcom/instagram/service/session/UserSession;

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1u(LX/0if;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcom/instagram/user/model/User;

    .line 762
    .line 763
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A1v(LX/0if;)V

    .line 764
    .line 765
    .line 766
    const v0, 0x17015211

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 770
    .line 771
    .line 772
    const v0, -0x682a487f

    .line 773
    .line 774
    .line 775
    goto :goto_7

    .line 776
    :pswitch_8
    const v0, -0x741672c1

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    check-cast v3, LX/98y;

    .line 784
    .line 785
    const v0, 0xce3d14e

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v3}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    iget-object v6, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v6, LX/HBT;

    .line 795
    .line 796
    invoke-static {v6}, LX/HBT;->A0C(LX/HBT;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_15

    .line 801
    .line 802
    iget-object v1, v3, LX/98y;->A0Q:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v0, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LX/98y;

    .line 807
    .line 808
    iget-object v0, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_15

    .line 815
    .line 816
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 817
    .line 818
    .line 819
    iget-object v0, v6, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 820
    .line 821
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/98y;)Lcom/instagram/model/reels/Reel;

    .line 826
    .line 827
    .line 828
    iget-object v0, v6, LX/HBT;->A0S:LX/EqB;

    .line 829
    .line 830
    invoke-static {v0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    const/4 v7, 0x0

    .line 835
    iget-object v4, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 836
    .line 837
    const/4 v0, 0x4

    .line 838
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;

    .line 839
    .line 840
    invoke-direct {v1, v4, v6, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 841
    .line 842
    .line 843
    const/4 v0, 0x3

    .line 844
    invoke-static {v7, v7, v1, v8, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 845
    .line 846
    .line 847
    iget-object v2, v2, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, LX/GSY;

    .line 850
    .line 851
    iget-object v1, v3, LX/98y;->A08:LX/FeY;

    .line 852
    .line 853
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    sget-object v0, LX/FeY;->A0D:LX/FeY;

    .line 857
    .line 858
    if-ne v1, v0, :cond_12

    .line 859
    .line 860
    invoke-virtual {v1}, LX/FeY;->A01()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_13

    .line 865
    .line 866
    :cond_12
    sget-object v0, LX/FeY;->A04:LX/FeY;

    .line 867
    .line 868
    if-ne v1, v0, :cond_14

    .line 869
    .line 870
    :cond_13
    const/4 v0, 0x1

    .line 871
    iput-boolean v0, v2, LX/GSY;->A07:Z

    .line 872
    .line 873
    :cond_14
    iput-object v1, v2, LX/GSY;->A02:LX/FeY;

    .line 874
    .line 875
    invoke-static {v2}, LX/GSY;->A00(LX/GSY;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v6, LX/HBT;->A02:LX/FRj;

    .line 879
    .line 880
    if-eqz v0, :cond_15

    .line 881
    .line 882
    invoke-static {v3, v6}, LX/HBT;->A00(LX/98y;LX/HBT;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v3, v6}, LX/HBT;->A02(LX/98y;LX/HBT;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v3, v6}, LX/HBT;->A01(LX/98y;LX/HBT;)V

    .line 889
    .line 890
    .line 891
    :cond_15
    const v0, -0x7505c4a9

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 895
    .line 896
    .line 897
    const v0, -0x5f6e4ef9

    .line 898
    .line 899
    .line 900
    :goto_7
    invoke-static {v0, v11}, LX/0pH;->A0A(II)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x5fe91725

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    check-cast p1, LX/FN9;

    .line 18
    .line 19
    const v0, -0x760bd9b3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/FN9;->A00()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/GXf;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/GGM;

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3}, LX/GXf;->A01(LX/GXf;LX/GGM;Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/GXf;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/GUv;

    .line 58
    .line 59
    sget-object v0, LX/FeD;->A04:LX/FeD;

    .line 60
    .line 61
    invoke-virtual {v2, v1, p1, v0}, LX/GyF;->A08(LX/GUv;LX/FN9;LX/FeD;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/0iI;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0iI;->A01()V

    .line 69
    .line 70
    .line 71
    const v0, -0x248225e3

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 75
    .line 76
    .line 77
    const v0, 0x681299ef

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
