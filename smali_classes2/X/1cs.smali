.class public final LX/1cs;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacAddEmailFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1cs;->A05:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x53

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1cs;->A04:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
    const v0, 0x7f11404c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3jD;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cs;->A05:LX/0Pj;

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
    .locals 4

    .line 0
    const v0, 0x1ac0f273

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "email"

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1cs;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "KEY_SHOULD_SHOW_SKIP_BUTTON"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/1cs;->A03:Z

    .line 31
    .line 32
    const v0, -0x436a7339

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x60753670

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c11b3

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v0, 0x7f09300e

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    .line 27
    .line 28
    iput-object v7, p0, LX/1cs;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    const-string v3, "emailFormField"

    .line 33
    .line 34
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    new-instance v0, LX/4D9;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/4D9;-><init>(Landroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/1cs;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "email"

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/16 v0, 0x10

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f091d3e

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 87
    .line 88
    iget-object v0, p0, LX/1cs;->A02:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-gtz v0, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x8c

    .line 103
    .line 104
    invoke-static {p0, v1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, LX/1cs;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 112
    .line 113
    const v0, 0x7f09300d

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const v0, 0x7f11409c

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v0, 0x7f11404f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p0}, LX/0ws;->A06(Landroidx/fragment/app/Fragment;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x22

    .line 139
    .line 140
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v7, v3, v2}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f091184

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, LX/1cs;->A03:Z

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    const/16 v6, 0x8

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x249

    .line 167
    .line 168
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v0, -0x54b9261

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 175
    .line 176
    .line 177
    return-object v5
    .line 178
    .line 179
    .line 180
.end method
