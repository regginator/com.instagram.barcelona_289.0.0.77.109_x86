.class public Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final CONFIRMED_TEXT:Ljava/lang/String; = "Example confirmation"

.field public static final ERROR_TEXT:Ljava/lang/String; = "Example error"

.field public static final LONG_MESSAGE:Ljava/lang/String; = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaeca"


# instance fields
.field public mAddressField:Lcom/instagram/igds/components/form/IgFormField;

.field public mCappedField:Lcom/instagram/igds/components/form/IgFormField;

.field public mConfirmationField:Lcom/instagram/igds/components/form/IgFormField;

.field public mEmailField:Lcom/instagram/igds/components/form/IgFormField;

.field public mErrorField:Lcom/instagram/igds/components/form/IgFormField;

.field public mLoadingField:Lcom/instagram/igds/components/form/IgFormField;

.field public mLongTextField:Lcom/instagram/igds/components/form/IgFormField;

.field public mPhoneField:Lcom/instagram/igds/components/form/IgFormField;

.field public mPickerField:Lcom/instagram/igds/components/form/IgFormField;

.field public mSoftInputMode:I

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mSoftInputMode:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;)Lcom/instagram/igds/components/form/IgFormField;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mPickerField:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private getRuleChecker(Ljava/lang/String;)LX/8Wo;
    .locals 1

    .line 0
    const-string v0, "error"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "loading"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$4;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$3;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f111258

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_form_field_examples"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x3e314536

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
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x19ffa0c3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x9dab670

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c05dd

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x15ef1428

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

.method public onPause()V
    .locals 3

    .line 0
    const v0, 0x6417709c

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
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mSoftInputMode:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x258ef1e6

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, -0x705a73b7

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
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 21
    .line 22
    iput v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mSoftInputMode:I

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x4a7c2dd8    # 4131702.0f

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0914e3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mErrorField:Lcom/instagram/igds/components/form/IgFormField;

    .line 13
    .line 14
    const v0, 0x7f0914e1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mConfirmationField:Lcom/instagram/igds/components/form/IgFormField;

    .line 24
    .line 25
    const v0, 0x7f0914e4

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mLoadingField:Lcom/instagram/igds/components/form/IgFormField;

    .line 35
    .line 36
    const v0, 0x7f0914e0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mCappedField:Lcom/instagram/igds/components/form/IgFormField;

    .line 46
    .line 47
    const v0, 0x7f0914e5

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mLongTextField:Lcom/instagram/igds/components/form/IgFormField;

    .line 57
    .line 58
    const v0, 0x7f0914e8

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mPhoneField:Lcom/instagram/igds/components/form/IgFormField;

    .line 68
    .line 69
    const v0, 0x7f0914df

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mAddressField:Lcom/instagram/igds/components/form/IgFormField;

    .line 79
    .line 80
    const v0, 0x7f0914e2

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mEmailField:Lcom/instagram/igds/components/form/IgFormField;

    .line 90
    .line 91
    const v0, 0x7f0914e7

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mPickerField:Lcom/instagram/igds/components/form/IgFormField;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mErrorField:Lcom/instagram/igds/components/form/IgFormField;

    .line 103
    .line 104
    const-string v0, "Type to produce error"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mErrorField:Lcom/instagram/igds/components/form/IgFormField;

    .line 110
    .line 111
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$2;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mCappedField:Lcom/instagram/igds/components/form/IgFormField;

    .line 120
    .line 121
    const-string v0, "Max input length of 10"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mCappedField:Lcom/instagram/igds/components/form/IgFormField;

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mConfirmationField:Lcom/instagram/igds/components/form/IgFormField;

    .line 134
    .line 135
    const-string v0, "Type for confirmation"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mConfirmationField:Lcom/instagram/igds/components/form/IgFormField;

    .line 141
    .line 142
    const-string v0, "Confirmed text"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mConfirmationField:Lcom/instagram/igds/components/form/IgFormField;

    .line 148
    .line 149
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$4;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$4;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mEmailField:Lcom/instagram/igds/components/form/IgFormField;

    .line 158
    .line 159
    const-string v0, "Email Address"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mEmailField:Lcom/instagram/igds/components/form/IgFormField;

    .line 165
    .line 166
    const/16 v0, 0x21

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mEmailField:Lcom/instagram/igds/components/form/IgFormField;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/4D9;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/4D9;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mPhoneField:Lcom/instagram/igds/components/form/IgFormField;

    .line 186
    .line 187
    const-string v0, "Telephone"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mPhoneField:Lcom/instagram/igds/components/form/IgFormField;

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mAddressField:Lcom/instagram/igds/components/form/IgFormField;

    .line 199
    .line 200
    const-string v0, "Postal Address"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mAddressField:Lcom/instagram/igds/components/form/IgFormField;

    .line 206
    .line 207
    const/16 v0, 0x2070

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mLongTextField:Lcom/instagram/igds/components/form/IgFormField;

    .line 213
    .line 214
    const-string v0, "Very long text"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mLongTextField:Lcom/instagram/igds/components/form/IgFormField;

    .line 220
    .line 221
    const-string v0, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaeca"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mLongTextField:Lcom/instagram/igds/components/form/IgFormField;

    .line 227
    .line 228
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$4;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$4;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mLoadingField:Lcom/instagram/igds/components/form/IgFormField;

    .line 237
    .line 238
    const-string v0, "Type for loading state"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mLoadingField:Lcom/instagram/igds/components/form/IgFormField;

    .line 244
    .line 245
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$3;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$3;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mPickerField:Lcom/instagram/igds/components/form/IgFormField;

    .line 254
    .line 255
    const-string v0, "Picker"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;->mPickerField:Lcom/instagram/igds/components/form/IgFormField;

    .line 261
    .line 262
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$1;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsFormFieldExamplesFragment;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
.end method
