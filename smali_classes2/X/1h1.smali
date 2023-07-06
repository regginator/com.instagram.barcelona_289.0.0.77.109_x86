.class public abstract LX/1h1;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4ro;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseEmailVerifyFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0if;

.field public A03:LX/1nk;

.field public A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    instance-of v0, p0, LX/1wO;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v2, LX/3bY;->A00:LX/3bY;

    .line 5
    .line 6
    iget-object v1, p0, LX/1h1;->A02:LX/0if;

    .line 7
    .line 8
    const-string v0, "sign_up_email_code_confirmation"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/3bY;->A03(LX/0if;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1h1;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v2, p0, LX/1h1;->A02:LX/0if;

    .line 38
    .line 39
    iget-object v3, p0, LX/1h1;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/1h1;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "accounts/check_confirmation_code/"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/3hx;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "email"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "code"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/2AG;->A0A(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v1, LX/1Vm;

    .line 76
    .line 77
    const-class v0, LX/3Q0;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x4e

    .line 84
    .line 85
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v5, p0

    .line 92
    check-cast v5, LX/1wN;

    .line 93
    .line 94
    iget-boolean v0, v5, LX/1wN;->A01:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 99
    .line 100
    const v3, 0x2b381452

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/01R;->markerStart(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 107
    .line 108
    const-string v1, "flow"

    .line 109
    .line 110
    const-string v0, "prod"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 116
    .line 117
    const-string v0, "mode"

    .line 118
    .line 119
    const-string v10, "email"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v0, v10}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v5, LX/1h1;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v7, v5, LX/1h1;->A02:LX/0if;

    .line 157
    .line 158
    check-cast v7, LX/0bW;

    .line 159
    .line 160
    iget-object v0, v5, LX/1h1;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :goto_1
    iget-object v9, v5, LX/1h1;->A06:Ljava/lang/String;

    .line 169
    .line 170
    const-string v11, "code"

    .line 171
    .line 172
    invoke-static/range {v6 .. v11}, LX/3jH;->A05(Landroid/content/Context;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v5, LX/1h1;->A02:LX/0if;

    .line 177
    .line 178
    check-cast v1, LX/0bW;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v3, LX/1xk;

    .line 185
    .line 186
    invoke-direct {v3, v0, v5, v1}, LX/1xk;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1wN;LX/0bW;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iput-object v3, v2, LX/GzF;->A00:LX/3jG;

    .line 190
    .line 191
    invoke-virtual {v5, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    sget-object v2, LX/3bY;->A00:LX/3bY;

    .line 195
    .line 196
    iget-object v1, v5, LX/1h1;->A02:LX/0if;

    .line 197
    .line 198
    const-string v0, "recovery_email_code_confirmation"

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, LX/3bY;->A03(LX/0if;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    const/4 v8, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    iget-object v0, v5, LX/1h1;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v7, v5, LX/1h1;->A02:LX/0if;

    .line 239
    .line 240
    check-cast v7, LX/0bW;

    .line 241
    .line 242
    iget-object v8, v5, LX/1wN;->A00:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v5, LX/1h1;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :goto_3
    const/4 v10, 0x0

    .line 253
    move-object v11, v10

    .line 254
    move-object v12, v10

    .line 255
    move-object v13, v10

    .line 256
    invoke-static/range {v6 .. v13}, LX/3jH;->A06(Landroid/content/Context;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v8, v5, LX/1h1;->A02:LX/0if;

    .line 261
    .line 262
    check-cast v8, LX/0bW;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v9, LX/2AB;->A1C:LX/2AB;

    .line 269
    .line 270
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object v11, v5, LX/1h1;->A06:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v6, LX/4Dt;

    .line 275
    .line 276
    invoke-direct {v6, v4}, LX/4Dt;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lcom/instagram/login/callback/IDxLCallbacksShape156S0100000_1_I2;

    .line 280
    .line 281
    move-object v7, v5

    .line 282
    invoke-direct/range {v3 .. v11}, Lcom/instagram/login/callback/IDxLCallbacksShape156S0100000_1_I2;-><init>(Landroid/app/Activity;LX/0l7;LX/4ru;LX/1wN;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    const/4 v9, 0x0

    .line 287
    goto :goto_3
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/7G0;->A0B(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A1M(LX/7G0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A1N(LX/7G0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AI3()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1h1;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1h1;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final AJZ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1h1;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1h1;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Aj7()LX/29z;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1wO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1wO;

    .line 6
    .line 7
    sget-object v1, LX/29z;->A06:LX/29z;

    .line 8
    .line 9
    iget-object v0, v0, LX/1wO;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/29z;->A02:LX/29z;

    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final BXp()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1h1;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1h1;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-le v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public final C9U()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1h1;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1h1;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CDX(Z)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "email_verify"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1h1;->A02:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x7397ac9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/1h1;->A00:J

    .line 15
    .line 16
    const v0, 0x317ce7bc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x7e3333ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c04b8

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f090a77

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    iput-object v1, p0, LX/1h1;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/1h1;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v1, p0, v0}, LX/0wt;->A17(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1h1;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 40
    .line 41
    invoke-static {v0}, LX/3gF;->A05(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/0wv;->A0Z(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, p0, LX/1h1;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 49
    .line 50
    iget-object v2, p0, LX/1h1;->A02:LX/0if;

    .line 51
    .line 52
    iget-object v1, p0, LX/1h1;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 53
    .line 54
    new-instance v0, LX/1nk;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p0, v6}, LX/1nk;-><init>(Landroid/widget/TextView;LX/0if;LX/4ro;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1h1;->A03:LX/1nk;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0909d5

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1h1;->A01:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f114314

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v7, p0

    .line 81
    instance-of v0, p0, LX/1wO;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f1137e3

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/1h1;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/0wv;->A0i(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v0, 0x1e

    .line 111
    .line 112
    invoke-static {v2, p0, v6, v1, v0}, LX/0y4;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/1h1;->A01:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/1h1;->A01:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/1h1;->A01:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const v0, -0x59686431

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_0
    check-cast v7, LX/1wN;

    .line 138
    .line 139
    invoke-static {v7}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-boolean v0, v7, LX/1wN;->A01:Z

    .line 144
    .line 145
    const v1, 0x7f1137e5

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const v1, 0x7f113c54

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v0, v7, LX/1h1;->A06:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, LX/0wv;->A0i(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0
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
    .line 178
    .line 179
    .line 180
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x9d0786c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1h1;->A03:LX/1nk;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/1h1;->A03:LX/1nk;

    .line 17
    .line 18
    iput-object v0, p0, LX/1h1;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 19
    .line 20
    iput-object v0, p0, LX/1h1;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 21
    .line 22
    iput-object v0, p0, LX/1h1;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x4b2af189    # 1.1202953E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
