.class public final LX/1eV;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CheckoutAwarenessValuePropsFragment"


# instance fields
.field public A00:LX/0nT;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_checkout_awareness_value_props"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1eV;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6b7342ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1eV;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "merchant_username"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1eV;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "prior_module_name"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1eV;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v0, "prior_submodule_name"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1eV;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, LX/1eV;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1eV;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LX/1eV;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, LX/1eV;->A00:LX/0nT;

    .line 67
    .line 68
    const-string v0, "instagram_shopping_checkout_awareness_value_props_entry"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x7ef

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "checkout_signaling_icon_dialog"

    .line 81
    .line 82
    const-string v0, "visual_style"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/1eV;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "prior_module"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/1eV;->A04:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x39c

    .line 97
    .line 98
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/1eV;->A05:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "shopping_session_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 113
    .line 114
    .line 115
    const v0, 0x35defcfc

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x359d1acf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c01ea

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x350d73af

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x3b56d810

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1eV;->A00:LX/0nT;

    .line 11
    .line 12
    const-string v0, "instagram_shopping_checkout_awareness_value_props_closed"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x7ee

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "checkout_signaling_icon_dialog"

    .line 25
    .line 26
    const-string v0, "visual_style"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/1eV;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "prior_module"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/1eV;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "shopping_session_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 46
    .line 47
    .line 48
    const v0, -0x59631e1b

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092a5a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v5, 0x7f091485

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v5}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f092e95

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f090cde

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f110a9e

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1eV;->A02:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f110a9f

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/1eV;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f08070e

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 75
    .line 76
    .line 77
    const v8, 0x7f06013a

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4, v8}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f09290f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v5}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const v6, 0x7f092e95

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v6}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v0, v3}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f110aa8

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f110aa9

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f080803

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v7, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v7, v8}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f092258

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v5}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v0, v6}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v3}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f110aaa

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f110aac

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f110aab

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v4, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f040993

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v0, 0x3b

    .line 209
    .line 210
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v6, v4, v3}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f0808d7

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v5, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v5, v8}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f09186f

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "https://help.instagram.com/357872324807367/"

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f110aa7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f110aa6

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v3, v2, v0}, LX/3hv;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/Bte;->A00:LX/Bte;

    .line 281
    .line 282
    if-nez v0, :cond_0

    .line 283
    .line 284
    new-instance v0, LX/Bte;

    .line 285
    .line 286
    invoke-direct {v0}, LX/Bte;-><init>()V

    .line 287
    .line 288
    .line 289
    sput-object v0, LX/Bte;->A00:LX/Bte;

    .line 290
    .line 291
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f0909ae

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v1, v8}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x174

    .line 309
    .line 310
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f0919c9

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f0801f6

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_1
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f110aa0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_0
    .line 339
.end method
