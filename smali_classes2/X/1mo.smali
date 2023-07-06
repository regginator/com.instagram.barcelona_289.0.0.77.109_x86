.class public final LX/1mo;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/EqB;

.field public final A02:LX/0if;

.field public final A03:LX/4p8;

.field public final A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A05:LX/1nk;

.field public final A06:Ljava/lang/String;

.field public final synthetic A07:LX/1gW;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EqB;LX/0if;LX/1gW;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/1mo;->A07:LX/1gW;

    .line 1
    .line 2
    iput-object p8, p0, LX/1mo;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1mo;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, LX/1mo;->A02:LX/0if;

    .line 14
    .line 15
    iput-object p7, p0, LX/1mo;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/1mo;->A01:LX/EqB;

    .line 18
    .line 19
    iput-object p6, p0, LX/1mo;->A05:LX/1nk;

    .line 20
    .line 21
    iput-object p4, p0, LX/1mo;->A03:LX/4p8;

    .line 22
    .line 23
    iput-object p5, p0, LX/1mo;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 24
    .line 25
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method private A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1mo;->A02:LX/0if;

    .line 1
    .line 2
    const-string v2, "next_blocked"

    .line 3
    .line 4
    sget-object v1, LX/2AB;->A0d:LX/2AB;

    .line 5
    .line 6
    sget-object v0, LX/29z;->A02:LX/29z;

    .line 7
    .line 8
    invoke-static {v3, v0, v1, v2}, LX/3cQ;->A02(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p1, "other"

    .line 19
    .line 20
    :cond_0
    const-string v0, "reason"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/3aM;->A02()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    const v0, 0x10f144c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1mo;->A03:LX/4p8;

    .line 8
    .line 9
    iget-object v0, p0, LX/1mo;->A01:LX/EqB;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/4p8;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, LX/1n7;

    .line 25
    .line 26
    iget-object v0, v0, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v0}, LX/1mo;->A00(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x7d94f3a0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "network_error"

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x6029ed9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1mo;->A05:LX/1nk;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1nk;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, -0x323f15ba

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x2881edb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1mo;->A05:LX/1nk;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1nk;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7ccddb36

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x10010f0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1XL;

    .line 8
    .line 9
    const v0, 0x5341b092

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v5, p0, LX/1mo;->A07:LX/1gW;

    .line 17
    .line 18
    iget-object v0, v5, LX/1gW;->A00:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p1, LX/1XL;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :cond_0
    iget-object v1, v5, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-static {v5, v2}, LX/1gW;->A06(LX/1gW;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const v0, 0x6d55f99e

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, 0x211947c5

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-boolean v0, p1, LX/1XL;->A05:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LX/1mo;->A08:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;

    .line 67
    .line 68
    invoke-direct {v1, v2, v5, v0}, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f113b40

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f113b3d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/0ws;->A1T(LX/7G0;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f113b3f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f113b3e

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x8f

    .line 104
    .line 105
    invoke-static {v2, v5, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/2AG;->A0e:LX/2AG;

    .line 112
    .line 113
    invoke-static {v5, v0}, LX/3cQ;->A01(LX/1gW;LX/2AG;)LX/0rl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v5, LX/1gW;->A0M:LX/0bW;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-boolean v0, p1, LX/1XL;->A08:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-boolean v0, p1, LX/1XL;->A06:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const v0, 0x27b15e91

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-boolean v0, p1, LX/1XL;->A08:Z

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v5, p0, LX/1mo;->A03:LX/4p8;

    .line 144
    .line 145
    iget-object v0, p0, LX/1mo;->A01:LX/EqB;

    .line 146
    .line 147
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f111836

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-interface {v5, v1, v0}, LX/4p8;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, p1, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p0, v0}, LX/1mo;->A00(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    const v0, 0x3cbc9ab2

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-boolean v0, p1, LX/1XL;->A06:Z

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget-object v0, p1, LX/1XL;->A03:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    iget-object v5, p0, LX/1mo;->A03:LX/4p8;

    .line 184
    .line 185
    iget-object v0, p0, LX/1mo;->A01:LX/EqB;

    .line 186
    .line 187
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f111835

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iget-object v0, p1, LX/1XL;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v8, p0, LX/1mo;->A06:Ljava/lang/String;

    .line 204
    .line 205
    :goto_4
    iget-object v7, p0, LX/1mo;->A02:LX/0if;

    .line 206
    .line 207
    iget-object v0, p0, LX/1mo;->A01:LX/EqB;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v9, "email"

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-static {v7, v10, v8}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-static/range {v5 .. v10}, LX/3io;->A03(Landroid/content/Context;LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/1mo;->A00:Landroid/os/Handler;

    .line 224
    .line 225
    new-instance v0, LX/4RW;

    .line 226
    .line 227
    invoke-direct {v0, p1, p0, v8}, LX/4RW;-><init>(LX/1XL;LX/1mo;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    iget-object v8, p1, LX/1XL;->A01:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_4
    .line 237
.end method
