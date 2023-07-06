.class public final LX/1eZ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatePasswordFragment"


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/EditText;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:I

.field public A05:I

.field public A06:LX/3F3;

.field public final A07:Landroid/text/TextWatcher;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1eZ;->A07:Landroid/text/TextWatcher;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/1eZ;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1eZ;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/1eZ;->A08:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1eZ;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/1eZ;->A08:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1eZ;->A01:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/1eZ;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A1G(LX/BqF;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f110fae

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "create_password"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1eZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1eZ;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x5a3c4226

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1eZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x31b39022

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x3b296c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 16
    .line 17
    iput v0, p0, LX/1eZ;->A05:I

    .line 18
    .line 19
    invoke-static {p0}, LX/0wq;->A12(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f040947

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/1eZ;->A04:I

    .line 46
    .line 47
    const v0, 0x7f0c0444

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v0, 0x7f0930b1

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/1eZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v8, LX/0aP;->A01:LX/0Qb;

    .line 65
    .line 66
    invoke-virtual {v8, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v1, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f093101

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/1eZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0, v8}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f092c75

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v1, 0x7f110fb0

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    iget-object v0, p0, LX/1eZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0, v8}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v7, v0, v1}, LX/0ws;->A19(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f090b8f

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 125
    .line 126
    iput-object v1, p0, LX/1eZ;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 127
    .line 128
    const/16 v0, 0x234

    .line 129
    .line 130
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f091e73

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/EditText;

    .line 141
    .line 142
    iput-object v1, p0, LX/1eZ;->A01:Landroid/widget/EditText;

    .line 143
    .line 144
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/1eZ;->A01:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-static {v0}, LX/0ww;->A11(Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/1eZ;->A01:Landroid/widget/EditText;

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/1eZ;->A01:Landroid/widget/EditText;

    .line 161
    .line 162
    const v0, 0x80080

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/1eZ;->A01:Landroid/widget/EditText;

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-static {v1, p0, v0}, LX/0wt;->A17(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f092521

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/widget/CheckBox;

    .line 182
    .line 183
    iput-object v2, p0, LX/1eZ;->A00:Landroid/widget/CheckBox;

    .line 184
    .line 185
    iget-object v0, p0, LX/1eZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/1eZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/1eZ;->A00:Landroid/widget/CheckBox;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, LX/1eZ;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 214
    .line 215
    const v0, 0x7f09287e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/widget/ScrollView;

    .line 223
    .line 224
    iget v1, p0, LX/1eZ;->A04:I

    .line 225
    .line 226
    new-instance v0, LX/3F3;

    .line 227
    .line 228
    invoke-direct {v0, v3, v2, v1}, LX/3F3;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LX/1eZ;->A06:LX/3F3;

    .line 232
    .line 233
    const v0, 0x63942b8d

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 237
    .line 238
    .line 239
    return-object v5
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
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0xcaef15d

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
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/1eZ;->A05:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/1eZ;->A01:Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object v0, p0, LX/1eZ;->A00:Landroid/widget/CheckBox;

    .line 23
    .line 24
    iput-object v0, p0, LX/1eZ;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 25
    .line 26
    const v0, 0x45cab8f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x78e3512b

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
    iget-object v1, p0, LX/1eZ;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, LX/1eZ;->A07:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, LX/1eZ;->A05:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x4ef802bf

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x20336783

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
    iget-object v1, p0, LX/1eZ;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, LX/1eZ;->A07:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0wq;->A12(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x52b024a7

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0xed93e12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1eZ;->A06:LX/3F3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LX/3F3;->A00:LX/4rZ;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x5d4a80a3    # -4.9195E-18f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0xdb6c62b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1eZ;->A06:LX/3F3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/3F3;->A00:LX/4rZ;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x2459b37d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1eZ;->A00(LX/1eZ;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
