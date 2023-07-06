.class public Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A07:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A06:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A07:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x65391959

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LX/9YD;

    .line 23
    .line 24
    iget-object v5, v8, LX/9YD;->A05:LX/Bo9;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/AlF;

    .line 29
    .line 30
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v10, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A06:Z

    .line 37
    .line 38
    xor-int/lit8 v1, v10, 0x1

    .line 39
    .line 40
    iget-object v0, v4, LX/Al0;->A0B:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4}, LX/AlF;->A04(LX/Bo9;LX/Al0;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v8, LX/9YD;->A00:Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f0807d0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const v0, 0x7f0601aa

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f113815

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iput-object v5, v3, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v3, LX/3iu;->A0I:Z

    .line 91
    .line 92
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 95
    .line 96
    iget-object v9, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 101
    .line 102
    new-instance v5, LX/B9x;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, LX/B9x;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;LX/9YD;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v3, LX/3iu;->A07:LX/HqC;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f113847

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/3iu;->A0D:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3}, LX/3iu;->A0B()V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, LX/3iu;->A09(LX/3iu;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x35877a77

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x7bb757fa

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/7By;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7231546a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A07:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x75159ab9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x2587bf92

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-boolean v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A06:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/9YD;

    .line 31
    .line 32
    iget-object v1, v2, LX/9YD;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1}, LX/8fF;->A1S(LX/0if;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v2, v2, LX/9YD;->A00:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const v1, 0x7f1104f1

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const v1, 0x7f1104f2

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {v2, v5, v1}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    invoke-static {v1, v5}, LX/8fE;->A1F(Lcom/instagram/common/typedurl/ImageUrl;LX/3iu;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, LX/3iu;->A0B()V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/3iu;->A09(LX/3iu;)V

    .line 64
    .line 65
    .line 66
    const v1, -0x40fe5c1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v6}, LX/0pH;->A0A(II)V

    .line 70
    .line 71
    .line 72
    const v1, 0x275ee092

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const v1, 0x7f1104ef

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const v1, 0x7f1104f0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    const v0, 0x26176da8

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    check-cast p1, LX/F7U;

    .line 96
    .line 97
    const v1, -0x787e63f4

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/F7U;->A04:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p1, LX/F7U;->A04:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1, v11}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LX/B1t;

    .line 128
    .line 129
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A04:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v1, 0x0

    .line 143
    new-instance v6, LX/1AX;

    .line 144
    .line 145
    invoke-direct {v6, v1, v11}, LX/1AX;-><init>(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    sget-object v7, LX/9e7;->A02:LX/9e7;

    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, LX/5vO;

    .line 157
    .line 158
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape30S1200000_3_I2;

    .line 159
    .line 160
    invoke-direct {v1, v5, v7, v8, v10}, Lcom/facebook/redex/IDxLListenerShape30S1200000_3_I2;-><init>(LX/B1t;LX/5vO;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v1}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 171
    .line 172
    invoke-static {v1, v6}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A05:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v2, LX/AfU;->A0b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v2, LX/AfU;->A0a:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v8, v2, LX/AfU;->A0d:Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A06:Z

    .line 189
    .line 190
    iput-boolean v1, v2, LX/AfU;->A0j:Z

    .line 191
    .line 192
    iput-boolean v10, v2, LX/AfU;->A0o:Z

    .line 193
    .line 194
    invoke-virtual {v2}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LX/6he;

    .line 201
    .line 202
    new-instance v1, LX/7tf;

    .line 203
    .line 204
    invoke-direct {v1, v7, v2}, LX/7tf;-><init>(LX/5vO;LX/6he;)V

    .line 205
    .line 206
    .line 207
    sput-object v1, LX/6Aw;->A00:LX/8T7;

    .line 208
    .line 209
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v7, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v1, 0x3e9

    .line 221
    .line 222
    invoke-virtual {v3, v2, v5, v6, v1}, LX/ATp;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 223
    .line 224
    .line 225
    :cond_2
    const v1, -0x67ca080e

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 229
    .line 230
    .line 231
    const v1, -0x40f430f4

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_1
    const v0, -0xea1ac1d

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    check-cast p1, LX/F7U;

    .line 244
    .line 245
    const v1, 0x3e4d9c0f

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-static {p1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, LX/F7U;->A04:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v1, v12}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, LX/B1t;

    .line 265
    .line 266
    iget-object v9, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A04:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v11, 0x1

    .line 281
    new-instance v7, LX/1AX;

    .line 282
    .line 283
    invoke-direct {v7, v2, v11}, LX/1AX;-><init>(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    sget-object v8, LX/9e7;->A02:LX/9e7;

    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, LX/5vO;

    .line 294
    .line 295
    const/4 v3, 0x2

    .line 296
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape30S1200000_3_I2;

    .line 297
    .line 298
    invoke-direct {v1, v6, v5, v9, v3}, Lcom/facebook/redex/IDxLListenerShape30S1200000_3_I2;-><init>(LX/B1t;LX/5vO;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v1}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 309
    .line 310
    invoke-static {v1, v6}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A05:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v1, v5, LX/AfU;->A0b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v5, LX/AfU;->A0a:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v9, v5, LX/AfU;->A0d:Ljava/lang/String;

    .line 325
    .line 326
    iput-boolean v12, v5, LX/AfU;->A0n:Z

    .line 327
    .line 328
    iget-boolean v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A06:Z

    .line 329
    .line 330
    if-eqz v1, :cond_3

    .line 331
    .line 332
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    invoke-static {v2, v1, v5, v6, v12}, LX/Ak4;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AfU;Lcom/instagram/service/session/UserSession;Z)V

    .line 337
    .line 338
    .line 339
    :goto_2
    const v1, -0x47533eb6

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 343
    .line 344
    .line 345
    const v1, 0x1ccf73b3

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_3
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 357
    .line 358
    invoke-virtual {v5}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v3, v2, v1, v6}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
