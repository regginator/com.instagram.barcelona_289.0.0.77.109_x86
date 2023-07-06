.class public final LX/1zg;
.super LX/1ey;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataDownloadRequestFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

.field public A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ey;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1zg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1zg;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A01:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/1ey;->A00:LX/0if;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3Rm;->A00(Landroid/content/Context;LX/0if;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/1zg;->A00:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/1zg;->A00:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public static A01(LX/1zg;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1zg;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0hg;->A09(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/1zg;->A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/1ey;->A00:LX/0if;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/0ws;->A11()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1zg;->A00:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v2, LX/1zf;

    .line 37
    .line 38
    invoke-direct {v2}, LX/1zf;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "email"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v4}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const v0, 0x7f1121d3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "data_download_request"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1bdcc1d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1ey;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1zg;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "dyi/check_data_state/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 26
    .line 27
    const-class v0, LX/3Qt;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xa4

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x22f8bd82

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x57f07385

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0292

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v7, 0x7f111077

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LX/1zg;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x810cc2000021a6L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v7, 0x7f111078

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x7f0913e9

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f11107a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f090503

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0913db

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 75
    const v0, 0x7f0802f5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0916b1

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/ViewStub;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    const v0, 0x7f092de8

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/EditText;

    .line 105
    .line 106
    iput-object v1, p0, LX/1zg;->A00:Landroid/widget/EditText;

    .line 107
    .line 108
    const v0, 0x7f111830

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/1zg;->A00:Landroid/widget/EditText;

    .line 115
    .line 116
    const/16 v0, 0x20

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/1zg;->A00:Landroid/widget/EditText;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/1zg;->A00:Landroid/widget/EditText;

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-static {v1, p0, v0}, LX/0wt;->A17(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0916af

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 142
    .line 143
    iput-object v0, p0, LX/1zg;->A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 144
    .line 145
    const/16 v0, 0x159

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f090534

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f09287e

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/1zg;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v1, v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A00:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 185
    .line 186
    sget-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A01:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 187
    .line 188
    if-ne v1, v0, :cond_2

    .line 189
    .line 190
    :cond_1
    invoke-static {p0}, LX/1zg;->A00(LX/1zg;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    const v0, -0x12f8d06d

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 197
    .line 198
    .line 199
    return-object v4
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x21350375

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x6a2d5f6e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0xd5eb6f1

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
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0xa28dde5

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
