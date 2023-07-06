.class public final LX/5s5;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserSettingsFragment"


# instance fields
.field public A00:LX/6sf;

.field public A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

.field public A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

.field public A03:Z

.field public A04:LX/6ft;

.field public A05:LX/6j9;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5s5;->A0B:LX/0Pj;

    .line 8
    .line 9
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5s5;->A0A:LX/0Pj;

    .line 23
    .line 24
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/5s5;->A0B:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/7AZ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/5s5;->A0A:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1yy;

    .line 47
    .line 48
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const/16 v0, 0x7d

    .line 51
    .line 52
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, p0, LX/5s5;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 61
    .line 62
    const-string v6, "Required value was null."

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v2, v0}, LX/4uS;->A1X(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v3, v0}, LX/6QZ;->A00(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxListenerShape17S0110000_2_I2;

    .line 79
    .line 80
    invoke-direct {v0, p0, v5, v3}, Lcom/facebook/redex/IDxListenerShape17S0110000_2_I2;-><init>(LX/5s5;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LX/3as;->A02(LX/4qF;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 91
    .line 92
    const-wide v0, 0x810038001c0072L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v3, p0, LX/5s5;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, LX/5s5;->A00:LX/6sf;

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    const-string v0, "delegate"

    .line 110
    .line 111
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_0
    const/4 v3, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v1, v3, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    .line 119
    .line 120
    const/16 v0, 0x9b

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    const/16 v0, 0x9a

    .line 125
    .line 126
    :cond_2
    invoke-static {v1, v0, v2}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape191S0200000_2_I2;

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v5}, Lcom/facebook/redex/IDxTListenerShape191S0200000_2_I2;-><init>(LX/6sf;Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setToggleListener(LX/HlX;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_4
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
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
.end method

.method public static final A01(Landroid/view/View;LX/5s5;Z)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/5s5;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "loadingSpinner"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0905ea

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f090385

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f090386

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v0, 0x7f090aad

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 51
    .line 52
    iput-object v0, p1, LX/5s5;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 53
    .line 54
    iget-boolean v1, p1, LX/5s5;->A07:Z

    .line 55
    .line 56
    const v0, 0x7f0917de

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const v0, 0x7f0917df

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewStub;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0905cf

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/6ft;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/6ft;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, LX/5s5;->A04:LX/6ft;

    .line 86
    .line 87
    iget-object v7, p1, LX/5s5;->A00:LX/6sf;

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    iget-boolean v1, p1, LX/5s5;->A08:Z

    .line 92
    .line 93
    iget-boolean p0, p1, LX/5s5;->A09:Z

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v0, 0x7f112347

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v0, 0x7f110871

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const v0, 0x7f11086c

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v1, " "

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    const v0, 0x7f11084d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v1, LX/63E;

    .line 153
    .line 154
    invoke-direct {v1, v7, v0}, LX/63E;-><init>(LX/6sf;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v6, v4, v0}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1}, LX/5s5;->A00()V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/5s5;->A02(LX/5s5;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p1, LX/5s5;->A07:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const v0, 0x7f0917e0

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/view/ViewStub;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0918d5

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/6j9;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/6j9;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, LX/5s5;->A05:LX/6j9;

    .line 199
    .line 200
    invoke-static {p1}, LX/5s5;->A03(LX/5s5;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-boolean v0, p1, LX/5s5;->A08:Z

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const v0, 0x7f091e94

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/view/ViewStub;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "null cannot be cast to non-null type com.instagram.inappbrowser.settings.ui.BrowserSettingsSwitch"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v1, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 226
    .line 227
    iput-object v1, p1, LX/5s5;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 228
    .line 229
    iget-object v0, p1, LX/5s5;->A0A:LX/0Pj;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1yy;

    .line 236
    .line 237
    iget-object v2, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    const/16 v0, 0x3f

    .line 240
    .line 241
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v1, p1, LX/5s5;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 251
    .line 252
    const-string v5, "Required value was null."

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-static {v2, v0}, LX/4uS;->A1X(II)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v1, p2, v0}, LX/6Qa;->A00(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;ZZ)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, LX/5s5;->A0B:LX/0Pj;

    .line 265
    .line 266
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v4, 0x1

    .line 271
    new-instance v2, Lcom/facebook/redex/IDxListenerShape17S0110000_2_I2;

    .line 272
    .line 273
    invoke-direct {v2, p1, v4, p2}, Lcom/facebook/redex/IDxListenerShape17S0110000_2_I2;-><init>(LX/5s5;IZ)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x19

    .line 277
    .line 278
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 279
    .line 280
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v3}, LX/3as;->A00(LX/3jG;Lcom/instagram/service/session/UserSession;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p1, LX/5s5;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 287
    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    iget-object v2, p1, LX/5s5;->A00:LX/6sf;

    .line 291
    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    iget-object v1, v3, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    .line 295
    .line 296
    const/16 v0, 0x9c

    .line 297
    .line 298
    invoke-static {v1, v0, v2}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape191S0200000_2_I2;

    .line 302
    .line 303
    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/redex/IDxTListenerShape191S0200000_2_I2;-><init>(LX/6sf;Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setToggleListener(LX/HlX;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    return-void

    .line 310
    :cond_6
    const-string v0, "delegate"

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_7
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_8
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public static final A02(LX/5s5;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/5s5;->A04:LX/6ft;

    .line 1
    .line 2
    if-eqz v7, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/5s5;->A0B:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/5s5;->A00:LX/6sf;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "delegate"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v7, LX/6ft;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x98

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3}, LX/6Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/74y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/74y;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v0, "browser_last_clear_date_key"

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, v7, LX/6ft;->A01:LX/DaU;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0905ce

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const v2, 0x7f110857

    .line 83
    .line 84
    .line 85
    long-to-double v0, v3

    .line 86
    invoke-static {p0, v0, v1}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
.end method

.method public static final A03(LX/5s5;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/5s5;->A05:LX/6j9;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/5s5;->A0B:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LX/5s5;->A00:LX/6sf;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "delegate"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-boolean v4, p0, LX/5s5;->A03:Z

    .line 22
    .line 23
    iget-object v1, v5, LX/6j9;->A00:Landroid/view/View;

    .line 24
    .line 25
    const/16 v0, 0x99

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v2}, LX/6Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/74y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v6, v0, LX/74y;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v2, "browser_last_clear_link_history_date_key"

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, LX/4uW;->A0H(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    cmp-long v2, v6, v0

    .line 53
    .line 54
    if-gtz v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    iget-object v0, v5, LX/6j9;->A01:LX/DaU;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v5, LX/6j9;->A02:LX/DaU;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0905e9

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v2, v5, LX/6j9;->A03:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f110867

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setTitle(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;

    .line 103
    .line 104
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setToggleListener(LX/HlX;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object v1, v5, LX/6j9;->A02:LX/DaU;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const v2, 0x7f110866

    .line 120
    .line 121
    .line 122
    long-to-double v0, v6

    .line 123
    invoke-static {p0, v0, v1}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1120fc

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "browser_settings"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s5;->A0B:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0xb7a29de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/5s5;->A0B:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v2, 0x20810038000a0068L    # 4.057541297333059E-152

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/5s5;->A09:Z

    .line 28
    .line 29
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide v2, 0x2081003800010065L    # 4.057541296832936E-152

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/5s5;->A08:Z

    .line 43
    .line 44
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide v2, 0x810ad600031cf1L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/5s5;->A07:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v2, "Tracking.ARG_SESSION_ID"

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    :cond_0
    const-string v0, "account_settings_"

    .line 86
    .line 87
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "Tracking.ENABLED"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v8}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "browser_settings"

    .line 117
    .line 118
    new-instance v6, LX/759;

    .line 119
    .line 120
    invoke-direct {v6, v2, v8, v0, v3}, LX/759;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, LX/5s5;->A07:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 129
    .line 130
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/4jG;->A00:LX/4jG;

    .line 134
    .line 135
    invoke-static {v6, v2, v0, v4}, LX/6QW;->A00(LX/759;LX/0Yl;LX/0Yl;Z)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-boolean v12, p0, LX/5s5;->A08:Z

    .line 151
    .line 152
    iget-boolean v13, p0, LX/5s5;->A09:Z

    .line 153
    .line 154
    const/16 v0, 0xf

    .line 155
    .line 156
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 157
    .line 158
    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 164
    .line 165
    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;

    .line 171
    .line 172
    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I2_60;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, LX/6sf;

    .line 176
    .line 177
    invoke-direct/range {v3 .. v13}, LX/6sf;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/759;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0YS;ZZ)V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, LX/5s5;->A00:LX/6sf;

    .line 181
    .line 182
    const v0, 0x2535409c

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x795fca40

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
    const v0, 0x7f0c06ca

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2d072576

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x38fa1c45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5s5;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/5s5;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x4c29b3cc

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091951

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/5s5;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/5s5;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "https://www.facebook.com/pay"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LX/7ED;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, LX/7ED;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/7ED;->A02:Landroid/content/Context;

    .line 38
    .line 39
    const-string v0, "org.chromium.intent.action.IS_READY_TO_PAY"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/7ED;->A01(Landroid/content/Context;LX/7ED;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/5s5;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v0, "loadingSpinner"

    .line 52
    .line 53
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_0
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/7gZ;

    .line 64
    .line 65
    invoke-direct {v0, p1, p0}, LX/7gZ;-><init>(Landroid/view/View;LX/5s5;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/7ED;->A03(LX/8V6;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {p1, p0, v3}, LX/5s5;->A01(Landroid/view/View;LX/5s5;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
