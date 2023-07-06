.class public final LX/1eh;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BroadcastChannelWaitlistJoinFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgButton;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/4nt;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wy;->A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wy;->A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-static {v5, v1, v0}, LX/0ws;->A0x(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v0, LX/10M;

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/0wy;->A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v6, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1eh;->A06:LX/0Pj;

    .line 47
    .line 48
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1eh;->A05:LX/0Pj;

    .line 53
    .line 54
    sget-object v0, LX/41M;->A00:LX/41M;

    .line 55
    .line 56
    iput-object v0, p0, LX/1eh;->A07:LX/4nt;

    .line 57
    .line 58
    const/16 v0, 0x1a4

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1eh;->A03:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    invoke-static {v5, p0, v0}, LX/0ws;->A0x(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1eh;->A04:LX/0Pj;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_broadcast_channel_waitlist_join"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1eh;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1eh;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A0O(LX/0Pj;)LX/49n;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2Eu;->A0A:LX/2Eu;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2Et;->A02:LX/2Et;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2Eq;->A0J:LX/2Eq;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/2Ew;->A01(LX/09q;LX/09y;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3064969e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c044f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x57436656

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0900b0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x1a5

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/Gp1;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1eh;->A07:LX/4nt;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/0wq;->A12(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f09232a

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LX/1eh;->A03:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f09232b

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f09232c

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f09232d

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f09232e

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f09232f

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f090c46

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 100
    .line 101
    iput-object v0, p0, LX/1eh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    const v0, 0x7f090c45

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 111
    .line 112
    iput-object v0, p0, LX/1eh;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 113
    .line 114
    const v0, 0x7f090bee

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    .line 122
    .line 123
    iput-object v1, p0, LX/1eh;->A00:Lcom/instagram/common/ui/base/IgButton;

    .line 124
    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    const-string v0, "submitButton"

    .line 128
    .line 129
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :cond_0
    const/16 v0, 0x1a6

    .line 135
    .line 136
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/1eh;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 140
    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    const-string v0, "customInputText"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/16 v0, 0x9

    .line 147
    .line 148
    invoke-static {v1, p0, v0}, LX/0wv;->A13(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v0, p0, LX/1eh;->A04:LX/0Pj;

    .line 156
    .line 157
    invoke-static {v0}, LX/0ww;->A0O(LX/0Pj;)LX/49n;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v1}, LX/2QR;->A00(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-static {v1, v3}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/2Eu;->A0g:LX/2Eu;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/2Et;->A0J:LX/2Et;

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eq v0, v4, :cond_3

    .line 196
    .line 197
    sget-object v0, LX/2Eq;->A0I:LX/2Eq;

    .line 198
    .line 199
    :goto_1
    invoke-static {v0, v1}, LX/2Ew;->A01(LX/09q;LX/09y;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v0, p0, LX/1eh;->A06:LX/0Pj;

    .line 203
    .line 204
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/10M;

    .line 209
    .line 210
    iget-object v3, v0, LX/10M;->A03:LX/4uQ;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/16 v1, 0x2b

    .line 214
    .line 215
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 216
    .line 217
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {p0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 229
    .line 230
    .line 231
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    sget-object v0, LX/2Eq;->A07:LX/2Eq;

    .line 236
    .line 237
    goto :goto_1
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
.end method
