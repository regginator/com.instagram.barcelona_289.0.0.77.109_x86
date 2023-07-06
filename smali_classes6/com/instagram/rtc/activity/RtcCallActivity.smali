.class public final Lcom/instagram/rtc/activity/RtcCallActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/061;
.implements LX/4nu;


# static fields
.field public static final A07:LX/GEB;


# instance fields
.field public A00:LX/Gp1;

.field public A01:LX/GJi;

.field public A02:LX/9LW;

.field public final A03:LX/4nt;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GEB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GEB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A07:LX/GEB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HfQ;->A00:LX/HfQ;

    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A04:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Emp;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/0Pj;

    .line 18
    .line 19
    const/16 v5, 0xf

    .line 20
    .line 21
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 22
    .line 23
    invoke-direct {v4, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/Eqp;

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 41
    .line 42
    invoke-direct {v0, v1, v5, p0}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A06:LX/0Pj;

    .line 50
    .line 51
    sget-object v0, LX/Gp4;->A00:LX/Gp4;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/4nt;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final AOi()LX/Gp1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/Gp1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "actionBarService"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/GJi;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/Emq;->A0v()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    new-instance v2, LX/HG8;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, p3}, LX/HG8;-><init>(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/GJi;->A03:LX/Gck;

    .line 18
    .line 19
    iget-object v0, v1, LX/Gck;->A00:LX/GGd;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v2, v3, LX/GJi;->A00:LX/HG8;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1, v2}, LX/Gck;->A05(LX/Bbv;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/GbY;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/GbY;->A0H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/GJi;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/Emq;->A0v()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_2
    iget-object v1, v0, LX/GJi;->A03:LX/Gck;

    .line 22
    .line 23
    new-instance v0, LX/HF0;

    .line 24
    .line 25
    invoke-direct {v0}, LX/HF0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Gck;->A08(LX/Eas;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/GJi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/Emq;->A0v()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v1, v0, LX/GJi;->A03:LX/Gck;

    .line 17
    .line 18
    new-instance v0, LX/HFc;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/HFc;-><init>(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    .line 0
    const v0, 0x47c1eb25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v21

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v1, 0x280000

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v6, v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v1, 0x810b4200001dcbL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v5, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x2

    .line 48
    check-cast v3, LX/I00;

    .line 49
    .line 50
    iget v1, v3, LX/I00;->A02:I

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    iput v2, v3, LX/I00;->A02:I

    .line 55
    .line 56
    iget-boolean v1, v3, LX/I00;->A0S:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v3, v1, v1}, LX/I00;->A0A(LX/I00;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object/from16 v1, p1

    .line 65
    .line 66
    invoke-super {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v13, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const-string v1, "start_call_minimized_key"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v13, :cond_2

    .line 84
    .line 85
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-wide v1, 0x81068b00350ef4L    # 3.0306500087446415E-306

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v5, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v20, 0x1

    .line 99
    .line 100
    const v1, 0x7f120138

    .line 101
    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    :cond_2
    const/16 v20, 0x0

    .line 106
    .line 107
    const v1, 0x7f120136

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f0c06e9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, LX/6SH;->A00(Landroid/app/Activity;Landroid/view/Window;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/9rX;->A00(Lcom/instagram/service/session/UserSession;)LX/A7D;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v1, v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A04:LX/0Pj;

    .line 138
    .line 139
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, LX/A7D;->A00:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v2, v1}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0906bc

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-static {v10}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v19, 0x6

    .line 164
    .line 165
    new-instance v2, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;

    .line 166
    .line 167
    move/from16 v1, v19

    .line 168
    .line 169
    invoke-direct {v2, v0, v1}, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v2}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, LX/9LW;

    .line 180
    .line 181
    invoke-direct {v4, v10}, LX/9LW;-><init>(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/9LW;

    .line 185
    .line 186
    const v1, 0x7f09069a

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    new-instance v1, LX/H06;

    .line 196
    .line 197
    invoke-direct {v1, v2}, LX/H06;-><init>(Landroid/widget/LinearLayout;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v1}, [LX/HkD;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v3, v10, v4, v1}, LX/GZL;->A05(Landroid/view/View;LX/GHw;[LX/HkD;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-wide v1, 0x810cb200002181L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v5, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    iget-object v1, v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A06:LX/0Pj;

    .line 223
    .line 224
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/9eY;->A02:LX/9eY;

    .line 228
    .line 229
    invoke-static {v1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v1, v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A06:LX/0Pj;

    .line 233
    .line 234
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/Eqp;

    .line 239
    .line 240
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    .line 243
    move-result-object v30

    .line 244
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 245
    .line 246
    .line 247
    move-result-object v25

    .line 248
    const/4 v1, 0x3

    .line 249
    invoke-static {v0, v1}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 250
    .line 251
    .line 252
    move-result-object v31

    .line 253
    const/4 v1, 0x4

    .line 254
    invoke-static {v0, v1}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 255
    .line 256
    .line 257
    move-result-object v32

    .line 258
    new-instance v6, LX/Gbx;

    .line 259
    .line 260
    move-object/from16 v22, v6

    .line 261
    .line 262
    move-object/from16 v23, v10

    .line 263
    .line 264
    move-object/from16 v24, v0

    .line 265
    .line 266
    move-object/from16 v26, v0

    .line 267
    .line 268
    move-object/from16 v27, v0

    .line 269
    .line 270
    move-object/from16 v28, v3

    .line 271
    .line 272
    move-object/from16 v29, v2

    .line 273
    .line 274
    invoke-direct/range {v22 .. v32}, LX/Gbx;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/061;LX/0l7;LX/GZL;LX/Eqp;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v6, LX/Gbx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    const-wide v1, 0x8109ad00001996L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v5, v8, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v6}, LX/Gbx;->A03(LX/Gbx;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, LX/Gbx;->A01(LX/Gbx;)V

    .line 292
    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    iget-object v2, v6, LX/Gbx;->A06:LX/Gck;

    .line 297
    .line 298
    new-instance v3, LX/FSI;

    .line 299
    .line 300
    invoke-direct {v3, v2}, LX/FSI;-><init>(LX/Gck;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v6, LX/Gbx;->A07:LX/GGd;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, LX/GGd;->A00(LX/GcI;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, LX/Gbx;->A00(LX/Gbx;)V

    .line 309
    .line 310
    .line 311
    iget-object v12, v6, LX/Gbx;->A05:LX/GEv;

    .line 312
    .line 313
    iget-object v3, v6, LX/Gbx;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 314
    .line 315
    move-object/from16 v33, v3

    .line 316
    .line 317
    new-instance v4, LX/FSO;

    .line 318
    .line 319
    invoke-direct {v4, v3, v12, v2, v8}, LX/FSO;-><init>(Landroid/app/Activity;LX/GEv;LX/Gck;Lcom/instagram/service/session/UserSession;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, LX/GGd;->A00(LX/GcI;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, LX/Gbx;->A02(LX/Gbx;)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v6, LX/Gbx;->A00:Landroid/view/ViewGroup;

    .line 329
    .line 330
    iget-object v3, v6, LX/Gbx;->A0F:LX/G5g;

    .line 331
    .line 332
    move-object/from16 v18, v3

    .line 333
    .line 334
    new-instance v3, LX/FSR;

    .line 335
    .line 336
    move-object/from16 v22, v3

    .line 337
    .line 338
    move-object/from16 v23, v7

    .line 339
    .line 340
    move-object/from16 v24, v12

    .line 341
    .line 342
    move-object/from16 v25, v2

    .line 343
    .line 344
    move-object/from16 v26, v18

    .line 345
    .line 346
    move-object/from16 v27, v8

    .line 347
    .line 348
    invoke-direct/range {v22 .. v27}, LX/FSR;-><init>(Landroid/view/View;LX/GEv;LX/Gck;LX/G5g;Lcom/instagram/service/session/UserSession;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, LX/GGd;->A00(LX/GcI;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, LX/FS3;

    .line 355
    .line 356
    invoke-direct {v3}, LX/FS3;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, LX/GGd;->A00(LX/GcI;)V

    .line 360
    .line 361
    .line 362
    new-instance v9, LX/HEx;

    .line 363
    .line 364
    invoke-direct {v9, v7}, LX/HEx;-><init>(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    const-wide v3, 0x8100100002001bL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v5, v8, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v24

    .line 382
    new-instance v3, LX/FSN;

    .line 383
    .line 384
    move-object/from16 v22, v3

    .line 385
    .line 386
    move-object/from16 v23, v33

    .line 387
    .line 388
    move-object/from16 v25, v12

    .line 389
    .line 390
    move-object/from16 v26, v2

    .line 391
    .line 392
    move-object/from16 v27, v9

    .line 393
    .line 394
    move-object/from16 v28, v8

    .line 395
    .line 396
    invoke-direct/range {v22 .. v28}, LX/FSN;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/GEv;LX/Gck;LX/HEx;Lcom/instagram/service/session/UserSession;)V

    .line 397
    .line 398
    .line 399
    :goto_0
    invoke-virtual {v1, v3}, LX/GGd;->A00(LX/GcI;)V

    .line 400
    .line 401
    .line 402
    :cond_5
    iget-object v11, v6, LX/Gbx;->A03:LX/0l7;

    .line 403
    .line 404
    new-instance v3, LX/CdJ;

    .line 405
    .line 406
    move-object/from16 v22, v3

    .line 407
    .line 408
    move-object/from16 v23, v33

    .line 409
    .line 410
    move-object/from16 v24, v7

    .line 411
    .line 412
    move-object/from16 v25, v11

    .line 413
    .line 414
    move-object/from16 v26, v12

    .line 415
    .line 416
    move-object/from16 v27, v2

    .line 417
    .line 418
    move-object/from16 v28, v8

    .line 419
    .line 420
    invoke-direct/range {v22 .. v28}, LX/CdJ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0l7;LX/GEv;LX/Gck;Lcom/instagram/service/session/UserSession;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3}, LX/GGd;->A00(LX/GcI;)V

    .line 424
    .line 425
    .line 426
    new-instance v4, LX/FSC;

    .line 427
    .line 428
    move-object/from16 v3, v33

    .line 429
    .line 430
    invoke-direct {v4, v3, v11, v2, v8}, LX/FSC;-><init>(Landroid/app/Activity;LX/0l7;LX/Gck;Lcom/instagram/service/session/UserSession;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v4}, LX/GGd;->A00(LX/GcI;)V

    .line 434
    .line 435
    .line 436
    sget-object v9, LX/0en;->A3D:LX/0dj;

    .line 437
    .line 438
    invoke-virtual {v9}, LX/0dj;->A00()LX/0en;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v3, v3, LX/0en;->A2Q:LX/0do;

    .line 443
    .line 444
    invoke-static {v3}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_6

    .line 453
    .line 454
    new-instance v4, LX/HEd;

    .line 455
    .line 456
    invoke-direct {v4, v7}, LX/HEd;-><init>(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, LX/FSJ;

    .line 460
    .line 461
    invoke-direct {v3, v2, v4}, LX/FSJ;-><init>(LX/Gck;LX/HEd;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, LX/GGd;->A00(LX/GcI;)V

    .line 465
    .line 466
    .line 467
    :cond_6
    invoke-virtual {v9}, LX/0dj;->A00()LX/0en;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, LX/0en;->A0J()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_7

    .line 476
    .line 477
    new-instance v3, LX/FS1;

    .line 478
    .line 479
    invoke-direct {v3, v7, v2}, LX/FS1;-><init>(Landroid/view/ViewGroup;LX/Gck;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3}, LX/GGd;->A00(LX/GcI;)V

    .line 483
    .line 484
    .line 485
    :cond_7
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v24

    .line 489
    new-instance v9, LX/HEp;

    .line 490
    .line 491
    invoke-direct {v9, v7, v11}, LX/HEp;-><init>(Landroid/view/View;LX/0l7;)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v6, LX/Gbx;->A0H:LX/0ZU;

    .line 495
    .line 496
    move-object/from16 v17, v3

    .line 497
    .line 498
    iget-object v4, v6, LX/Gbx;->A0I:LX/0ZU;

    .line 499
    .line 500
    new-instance v3, LX/FSG;

    .line 501
    .line 502
    move-object/from16 v22, v3

    .line 503
    .line 504
    move-object/from16 v25, v12

    .line 505
    .line 506
    move-object/from16 v26, v2

    .line 507
    .line 508
    move-object/from16 v27, v9

    .line 509
    .line 510
    move-object/from16 v29, v17

    .line 511
    .line 512
    move-object/from16 v30, v4

    .line 513
    .line 514
    invoke-direct/range {v22 .. v30}, LX/FSG;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/GEv;LX/Gck;LX/HEp;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, LX/GGd;->A00(LX/GcI;)V

    .line 518
    .line 519
    .line 520
    new-instance v4, LX/HET;

    .line 521
    .line 522
    invoke-direct {v4, v7}, LX/HET;-><init>(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    new-instance v3, LX/FS7;

    .line 526
    .line 527
    move-object/from16 v22, v3

    .line 528
    .line 529
    move-object/from16 v24, v12

    .line 530
    .line 531
    move-object/from16 v25, v2

    .line 532
    .line 533
    move-object/from16 v26, v4

    .line 534
    .line 535
    move-object/from16 v27, v8

    .line 536
    .line 537
    invoke-direct/range {v22 .. v27}, LX/FS7;-><init>(Landroid/app/Activity;LX/GEv;LX/Gck;LX/HET;Lcom/instagram/service/session/UserSession;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3}, LX/GGd;->A00(LX/GcI;)V

    .line 541
    .line 542
    .line 543
    iget-object v9, v6, LX/Gbx;->A09:LX/Gcy;

    .line 544
    .line 545
    iget-object v3, v9, LX/Gcy;->A0I:LX/Gxj;

    .line 546
    .line 547
    move-object/from16 v16, v3

    .line 548
    .line 549
    iget-boolean v3, v6, LX/Gbx;->A0J:Z

    .line 550
    .line 551
    if-nez v3, :cond_8

    .line 552
    .line 553
    iget-object v3, v6, LX/Gbx;->A08:LX/GCX;

    .line 554
    .line 555
    iget-object v14, v3, LX/GCX;->A02:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    const-wide v3, 0x8102fd00160638L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-static {v5, v14, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    const/16 v31, 0x0

    .line 567
    .line 568
    if-eqz v3, :cond_9

    .line 569
    .line 570
    :cond_8
    const/16 v31, 0x1

    .line 571
    .line 572
    :cond_9
    iget-object v15, v6, LX/Gbx;->A08:LX/GCX;

    .line 573
    .line 574
    iget-object v14, v15, LX/GCX;->A02:Lcom/instagram/service/session/UserSession;

    .line 575
    .line 576
    const-wide v3, 0x8102fd00100632L

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v5, v14, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 582
    .line 583
    .line 584
    move-result v32

    .line 585
    iget-object v4, v6, LX/Gbx;->A04:LX/GZL;

    .line 586
    .line 587
    new-instance v3, LX/FSQ;

    .line 588
    .line 589
    move-object/from16 v22, v3

    .line 590
    .line 591
    move-object/from16 v24, v7

    .line 592
    .line 593
    move-object/from16 v25, v11

    .line 594
    .line 595
    move-object/from16 v26, v4

    .line 596
    .line 597
    move-object/from16 v27, v16

    .line 598
    .line 599
    move-object/from16 v28, v12

    .line 600
    .line 601
    move-object/from16 v29, v2

    .line 602
    .line 603
    move-object/from16 v30, v8

    .line 604
    .line 605
    invoke-direct/range {v22 .. v32}, LX/FSQ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0l7;LX/GZL;LX/Gxj;LX/GEv;LX/Gck;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v3}, LX/GGd;->A00(LX/GcI;)V

    .line 609
    .line 610
    .line 611
    const-wide v3, 0x810c5800002078L

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-static {v5, v8, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_a

    .line 621
    .line 622
    iput-boolean v13, v9, LX/Gcy;->A05:Z

    .line 623
    .line 624
    :cond_a
    new-instance v14, LX/HEy;

    .line 625
    .line 626
    invoke-direct {v14, v7, v11, v3}, LX/HEy;-><init>(Landroid/view/View;LX/0l7;Z)V

    .line 627
    .line 628
    .line 629
    new-instance v6, LX/HEZ;

    .line 630
    .line 631
    invoke-direct {v6, v7, v11}, LX/HEZ;-><init>(Landroid/view/View;LX/0l7;)V

    .line 632
    .line 633
    .line 634
    iget-object v5, v9, LX/Gcy;->A0H:LX/G5c;

    .line 635
    .line 636
    new-instance v4, LX/GK1;

    .line 637
    .line 638
    invoke-direct {v4, v8}, LX/GK1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 639
    .line 640
    .line 641
    new-instance v3, LX/FSH;

    .line 642
    .line 643
    move-object/from16 v22, v3

    .line 644
    .line 645
    move-object/from16 v24, v4

    .line 646
    .line 647
    move-object/from16 v25, v5

    .line 648
    .line 649
    move-object/from16 v26, v12

    .line 650
    .line 651
    move-object/from16 v27, v2

    .line 652
    .line 653
    move-object/from16 v28, v14

    .line 654
    .line 655
    move-object/from16 v29, v6

    .line 656
    .line 657
    move-object/from16 v31, v17

    .line 658
    .line 659
    invoke-direct/range {v22 .. v31}, LX/FSH;-><init>(Landroid/app/Activity;LX/GK1;LX/G5c;LX/GEv;LX/Gck;LX/HEy;LX/HEZ;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v3}, LX/GGd;->A00(LX/GcI;)V

    .line 663
    .line 664
    .line 665
    new-instance v3, LX/FS4;

    .line 666
    .line 667
    invoke-direct {v3, v7, v12, v2, v8}, LX/FS4;-><init>(Landroid/view/ViewGroup;LX/GEv;LX/Gck;Lcom/instagram/service/session/UserSession;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v3}, LX/GGd;->A00(LX/GcI;)V

    .line 671
    .line 672
    .line 673
    new-instance v3, LX/FS5;

    .line 674
    .line 675
    invoke-direct {v3, v7, v2}, LX/FS5;-><init>(Landroid/view/ViewGroup;LX/Gck;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v3}, LX/GGd;->A00(LX/GcI;)V

    .line 679
    .line 680
    .line 681
    new-instance v3, LX/FSL;

    .line 682
    .line 683
    move-object/from16 v22, v3

    .line 684
    .line 685
    move-object/from16 v24, v7

    .line 686
    .line 687
    move-object/from16 v25, v11

    .line 688
    .line 689
    move-object/from16 v28, v15

    .line 690
    .line 691
    move-object/from16 v29, v8

    .line 692
    .line 693
    invoke-direct/range {v22 .. v29}, LX/FSL;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0l7;LX/GEv;LX/Gck;LX/GCX;Lcom/instagram/service/session/UserSession;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v3}, LX/GGd;->A00(LX/GcI;)V

    .line 697
    .line 698
    .line 699
    new-instance v3, LX/FS8;

    .line 700
    .line 701
    invoke-direct {v3, v7, v12, v2}, LX/FS8;-><init>(Landroid/view/ViewGroup;LX/GEv;LX/Gck;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v3}, LX/GGd;->A00(LX/GcI;)V

    .line 705
    .line 706
    .line 707
    new-instance v3, LX/FSE;

    .line 708
    .line 709
    move-object/from16 v22, v3

    .line 710
    .line 711
    move-object/from16 v23, v7

    .line 712
    .line 713
    move-object/from16 v24, v12

    .line 714
    .line 715
    move-object/from16 v25, v2

    .line 716
    .line 717
    move-object/from16 v26, v15

    .line 718
    .line 719
    move-object/from16 v27, v18

    .line 720
    .line 721
    move-object/from16 v28, v8

    .line 722
    .line 723
    invoke-direct/range {v22 .. v28}, LX/FSE;-><init>(Landroid/view/ViewGroup;LX/GEv;LX/Gck;LX/GCX;LX/G5g;Lcom/instagram/service/session/UserSession;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v3}, LX/GGd;->A00(LX/GcI;)V

    .line 727
    .line 728
    .line 729
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    const-class v3, LX/HF0;

    .line 734
    .line 735
    invoke-static {v3}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    const-class v18, LX/FSG;

    .line 740
    .line 741
    invoke-static/range {v18 .. v18}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    const-class v17, LX/FSP;

    .line 746
    .line 747
    invoke-static/range {v17 .. v17}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    const-class v16, LX/FRt;

    .line 752
    .line 753
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const-class v11, LX/FRz;

    .line 758
    .line 759
    invoke-static {v11}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const-class v8, LX/FSO;

    .line 764
    .line 765
    invoke-static {v8}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    filled-new-array {v15, v14, v6, v5, v3}, [LX/0Vz;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v4, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    const-class v3, LX/HF1;

    .line 781
    .line 782
    invoke-static {v3}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-static/range {v18 .. v18}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-static {v8}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    filled-new-array {v6, v5, v3}, [LX/0Vz;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v4, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    const-class v3, LX/HF4;

    .line 810
    .line 811
    invoke-static {v3}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    const-class v5, LX/FSK;

    .line 816
    .line 817
    invoke-static {v5}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 818
    .line 819
    .line 820
    move-result-object v22

    .line 821
    invoke-static/range {v17 .. v17}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 822
    .line 823
    .line 824
    move-result-object v23

    .line 825
    const-class v5, LX/CdH;

    .line 826
    .line 827
    invoke-static {v5}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 828
    .line 829
    .line 830
    move-result-object v24

    .line 831
    const-class v5, LX/FS2;

    .line 832
    .line 833
    invoke-static {v5}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 834
    .line 835
    .line 836
    move-result-object v25

    .line 837
    const-class v5, LX/FRw;

    .line 838
    .line 839
    invoke-static {v5}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 840
    .line 841
    .line 842
    move-result-object v26

    .line 843
    const-class v5, LX/FSM;

    .line 844
    .line 845
    invoke-static {v5}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 846
    .line 847
    .line 848
    move-result-object v27

    .line 849
    invoke-static {v11}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 850
    .line 851
    .line 852
    move-result-object v28

    .line 853
    filled-new-array/range {v22 .. v28}, [LX/0Vz;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-static {v5}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    const-class v3, LX/HF2;

    .line 865
    .line 866
    invoke-static {v3}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-static {v8}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    iput-object v4, v1, LX/GGd;->A01:Ljava/util/Map;

    .line 882
    .line 883
    new-instance v3, LX/GJi;

    .line 884
    .line 885
    invoke-direct {v3, v12, v2, v1, v9}, LX/GJi;-><init>(LX/GEv;LX/Gck;LX/GGd;LX/Gcy;)V

    .line 886
    .line 887
    .line 888
    iput-object v3, v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/GJi;

    .line 889
    .line 890
    const-string v4, "presenterBridge"

    .line 891
    .line 892
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;

    .line 893
    .line 894
    move/from16 v1, v19

    .line 895
    .line 896
    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    new-instance v1, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;

    .line 900
    .line 901
    invoke-direct {v1, v0, v2}, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;-><init>(Landroidx/activity/ComponentActivity;LX/0Yl;)V

    .line 902
    .line 903
    .line 904
    const v1, 0x7f0900ba

    .line 905
    .line 906
    .line 907
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-static {v3}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    check-cast v3, Landroid/view/ViewGroup;

    .line 915
    .line 916
    const/16 v1, 0x127

    .line 917
    .line 918
    invoke-static {v0, v1}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    new-instance v2, LX/Gp1;

    .line 923
    .line 924
    invoke-direct {v2, v1, v3}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 925
    .line 926
    .line 927
    iput-object v2, v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/Gp1;

    .line 928
    .line 929
    iget-object v1, v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/4nt;

    .line 930
    .line 931
    invoke-virtual {v2, v1}, LX/Gp1;->A0S(LX/4nt;)V

    .line 932
    .line 933
    .line 934
    if-eqz v20, :cond_b

    .line 935
    .line 936
    iget-object v1, v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/GJi;

    .line 937
    .line 938
    if-eqz v1, :cond_e

    .line 939
    .line 940
    iget-object v1, v1, LX/GJi;->A04:LX/GGd;

    .line 941
    .line 942
    iget-object v2, v1, LX/GGd;->A00:LX/FSO;

    .line 943
    .line 944
    if-eqz v2, :cond_b

    .line 945
    .line 946
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-static {v2, v1}, LX/FSO;->A04(LX/FSO;Ljava/lang/Integer;)Z

    .line 949
    .line 950
    .line 951
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_c

    .line 956
    .line 957
    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/GJi;

    .line 958
    .line 959
    if-eqz v0, :cond_e

    .line 960
    .line 961
    invoke-virtual {v0, v13}, LX/GJi;->A02(Z)V

    .line 962
    .line 963
    .line 964
    :cond_c
    const v1, -0x2914ded6

    .line 965
    .line 966
    .line 967
    move/from16 v0, v21

    .line 968
    .line 969
    invoke-static {v1, v0}, LX/0pH;->A07(II)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_d
    const-wide v3, 0x81001000000019L

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    invoke-static {v5, v8, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eqz v3, :cond_5

    .line 983
    .line 984
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v24

    .line 988
    new-instance v3, LX/FSK;

    .line 989
    .line 990
    move-object/from16 v22, v3

    .line 991
    .line 992
    move-object/from16 v23, v33

    .line 993
    .line 994
    move-object/from16 v25, v12

    .line 995
    .line 996
    move-object/from16 v26, v2

    .line 997
    .line 998
    move-object/from16 v27, v9

    .line 999
    .line 1000
    move-object/from16 v28, v8

    .line 1001
    .line 1002
    invoke-direct/range {v22 .. v28}, LX/FSK;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/GEv;LX/Gck;LX/HEx;Lcom/instagram/service/session/UserSession;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :cond_e
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1

    .line 1011
    :cond_f
    iget-object v4, v6, LX/Gbx;->A06:LX/Gck;

    .line 1012
    .line 1013
    new-instance v0, LX/FSI;

    .line 1014
    .line 1015
    invoke-direct {v0, v4}, LX/FSI;-><init>(LX/Gck;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v6, LX/Gbx;->A07:LX/GGd;

    .line 1019
    .line 1020
    invoke-virtual {v3, v0}, LX/GGd;->A00(LX/GcI;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v6}, LX/Gbx;->A00(LX/Gbx;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v6, LX/Gbx;->A05:LX/GEv;

    .line 1027
    .line 1028
    iget-object v1, v6, LX/Gbx;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1029
    .line 1030
    new-instance v0, LX/FSO;

    .line 1031
    .line 1032
    invoke-direct {v0, v1, v2, v4, v8}, LX/FSO;-><init>(Landroid/app/Activity;LX/GEv;LX/Gck;Lcom/instagram/service/session/UserSession;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v0}, LX/GGd;->A00(LX/GcI;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v6}, LX/Gbx;->A02(LX/Gbx;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v4, v6, LX/Gbx;->A00:Landroid/view/ViewGroup;

    .line 1042
    .line 1043
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    iget-object v2, v6, LX/Gbx;->A03:LX/0l7;

    .line 1048
    .line 1049
    iget-object v1, v6, LX/Gbx;->A0E:LX/G7z;

    .line 1050
    .line 1051
    new-instance v0, LX/HEu;

    .line 1052
    .line 1053
    invoke-direct {v0, v4, v2, v1, v8}, LX/HEu;-><init>(Landroid/view/ViewGroup;LX/0l7;LX/G7z;Lcom/instagram/service/session/UserSession;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v0, LX/FyI;

    .line 1057
    .line 1058
    invoke-direct {v0, v3}, LX/FyI;-><init>(Landroid/content/Context;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v8}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, LX/G7y;

    .line 1065
    .line 1066
    invoke-direct {v0, v3, v1, v8}, LX/G7y;-><init>(Landroid/content/Context;LX/G7z;Lcom/instagram/service/session/UserSession;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, LX/3QO;->A00()V

    .line 1070
    .line 1071
    .line 1072
    :goto_1
    const/4 v0, 0x0

    .line 1073
    throw v0
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x4b1630e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/9rX;->A00(Lcom/instagram/service/session/UserSession;)LX/A7D;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A04:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/A7D;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const v0, 0x71f90e79

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/GJi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/Emq;->A0v()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v0, LX/GJi;->A03:LX/Gck;

    .line 14
    .line 15
    new-instance v0, LX/HFe;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/HFe;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x646ac8ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x81068b00000ec7L    # 3.030650006548016E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "reels_together"

    .line 34
    .line 35
    iget-object v0, v0, LX/7nP;->A05:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/9LW;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/GHw;->A02()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v0, 0x3442e8ba

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/GJi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/Emq;->A0v()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LX/GJi;->A02(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "enter_pip_mode"

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, LX/GyE;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 268435461
    .line 268435462
    .line 268435463
    if-eqz p1, :cond_0

    .line 268435464
    .line 268435465
    const v0, 0x7f120136

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_0
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x30c35881

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/0Vz;->B5T()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/0I1;->Cdf(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/Gp1;

    .line 30
    .line 31
    const-string v1, "actionBarService"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/4nt;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/Gp1;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/0Pj;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x81068b00000ec7L    # 3.030650006548016E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "reels_together"

    .line 72
    .line 73
    iget-object v0, v0, LX/7nP;->A05:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/9LW;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, LX/GHw;->A01()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/GJi;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/Emq;->A0v()V

    .line 90
    .line 91
    .line 92
    throw v5

    .line 93
    :cond_2
    iget-object v1, v0, LX/GJi;->A03:LX/Gck;

    .line 94
    .line 95
    new-instance v0, LX/HFL;

    .line 96
    .line 97
    invoke-direct {v0}, LX/HFL;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 101
    .line 102
    .line 103
    const v0, -0x7b15f74a

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v5
    .line 114
    .line 115
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x2afc714c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/GJi;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/Emq;->A0v()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/GJi;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ig_activity"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 35
    .line 36
    .line 37
    const v0, -0xc268346

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x40cbc9b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/GJi;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/Emq;->A0v()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/GJi;->A01()V

    .line 20
    .line 21
    .line 22
    const v0, -0x46444d54

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/GJi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/Emq;->A0v()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v1, v0, LX/GJi;->A02:LX/GEv;

    .line 13
    .line 14
    new-instance v0, LX/HDi;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/HDi;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onUserLeaveHint()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/GJi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/Emq;->A0v()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v1, v0, LX/GJi;->A03:LX/Gck;

    .line 13
    .line 14
    new-instance v0, LX/HF1;

    .line 15
    .line 16
    invoke-direct {v0}, LX/HF1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Gck;->A08(LX/Eas;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/6SH;->A00(Landroid/app/Activity;Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
