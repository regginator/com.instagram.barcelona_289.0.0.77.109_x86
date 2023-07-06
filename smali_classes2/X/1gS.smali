.class public abstract LX/1gS;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4ro;
.implements LX/4p8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimplePasswordCreationFragment"


# instance fields
.field public A00:LX/1nk;

.field public A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1gS;->A06:Landroid/text/TextWatcher;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/1gS;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AI3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AJZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Aj7()LX/29z;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1Tf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/1Tg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/1Tg;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Tg;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final BEC()LX/2AB;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1Tf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2FB;->A0C:LX/2FB;

    .line 5
    .line 6
    :goto_0
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/1Tg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/2FB;->A0A:LX/2FB;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, LX/1Te;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/2AB;->A0Y:LX/2AB;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final BXp()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x6

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, LX/1gS;->A05:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public final C9U()V
    .locals 10

    .line 0
    instance-of v0, p0, LX/1Tf;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/1Tf;

    .line 6
    .line 7
    iget-boolean v0, v4, LX/1gS;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v4, LX/1gS;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/1Tf;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 18
    .line 19
    iget-object v0, v4, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, v4, LX/1gS;->A04:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v4, LX/1Tf;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, LX/1Tf;->A01:LX/0bW;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v4, LX/1Tf;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 54
    .line 55
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/1xs;

    .line 70
    .line 71
    invoke-direct {v0}, LX/1xs;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object v0, v4, LX/1Tf;->A01:LX/0bW;

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 96
    .line 97
    .line 98
    iget-object v2, v4, LX/1Tf;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 99
    .line 100
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/1gW;

    .line 115
    .line 116
    invoke-direct {v0}, LX/1gW;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, v4, LX/1Tf;->A01:LX/0bW;

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v1, v4, LX/1Tf;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 130
    .line 131
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/1h2;

    .line 141
    .line 142
    invoke-direct {v0}, LX/1h2;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    instance-of v0, p0, LX/1Tg;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    check-cast v2, LX/1Tg;

    .line 152
    .line 153
    iget-boolean v0, v2, LX/1gS;->A05:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v1, v2, LX/1gS;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, LX/1Tg;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 164
    .line 165
    iget-object v0, v2, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 166
    .line 167
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v7, v2, LX/1Tg;->A01:LX/0bW;

    .line 174
    .line 175
    iget-object v6, v2, LX/1Tg;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 176
    .line 177
    iget-object v1, v2, LX/1Tg;->A02:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {v6}, LX/3zT;->A01(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v3, v2

    .line 185
    move-object v4, v2

    .line 186
    move-object v5, v2

    .line 187
    invoke-static/range {v1 .. v9}, LX/3zT;->A03(Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/Integer;Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    instance-of v0, p0, LX/1Te;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    move-object v4, p0

    .line 196
    check-cast v4, LX/1Te;

    .line 197
    .line 198
    sget-object v2, LX/3bY;->A00:LX/3bY;

    .line 199
    .line 200
    iget-object v1, v4, LX/1Te;->A00:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    const-string v0, "nux_create_password"

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, LX/3bY;->A03(LX/0if;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v4, LX/1gS;->A05:Z

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v1, v4, LX/1Te;->A00:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    iget-object v0, v4, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 214
    .line 215
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v1, v0}, LX/3bS;->A00(LX/GpQ;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "enc_new_password"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "is_in_nux"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x73

    .line 243
    .line 244
    invoke-static {v4, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    move-object v5, p0

    .line 249
    check-cast v5, LX/1Td;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {v5, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v5}, LX/069;->A00(LX/061;)LX/069;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v5, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 265
    .line 266
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v4, LX/4KN;

    .line 271
    .line 272
    invoke-direct {v4, v2, v1, v3, v0}, LX/4KN;-><init>(Landroid/content/Context;LX/069;LX/3jG;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v5, LX/1Td;->A03:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v2, LX/4KB;

    .line 278
    .line 279
    invoke-direct {v2}, LX/4KB;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1, v4, v3}, LX/0Tz;->A09(LX/0R3;LX/0R2;LX/0R1;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    return-void
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final CDX(Z)V
    .locals 0

    return-void
.end method

.method public final CuK(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gS;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1gS;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract getSession()LX/0if;
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/1Tf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1Tf;

    .line 6
    .line 7
    iget-object v3, v0, LX/1Tf;->A01:LX/0bW;

    .line 8
    .line 9
    sget-object v0, LX/2FB;->A0C:LX/2FB;

    .line 10
    .line 11
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 12
    .line 13
    iget-object v2, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LX/29z;->A06:LX/29z;

    .line 16
    .line 17
    :goto_0
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v1, v0, v0, v2}, LX/3Z9;->A00(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/1Tg;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, LX/1Tg;

    .line 32
    .line 33
    iget-object v3, v1, LX/1Tg;->A01:LX/0bW;

    .line 34
    .line 35
    sget-object v0, LX/2FB;->A0A:LX/2FB;

    .line 36
    .line 37
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 38
    .line 39
    iget-object v2, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, LX/1Tg;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p0, LX/1Te;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/1Te;

    .line 54
    .line 55
    sget-object v2, LX/3Z9;->A00:LX/3Z9;

    .line 56
    .line 57
    iget-object v1, v0, LX/1Te;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const-string v0, "nux_create_password"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/3Z9;->A01(LX/0if;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
    .line 66
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x32add192

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c0ee2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c0eeb

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f092eb8

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v6, p0

    .line 33
    instance-of v8, p0, LX/1Tf;

    .line 34
    .line 35
    if-nez v8, :cond_4

    .line 36
    .line 37
    instance-of v0, p0, LX/1Tg;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    instance-of v0, p0, LX/1Te;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    move-object v0, v6

    .line 46
    check-cast v0, LX/1Td;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f110146

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LX/1Td;->A01:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f090505

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    instance-of v0, p0, LX/1Tg;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    instance-of v0, p0, LX/1Te;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f091e71

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 98
    .line 99
    iput-object v1, p0, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 100
    .line 101
    const/16 v0, 0x81

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 107
    .line 108
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 114
    .line 115
    iget-object v0, p0, LX/1gS;->A06:Landroid/text/TextWatcher;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f091e74

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 128
    .line 129
    iput-object v0, p0, LX/1gS;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 130
    .line 131
    iget-object v0, p0, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static {v0, v7, p0}, LX/0wu;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-nez v8, :cond_1

    .line 143
    .line 144
    instance-of v0, p0, LX/1Tg;

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    instance-of v0, p0, LX/1Te;

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    check-cast v6, LX/1Td;

    .line 153
    .line 154
    iget-object v0, v6, LX/1Td;->A00:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v6, LX/1Td;->A03:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 169
    .line 170
    const-wide v0, 0x410331000006bbL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    :cond_0
    :goto_2
    invoke-static {v4}, LX/0wv;->A0Z(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, p0, LX/1gS;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 186
    .line 187
    invoke-virtual {p0}, LX/1gS;->getSession()LX/0if;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v1, p0, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 192
    .line 193
    new-instance v0, LX/1nk;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2, p0, v3}, LX/1nk;-><init>(Landroid/widget/TextView;LX/0if;LX/4ro;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/1gS;->A00:LX/1nk;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x23271862

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_1
    const v0, 0x7f09282a

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/CompoundButton;

    .line 218
    .line 219
    instance-of v0, p0, LX/1Te;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    const v0, 0x7f11392f

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 237
    .line 238
    .line 239
    iput-boolean v3, p0, LX/1gS;->A04:Z

    .line 240
    .line 241
    invoke-static {v1, p0, v7}, LX/0ww;->A10(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    const v0, 0x7f1136c8    # 1.930225E38f

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f110fb1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f110fb2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_0
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

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x548cc88e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    iget-object v0, p0, LX/1gS;->A06:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    iput-object v0, p0, LX/1gS;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 21
    .line 22
    iput-object v0, p0, LX/1gS;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 23
    .line 24
    iget-object v0, p0, LX/1gS;->A00:LX/1nk;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x1f82b7e0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x7745caf9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1gS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x3a0865b7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
