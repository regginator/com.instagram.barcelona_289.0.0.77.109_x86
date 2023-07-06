.class public final LX/1fT;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AymhPasswordInputFragment"


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/EditText;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/3HV;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:I

.field public A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public A0B:Ljava/lang/Integer;

.field public final A0C:LX/0Pj;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fT;->A0C:LX/0Pj;

    .line 10
    .line 11
    new-instance v0, LX/4P0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4P0;-><init>(LX/1fT;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1fT;->A0D:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/1fT;)V
    .locals 11

    .line 0
    iget v0, p0, LX/1fT;->A09:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/1fT;->A09:I

    .line 5
    .line 6
    iget-object v3, p0, LX/1fT;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/3jD;->A05()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1fT;->A01:Landroid/widget/EditText;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v2, "password"

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x25

    .line 30
    .line 31
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 32
    .line 33
    invoke-direct {v7, v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/1fT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    iget-object v8, p0, LX/1fT;->A07:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    iget-object v9, p0, LX/1fT;->A06:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v6, LX/006;->A1L:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v4, LX/18X;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, LX/18X;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, LX/1fT;->A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    const-string v2, "aymhViewModel"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, LX/1fT;->A0C:LX/0Pj;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/0bW;

    .line 65
    .line 66
    iget-boolean v10, p0, LX/1fT;->A08:Z

    .line 67
    .line 68
    iget-object v7, p0, LX/1fT;->A0B:Ljava/lang/Integer;

    .line 69
    .line 70
    iget v9, p0, LX/1fT;->A09:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0A:LX/0Pj;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v0, 0x7f113c45

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/3BX;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, LX/3BX;-><init>(Ljava/lang/Integer;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v8, 0x0

    .line 102
    new-instance v3, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v10}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;-><init>(LX/18X;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0bW;Ljava/lang/Integer;LX/8Yc;IZ)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v8, v8, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "aymh_password_input"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fT;->A0C:LX/0Pj;

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/1fT;->A0C:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "aymh_password_input"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0, v0, v0, v1}, LX/3Z9;->A00(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, 0x58ae25c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c00d9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "USER_ID"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1fT;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "USERNAME"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_14

    .line 42
    .line 43
    iput-object v0, p0, LX/1fT;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "PROFILE_PIC_URL"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    iput-object v0, p0, LX/1fT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    iget-object v4, p0, LX/1fT;->A06:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_f

    .line 62
    .line 63
    invoke-static {}, LX/3id;->A01()LX/3id;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    iput-boolean v0, p0, LX/1fT;->A08:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v0, "ORIGINATING_ACCOUNT_SOURCE"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_e

    .line 84
    .line 85
    const-string v0, "PROFILE"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    :goto_1
    iput-object v0, p0, LX/1fT;->A0B:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0930ed

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v0, p0, LX/1fT;->A07:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-static {}, LX/3jD;->A05()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v8

    .line 119
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0903b5

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 130
    .line 131
    iget-object v0, p0, LX/1fT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v6, p0, LX/1fT;->A0C:LX/0Pj;

    .line 139
    .line 140
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/0bW;

    .line 145
    .line 146
    new-instance v0, LX/3HV;

    .line 147
    .line 148
    invoke-direct {v0, p0, v4}, LX/3HV;-><init>(LX/EqB;LX/0bW;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/1fT;->A04:LX/3HV;

    .line 152
    .line 153
    const v0, 0x7f091995

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v0, 0x7f114281

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5, v0}, LX/0ws;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 170
    .line 171
    .line 172
    iput-object v5, p0, LX/1fT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    const-string v0, "forgotButton"

    .line 176
    .line 177
    invoke-static {v5}, LX/3YO;->A00(Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, LX/1fT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 181
    .line 182
    if-eqz v4, :cond_0

    .line 183
    .line 184
    const/16 v0, 0x14

    .line 185
    .line 186
    invoke-static {v4, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f091990

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 197
    .line 198
    const/16 v0, 0x9f

    .line 199
    .line 200
    invoke-static {p0, v4, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, LX/1fT;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 211
    .line 212
    const v0, 0x7f091e71

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Landroid/widget/EditText;

    .line 220
    .line 221
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, LX/0ww;->A11(Landroid/widget/TextView;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x12

    .line 234
    .line 235
    invoke-static {v4, p0, v0}, LX/0wv;->A13(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const v0, 0x80080

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0xa

    .line 245
    .line 246
    invoke-static {v4, p0, v0}, LX/0wt;->A17(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object v4, p0, LX/1fT;->A01:Landroid/widget/EditText;

    .line 250
    .line 251
    const v0, 0x7f09282a

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/CheckBox;

    .line 259
    .line 260
    iput-object v0, p0, LX/1fT;->A00:Landroid/widget/CheckBox;

    .line 261
    .line 262
    iget-object v4, p0, LX/1fT;->A06:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v4, :cond_3

    .line 265
    .line 266
    invoke-static {}, LX/3id;->A01()LX/3id;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v4}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_3
    const-string v5, "savePasswordCheckBox"

    .line 275
    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    iput-boolean v7, p0, LX/1fT;->A08:Z

    .line 279
    .line 280
    iget-object v0, p0, LX/1fT;->A00:Landroid/widget/CheckBox;

    .line 281
    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v4, p0, LX/1fT;->A00:Landroid/widget/CheckBox;

    .line 288
    .line 289
    if-eqz v4, :cond_12

    .line 290
    .line 291
    const/16 v0, 0x1d

    .line 292
    .line 293
    invoke-static {v4, p0, v0}, LX/0ww;->A10(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v4, LX/7EI;

    .line 301
    .line 302
    invoke-direct {v4, v0}, LX/7EI;-><init>(LX/067;)V

    .line 303
    .line 304
    .line 305
    const-class v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 306
    .line 307
    invoke-virtual {v4, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 312
    .line 313
    iput-object v0, p0, LX/1fT;->A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 314
    .line 315
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const-string v11, "aymh_password_input"

    .line 320
    .line 321
    move-object v9, v8

    .line 322
    move-object v10, v8

    .line 323
    move-object v12, v8

    .line 324
    invoke-static/range {v7 .. v12}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v0, "IS_FROM_NDX"

    .line 332
    .line 333
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    const/16 v0, 0x2c

    .line 340
    .line 341
    new-instance v3, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;

    .line 342
    .line 343
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/1fT;->A0A:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 347
    .line 348
    if-nez v0, :cond_10

    .line 349
    .line 350
    const-string v0, "aymhViewModel"

    .line 351
    .line 352
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v8

    .line 356
    :cond_2
    iget-object v4, p0, LX/1fT;->A00:Landroid/widget/CheckBox;

    .line 357
    .line 358
    if-eqz v4, :cond_12

    .line 359
    .line 360
    const/16 v0, 0x8

    .line 361
    .line 362
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_3
    const/4 v0, 0x0

    .line 367
    goto :goto_3

    .line 368
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const v0, 0x7f080b46

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v5, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_5
    const-string v0, "ONE_TAP"

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_6

    .line 387
    .line 388
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_6
    const-string v0, "FACEBOOK"

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_7
    const-string v0, "FX_MANI_FACEBOOK"

    .line 405
    .line 406
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_8
    const-string v0, "FX_MANI_IG_LOGGED_IN"

    .line 417
    .line 418
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_9
    const-string v0, "GOOGLE"

    .line 429
    .line 430
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_a
    const-string v0, "SMART_LOCK_AUTO_SIGNIN"

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_b
    const-string v0, "SMART_LOCK_RESOLVED"

    .line 453
    .line 454
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_c
    const-string v0, "ONE_TAP_BACKUP"

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_d
    const-string v0, "STANDARD_LOGIN"

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_e
    move-object v0, v8

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_f
    const/4 v0, 0x0

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_10
    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A09:LX/0Pj;

    .line 495
    .line 496
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, p0, v3}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    const v0, -0x2d4808b3

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 507
    .line 508
    .line 509
    return-object v2

    .line 510
    :cond_12
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v8

    .line 514
    :cond_13
    invoke-static {v4}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_14
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    const v0, -0x36c587d7

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 527
    .line 528
    .line 529
    throw v8
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x6a94ca8b    # -4.7500042E-26f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/1fT;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "password"

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
    iget-object v2, p0, LX/1fT;->A0D:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2000

    .line 41
    .line 42
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x7b4929e2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x62d79277

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2000

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x17faa1a2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
