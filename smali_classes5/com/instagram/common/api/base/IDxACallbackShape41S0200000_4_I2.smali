.class public Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x2e8174ee

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DEP;

    .line 19
    .line 20
    iget-object v1, v0, LX/DEP;->A04:LX/DgO;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/DgO;->A00(LX/DgO;Z)V

    .line 24
    .line 25
    .line 26
    const v0, -0x7bab2e5a

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_2
    const v0, 0x2197f4e1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/DBn;

    .line 41
    .line 42
    iget-object v2, v0, LX/DBn;->A00:Landroid/content/Context;

    .line 43
    .line 44
    instance-of v1, v0, LX/CbN;

    .line 45
    .line 46
    iget-object v0, v0, LX/DBn;->A02:LX/B7P;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const v1, 0x7f11351f

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v1, 0x7f113521

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/4u3;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, LX/4u3;->isCheckpointRequired()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const v0, -0x75c36c9

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    const v1, 0x7f111e23

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const v1, 0x7f111e25

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    const v0, -0x191a4800

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/Eg3;

    .line 102
    .line 103
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/1n7;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v1, v0}, LX/Eg3;->ByD(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x6afa7cc7

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    const v0, 0x19b1c997

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LX/DeD;

    .line 133
    .line 134
    iget-object v1, v4, LX/DeD;->A0A:Lcom/instagram/user/model/User;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    if-eq v1, v0, :cond_5

    .line 139
    .line 140
    const v0, -0x22adb94f    # -9.4699954E17f

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v0, 0x3

    .line 145
    new-array v0, v0, [LX/D81;

    .line 146
    .line 147
    iput-object v0, v4, LX/DeD;->A0B:[LX/D81;

    .line 148
    .line 149
    iget-object v2, v4, LX/DeD;->A0O:LX/DYS;

    .line 150
    .line 151
    invoke-static {v4}, LX/DeD;->A00(LX/DeD;)LX/DY4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/D2T;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/D2T;-><init>(LX/DY4;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x75dfff8c

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_5
    const v0, -0x5956318

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LX/CQZ;

    .line 177
    .line 178
    iget-object v2, v4, LX/CQZ;->A0B:LX/DLT;

    .line 179
    .line 180
    iget-object v0, v2, LX/DLT;->A00:LX/DzD;

    .line 181
    .line 182
    iget-object v0, v0, LX/DzD;->A0G:LX/DKI;

    .line 183
    .line 184
    iget-object v0, v0, LX/DKI;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 185
    .line 186
    invoke-static {v0}, LX/Bs8;->A18(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, LX/CQZ;->A07:Landroid/content/Context;

    .line 190
    .line 191
    const v0, 0x7f113c29

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, LX/DLT;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, LX/CQZ;->A0F:LX/DYS;

    .line 202
    .line 203
    new-instance v0, LX/CqV;

    .line 204
    .line 205
    invoke-direct {v0}, LX/CqV;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const v0, -0x597a14eb

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_6
    const v0, -0x2f258853

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const v0, -0x4715bb8c

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_7
    const v0, 0x181affc4

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0H:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v0, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:LX/0xC;

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    const-string v0, "progressDialog"

    .line 255
    .line 256
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    throw v0

    .line 261
    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 262
    .line 263
    .line 264
    :cond_7
    const v0, 0x5a2e7262

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x4e3235a7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DJf;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DJf;->A00()V

    .line 21
    .line 22
    .line 23
    const v0, -0x42ea5feb

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, -0x48a588b

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/EBj;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/EBj;->A01:Z

    .line 40
    .line 41
    const v0, -0x4dc98010

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const v0, 0x61577ef1

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/EBj;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LX/EBj;->A01:Z

    .line 58
    .line 59
    const v0, -0x150da53a

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const v0, -0x2901b107

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const v0, -0x27fad684

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const v0, -0x7e476480

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/CHT;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v1, LX/CHT;->A05:Z

    .line 87
    .line 88
    iget-object v0, v1, LX/CHT;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v1, LX/CHT;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, LX/CHT;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const v0, -0x11f4b008

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    const v0, 0x44ec9595

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const v0, -0x3a485a18

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onStart()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x485038b4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DEP;

    .line 19
    .line 20
    iget-object v1, v0, LX/DEP;->A04:LX/DgO;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/DgO;->A00(LX/DgO;Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3231a9ce

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const v0, -0x60bf7370

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/DJf;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/DJf;->A01()V

    .line 42
    .line 43
    .line 44
    const v0, 0x4419b02a

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const v0, 0x1d5b4f03

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/EBj;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/EBj;->A01:Z

    .line 61
    .line 62
    const v0, 0x4ee73d6c    # 1.93978112E9f

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const v0, 0x1f0c058d

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/EBj;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, LX/EBj;->A01:Z

    .line 79
    .line 80
    const v0, -0x6a15e81d

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    const v0, -0x2d6a4566

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LX/DeD;

    .line 94
    .line 95
    iget-object v0, v5, LX/DeD;->A02:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v5, LX/DeD;->A00:Landroid/view/View;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v0, v4}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v5, LX/DeD;->A02:Landroid/view/View;

    .line 106
    .line 107
    iget-object v1, v5, LX/DeD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 108
    .line 109
    iget-object v0, v5, LX/DeD;->A03:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v2, v1, v0, v4}, LX/Bs8;->A19(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    :cond_0
    new-instance v0, LX/CO7;

    .line 115
    .line 116
    invoke-direct {v0, p0, v5}, LX/CO7;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;LX/DeD;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v5, LX/DeD;->A06:LX/0gk;

    .line 120
    .line 121
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v2, v5, LX/DeD;->A06:LX/0gk;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    const-wide/16 v0, 0x1f40

    .line 130
    .line 131
    invoke-virtual {v4, v2, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 132
    .line 133
    .line 134
    const v0, -0x3c776a3b

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, -0x6ed3c09f

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x2f89a38d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    check-cast v1, LX/98n;

    .line 17
    .line 18
    const v0, 0x56c302a0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/2VD;->A00(Lcom/instagram/service/session/UserSession;)LX/3HS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v0, LX/3HS;->A01:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/D2m;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/98n;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/D2m;->A00:LX/DqQ;

    .line 54
    .line 55
    iget-object v1, v0, LX/DqQ;->A03:LX/DsR;

    .line 56
    .line 57
    iget-object v0, v0, LX/DqQ;->A0D:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/DsR;->A0F(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, -0xef122b0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 66
    .line 67
    .line 68
    const v0, 0x67d71082

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    const v0, -0x1721af67

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    check-cast v1, LX/98J;

    .line 83
    .line 84
    const v0, 0x70a36be4

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v1}, LX/A4U;->A00(LX/98J;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 98
    .line 99
    iput-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 100
    .line 101
    iget-object v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/Db9;

    .line 104
    .line 105
    iget-object v0, v1, LX/Db9;->A02:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/A4a;->A00(Lcom/instagram/service/session/UserSession;)LX/B1l;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, LX/B1l;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, LX/Db9;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Db9;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x737aea40

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 121
    .line 122
    .line 123
    const v0, -0x2eeb62f8

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    const v0, -0x47ba3077

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    check-cast v1, LX/CDJ;

    .line 135
    .line 136
    const v0, -0x5ccaf341

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v6, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, LX/DEP;

    .line 146
    .line 147
    iget-object v3, v6, LX/DEP;->A00:LX/DUW;

    .line 148
    .line 149
    sget-object v0, LX/DUW;->A02:LX/DUW;

    .line 150
    .line 151
    if-eq v3, v0, :cond_1

    .line 152
    .line 153
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/DUW;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v6, v6, LX/DEP;->A04:LX/DgO;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v0}, LX/DgO;->A00(LX/DgO;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, LX/DUW;->A00:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v6, LX/DgO;->A00:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v0, v1, LX/CDJ;->A01:LX/DIQ;

    .line 187
    .line 188
    iget-object v0, v0, LX/DIQ;->A01:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v0}, LX/Bs7;->A10(Ljava/util/Collection;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/DY2;

    .line 209
    .line 210
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/Dwp;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/Dwp;-><init>(LX/DY2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    const v0, 0x631dcc67

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    iget-object v0, v6, LX/DgO;->A03:LX/CJQ;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, LX/CJQ;->A04(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    const v0, -0x72276063

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 235
    .line 236
    .line 237
    const v0, 0x512bf550

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_2
    const v0, 0x46532da3

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const v0, 0x64865eee

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget-object v3, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LX/DBn;

    .line 259
    .line 260
    instance-of v0, v3, LX/CbN;

    .line 261
    .line 262
    iget-object v2, v3, LX/DBn;->A02:LX/B7P;

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    iput v0, v2, LX/B7P;->A04:I

    .line 268
    .line 269
    iget-object v1, v2, LX/B7P;->A0f:LX/B7I;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, LX/B7I;->A3L:Ljava/lang/Integer;

    .line 276
    .line 277
    :goto_3
    iget-object v0, v3, LX/DBn;->A03:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, LX/B7P;->AAy(LX/0if;)V

    .line 280
    .line 281
    .line 282
    const v0, 0x676a930b

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 286
    .line 287
    .line 288
    const v0, 0x1c5a544a

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_4
    const/4 v0, 0x2

    .line 294
    iput v0, v2, LX/B7P;->A04:I

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_3
    const v0, -0x6d3dc8cf

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    check-cast v1, LX/97c;

    .line 305
    .line 306
    const v0, 0x70b5f455

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iget-object v4, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, LX/DK3;

    .line 316
    .line 317
    iget-object v0, v4, LX/DK3;->A01:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v0, v1, LX/97c;->A00:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, LX/DDR;

    .line 324
    .line 325
    iget-object v0, v3, LX/DDR;->A02:LX/D7a;

    .line 326
    .line 327
    iget-object v0, v0, LX/D7a;->A01:LX/D7c;

    .line 328
    .line 329
    iget-object v2, v0, LX/D7c;->A01:LX/GZP;

    .line 330
    .line 331
    iget-boolean v0, v4, LX/DK3;->A02:Z

    .line 332
    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    invoke-virtual {v2, v4, v1}, LX/GZP;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_5
    iget-object v0, v3, LX/DDR;->A00:LX/56f;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x3a6d6dbf

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 347
    .line 348
    .line 349
    const v0, 0x682b3bf2

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_4
    const v0, -0x1d1cd25f

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    check-cast v1, LX/97c;

    .line 362
    .line 363
    const v0, -0x4fedd8

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/DE5;

    .line 373
    .line 374
    iget-object v3, v0, LX/DE5;->A03:LX/CZX;

    .line 375
    .line 376
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v3}, LX/CZX;->A00(LX/CZX;)LX/DK3;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, LX/DK3;->A01:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    iget-object v0, v3, LX/CZX;->A02:LX/E7R;

    .line 391
    .line 392
    if-nez v0, :cond_6

    .line 393
    .line 394
    const-string v0, "musicSearchResultsView"

    .line 395
    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :cond_6
    iget-object v0, v0, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 399
    .line 400
    iget-object v2, v1, LX/97c;->A01:Ljava/util/List;

    .line 401
    .line 402
    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 403
    .line 404
    iget-object v0, v1, LX/ByU;->A05:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, LX/ByU;->A00(LX/ByU;)V

    .line 413
    .line 414
    .line 415
    :cond_7
    const v0, 0x78c2615a    # 3.1540004E34f

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 419
    .line 420
    .line 421
    const v0, 0x4628cdd4

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_5
    const v0, -0x62f1d973

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    check-cast v1, LX/F7U;

    .line 434
    .line 435
    const v0, 0x6c082008

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v1, LX/F7U;->A04:Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    iget-object v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LX/Eg3;

    .line 460
    .line 461
    const-string v0, "Fetched MediaFeedResponse is empty"

    .line 462
    .line 463
    invoke-interface {v1, v0}, LX/Eg3;->ByD(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_4
    const v0, -0x9a882e7

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 470
    .line 471
    .line 472
    const v0, -0x3505816f    # -8208200.5f

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_8
    invoke-static {v1, v2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v1}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 490
    .line 491
    .line 492
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/Eg3;

    .line 495
    .line 496
    invoke-interface {v0, v1}, LX/Eg3;->CNS(LX/B7P;)V

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :pswitch_6
    const v0, 0x7aaf0fc1

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const v0, 0x1c02dd98

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/3jG;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const v0, 0x1df7c878

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 525
    .line 526
    .line 527
    const v0, -0x44763395

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_7
    const v0, -0x62452d93

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    check-cast v1, LX/CCx;

    .line 540
    .line 541
    const v0, -0x702d07da

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iget-object v2, v1, LX/CCx;->A00:LX/DYb;

    .line 549
    .line 550
    if-eqz v2, :cond_9

    .line 551
    .line 552
    iget-object v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LX/EBj;

    .line 555
    .line 556
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LX/CkL;

    .line 559
    .line 560
    invoke-static {v0, v2, v1}, LX/EBj;->A00(LX/CkL;LX/DYb;LX/EBj;)V

    .line 561
    .line 562
    .line 563
    :cond_9
    const v0, 0x5db0ef23

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 567
    .line 568
    .line 569
    const v0, -0x73f5e18d

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_8
    const v0, -0x54410a29

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    check-cast v1, LX/CCw;

    .line 582
    .line 583
    const v0, 0x3def37eb

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    iget-object v2, v1, LX/CCw;->A00:LX/DYb;

    .line 591
    .line 592
    if-eqz v2, :cond_a

    .line 593
    .line 594
    iget-object v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, LX/EBj;

    .line 597
    .line 598
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/CkL;

    .line 601
    .line 602
    invoke-static {v0, v2, v1}, LX/EBj;->A00(LX/CkL;LX/DYb;LX/EBj;)V

    .line 603
    .line 604
    .line 605
    :cond_a
    const v0, -0x12a98bb7

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 609
    .line 610
    .line 611
    const v0, -0x15ab65ac

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_9
    const v0, -0x7a36c8f9

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    check-cast v1, LX/F7U;

    .line 624
    .line 625
    const v0, -0x4e30ceed

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    iget-object v10, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v10, LX/DeD;

    .line 635
    .line 636
    iget-object v0, v10, LX/DeD;->A0A:Lcom/instagram/user/model/User;

    .line 637
    .line 638
    iget-object v9, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v9, Lcom/instagram/user/model/User;

    .line 641
    .line 642
    if-eq v0, v9, :cond_b

    .line 643
    .line 644
    const v0, 0x249d7595

    .line 645
    .line 646
    .line 647
    :goto_5
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 648
    .line 649
    .line 650
    const v0, -0x167ec65b

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_b
    iget-object v0, v1, LX/F7U;->A04:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const/4 v8, 0x3

    .line 662
    if-lt v0, v8, :cond_c

    .line 663
    .line 664
    iget-object v0, v10, LX/DeD;->A0D:Landroid/content/Context;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const v0, 0x7f07009e

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    const/4 v6, 0x0

    .line 678
    :goto_6
    iget-object v0, v1, LX/F7U;->A04:Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v0, v6}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0, v7}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    iget-object v0, v1, LX/F7U;->A04:Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v0, v6}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v3, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    if-eqz v11, :cond_16

    .line 701
    .line 702
    iget-object v0, v10, LX/DeD;->A0J:LX/0l7;

    .line 703
    .line 704
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v2, v11, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, v2, LX/GZD;->A07:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, LX/Dqo;

    .line 722
    .line 723
    invoke-direct {v0, v10, v9, v3}, LX/Dqo;-><init>(LX/DeD;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, LX/GZD;->A02()V

    .line 730
    .line 731
    .line 732
    add-int/lit8 v6, v6, 0x1

    .line 733
    .line 734
    if-ge v6, v8, :cond_d

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_c
    const/4 v1, 0x0

    .line 738
    new-instance v0, LX/3Yp;

    .line 739
    .line 740
    invoke-direct {v0, v1}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 744
    .line 745
    .line 746
    :cond_d
    const v0, 0x434322b7

    .line 747
    .line 748
    .line 749
    goto :goto_5

    .line 750
    :pswitch_a
    const v0, -0x7d4e7469

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    check-cast v1, LX/CCy;

    .line 758
    .line 759
    const v0, -0x2eb503be

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v1, :cond_e

    .line 767
    .line 768
    iget-object v0, v1, LX/CCy;->A00:LX/CD6;

    .line 769
    .line 770
    if-eqz v0, :cond_e

    .line 771
    .line 772
    iget-object v0, v0, LX/CD6;->A00:LX/DYb;

    .line 773
    .line 774
    if-eqz v0, :cond_e

    .line 775
    .line 776
    iget-object v6, v0, LX/DYb;->A0R:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v4, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v4, LX/DbY;

    .line 781
    .line 782
    iget-object v0, v4, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const/16 v0, 0x574

    .line 789
    .line 790
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const/4 v9, 0x0

    .line 795
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_e

    .line 804
    .line 805
    iget-object v3, v4, LX/DbY;->A0y:LX/Dyx;

    .line 806
    .line 807
    iget-object v8, v4, LX/DbY;->A1e:LX/EBj;

    .line 808
    .line 809
    iget-object v6, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v6, Landroid/content/res/Resources;

    .line 812
    .line 813
    iget-object v0, v1, LX/CCy;->A00:LX/CD6;

    .line 814
    .line 815
    if-eqz v0, :cond_f

    .line 816
    .line 817
    iget-object v0, v0, LX/CD6;->A00:LX/DYb;

    .line 818
    .line 819
    :goto_7
    new-instance v4, LX/DxO;

    .line 820
    .line 821
    invoke-direct {v4, v0, v3, v8}, LX/DxO;-><init>(LX/DYb;LX/Dyx;LX/EBj;)V

    .line 822
    .line 823
    .line 824
    sget-object v10, LX/Cha;->A04:LX/Cha;

    .line 825
    .line 826
    const/4 v14, 0x0

    .line 827
    invoke-static {v10, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v3, LX/Dyx;->A07:Ljava/util/EnumMap;

    .line 831
    .line 832
    invoke-virtual {v0, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    const/4 v12, 0x1

    .line 836
    const v4, 0x7f11418b

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, LX/CCy;->A00:LX/CD6;

    .line 840
    .line 841
    iget-object v0, v0, LX/CD6;->A01:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v6, v0, v4}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    const v13, 0x7f113fe0

    .line 848
    .line 849
    .line 850
    const v15, 0x7f080ca3

    .line 851
    .line 852
    .line 853
    new-instance v8, LX/DEW;

    .line 854
    .line 855
    move/from16 v16, v14

    .line 856
    .line 857
    move/from16 v17, v14

    .line 858
    .line 859
    invoke-direct/range {v8 .. v17}, LX/DEW;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Cha;Ljava/lang/String;IIIIZZ)V

    .line 860
    .line 861
    .line 862
    const-wide/16 v0, 0x3e8

    .line 863
    .line 864
    invoke-virtual {v3, v8, v0, v1}, LX/Dyx;->A01(LX/DEW;J)V

    .line 865
    .line 866
    .line 867
    :cond_e
    const v0, -0x2a72b04a

    .line 868
    .line 869
    .line 870
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 871
    .line 872
    .line 873
    const v0, -0x718532b

    .line 874
    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :cond_f
    const/4 v0, 0x0

    .line 879
    goto :goto_7

    .line 880
    :pswitch_b
    const v0, -0x3143451a

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    const v0, 0x702aa789

    .line 888
    .line 889
    .line 890
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LX/DI1;

    .line 897
    .line 898
    iget-object v2, v0, LX/DI1;->A01:LX/Gsp;

    .line 899
    .line 900
    iget-object v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, LX/APJ;

    .line 903
    .line 904
    new-instance v0, LX/Drl;

    .line 905
    .line 906
    invoke-direct {v0, v1}, LX/Drl;-><init>(LX/APJ;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 910
    .line 911
    .line 912
    const v0, -0x43e18aee

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 916
    .line 917
    .line 918
    const v0, 0xdffc0ac

    .line 919
    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :pswitch_c
    const v0, -0x122f7bef

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    check-cast v1, LX/97X;

    .line 931
    .line 932
    const v0, 0x2f81ab12

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    iget-object v0, v1, LX/97X;->A01:Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    iget-object v8, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v8, LX/CHT;

    .line 948
    .line 949
    iget-object v5, v8, LX/CHT;->A0A:Ljava/util/HashMap;

    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_10

    .line 956
    .line 957
    iget-object v0, v8, LX/CHT;->A03:Lcom/instagram/service/session/UserSession;

    .line 958
    .line 959
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    iget-object v3, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, LX/CkN;

    .line 966
    .line 967
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-virtual {v4, v3, v0}, LX/Dc5;->A1Q(LX/CkN;I)V

    .line 972
    .line 973
    .line 974
    :cond_10
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_11

    .line 983
    .line 984
    invoke-static {v4}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 989
    .line 990
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    goto :goto_8

    .line 996
    :cond_11
    iget-object v9, v8, LX/CHT;->A01:LX/C0w;

    .line 997
    .line 998
    iget-object v10, v9, LX/C0w;->A02:Ljava/util/List;

    .line 999
    .line 1000
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_12

    .line 1013
    .line 1014
    invoke-static {v11}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 1019
    .line 1020
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v3}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    invoke-virtual {v3}, LX/B7P;->Ba2()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v20

    .line 1030
    invoke-virtual {v3}, LX/B7P;->A1t()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v3

    .line 1034
    long-to-int v0, v3

    .line 1035
    const/16 v16, 0x0

    .line 1036
    .line 1037
    new-instance v13, Lcom/instagram/common/gallery/RemoteMedia;

    .line 1038
    .line 1039
    move-object v15, v14

    .line 1040
    move-object/from16 v18, v16

    .line 1041
    .line 1042
    move/from16 v19, v0

    .line 1043
    .line 1044
    move-object/from16 v17, v5

    .line 1045
    .line 1046
    invoke-direct/range {v13 .. v20}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 1050
    .line 1051
    invoke-direct {v0, v13}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    goto :goto_9

    .line 1058
    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-virtual {v9, v7, v0}, LX/Lq2;->notifyItemRangeInserted(II)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v1, LX/97X;->A00:Ljava/lang/String;

    .line 1066
    .line 1067
    iput-object v0, v8, LX/CHT;->A04:Ljava/lang/String;

    .line 1068
    .line 1069
    const v0, -0x5af9f285

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 1073
    .line 1074
    .line 1075
    const v0, 0x72388fec

    .line 1076
    .line 1077
    .line 1078
    goto :goto_c

    .line 1079
    :pswitch_d
    const v0, -0x72c6cb29    # -5.707113E-31f

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    check-cast v1, LX/97p;

    .line 1087
    .line 1088
    const v0, 0x24fba6d5

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    iget-object v4, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v4, LX/CQZ;

    .line 1098
    .line 1099
    iget-object v7, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v7, Lcom/instagram/user/model/User;

    .line 1102
    .line 1103
    iget-object v0, v1, LX/97p;->A01:Ljava/util/List;

    .line 1104
    .line 1105
    if-eqz v0, :cond_15

    .line 1106
    .line 1107
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_14

    .line 1119
    .line 1120
    const/4 v0, 0x0

    .line 1121
    invoke-static {v4, v7, v1, v0}, LX/CQZ;->A03(LX/CQZ;Lcom/instagram/user/model/User;Ljava/util/List;I)V

    .line 1122
    .line 1123
    .line 1124
    :cond_13
    :goto_b
    const v0, -0x45969002

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1128
    .line 1129
    .line 1130
    const v0, -0x9fe526

    .line 1131
    .line 1132
    .line 1133
    :goto_c
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_14
    iget-object v8, v4, LX/CQZ;->A0B:LX/DLT;

    .line 1138
    .line 1139
    iget-object v6, v4, LX/CQZ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1140
    .line 1141
    iget-object v5, v4, LX/CQZ;->A07:Landroid/content/Context;

    .line 1142
    .line 1143
    invoke-static {v4}, LX/CQZ;->A00(LX/CQZ;)LX/DAF;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    iget-object v0, v0, LX/DAF;->A01:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v5, v6, v7, v0}, LX/CrW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    iget-object v0, v4, LX/CQZ;->A0I:LX/DXY;

    .line 1154
    .line 1155
    const/4 v13, 0x1

    .line 1156
    invoke-virtual {v8, v1, v0, v13}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v11, LX/DYb;->A0o:LX/DYb;

    .line 1160
    .line 1161
    new-instance v9, LX/5wS;

    .line 1162
    .line 1163
    invoke-direct {v9, v5, v6, v7}, LX/5wS;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v10, LX/CkL;->A08:LX/CkL;

    .line 1167
    .line 1168
    iget-object v12, v4, LX/CQZ;->A0G:LX/DXY;

    .line 1169
    .line 1170
    const/4 v14, 0x0

    .line 1171
    invoke-virtual/range {v8 .. v14}, LX/DLT;->A06(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;LX/DXY;ZZ)V

    .line 1172
    .line 1173
    .line 1174
    iput-boolean v13, v4, LX/CQZ;->A06:Z

    .line 1175
    .line 1176
    iget-object v1, v8, LX/DLT;->A00:LX/DzD;

    .line 1177
    .line 1178
    iget-object v0, v1, LX/DzD;->A0G:LX/DKI;

    .line 1179
    .line 1180
    iget-object v0, v0, LX/DKI;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/Bs8;->A18(Landroid/view/View;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, LX/DzD;->A08()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_13

    .line 1190
    .line 1191
    invoke-static {v1}, LX/DzD;->A02(LX/DzD;)LX/DLC;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, LX/DLC;->A08()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_13

    .line 1200
    .line 1201
    iget-object v0, v1, LX/DzD;->A0M:LX/DYS;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/DMq;->A00(LX/DYS;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_b

    .line 1207
    :cond_15
    const/4 v1, 0x0

    .line 1208
    goto :goto_a

    .line 1209
    :cond_16
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const v0, -0x39f9190b

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1217
    .line 1218
    .line 1219
    throw v1

    .line 1220
    :pswitch_e
    const v0, -0x46b23037

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    const v0, -0x410d7d9f

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    invoke-super {v7}, LX/3jG;->onFinish()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 1240
    .line 1241
    iget-object v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, LX/C8F;

    .line 1244
    .line 1245
    iget-object v0, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0H:Ljava/util/Set;

    .line 1246
    .line 1247
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_18

    .line 1255
    .line 1256
    iget-object v0, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:LX/0xC;

    .line 1257
    .line 1258
    if-nez v0, :cond_17

    .line 1259
    .line 1260
    const-string v0, "progressDialog"

    .line 1261
    .line 1262
    :goto_d
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v1, 0x0

    .line 1266
    throw v1

    .line 1267
    :cond_17
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 1268
    .line 1269
    .line 1270
    :cond_18
    iget-object v0, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/BwY;

    .line 1271
    .line 1272
    if-nez v0, :cond_19

    .line 1273
    .line 1274
    const-string v0, "clipsDraftListViewModel"

    .line 1275
    .line 1276
    goto :goto_d

    .line 1277
    :cond_19
    invoke-virtual {v0, v1}, LX/BwY;->A0A(LX/C8F;)V

    .line 1278
    .line 1279
    .line 1280
    const v0, 0x391f125

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1284
    .line 1285
    .line 1286
    const v0, 0x817020b

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

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
    const v0, -0x289e9b7c

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    check-cast p1, LX/CCy;

    .line 18
    .line 19
    const v0, -0x36e37522

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/CCy;->A00:LX/CD6;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, LX/CD6;->A00:LX/DYb;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, v3, LX/DYb;->A0I:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LX/CsM;->A00(Lcom/instagram/service/session/UserSession;)LX/Dtp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v3, LX/DYb;->A0R:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v0, v0, LX/Dtp;->A00:Landroid/util/LruCache;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, LX/Bs6;->A0U(LX/DYb;I)LX/DYC;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, v0, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v3, v0, v1}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    :cond_1
    const v0, -0x4b77c909

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x64a823f4

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
