.class public final LX/1zf;
.super LX/1ey;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataDownloadPasswordFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A06:Ljava/lang/String;


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

.method public static A00(LX/1zf;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1zf;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1zf;->A02:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {v0}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1zf;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v5, LX/3Hc;

    .line 16
    .line 17
    invoke-direct {v5, v0}, LX/3Hc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "unified_dyi_home"

    .line 21
    .line 22
    const-string v0, "create_job"

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0}, LX/3Hc;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1zf;->A02:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, p0, LX/1zf;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v1, p0, LX/1zf;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "dyi/request_download_data/"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "email"

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1, v4}, LX/3bS;->A01(LX/GpQ;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "enc_password"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/1W3;

    .line 58
    .line 59
    const-class v0, LX/3Qs;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    invoke-static {v1, p0, v5, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, LX/1zf;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 75
    .line 76
    const v0, 0x7f112d74

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1ey;->configureActionBar(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v2}, LX/BqF;->AJX(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f112bba

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/16 v0, 0x157

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/0wr;->A0J(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/1zf;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, LX/1zf;->A02:Landroid/widget/EditText;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    iget-object v0, p0, LX/1zf;->A03:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/1zf;->A03:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v0, p0, LX/1zf;->A01:I

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x158

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/0wr;->A0J(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget v0, p0, LX/1zf;->A00:I

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "data_download_password"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x21ae3ee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/1ey;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "email"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1zf;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1zf;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f06003f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/1zf;->A00:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f06003c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/1zf;->A01:I

    .line 55
    .line 56
    const v0, 0x29e2fd27

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x53dcf316

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0291

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v1, 0x7f111076

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1zf;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0913e9

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0916b1

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewStub;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0916af

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 61
    .line 62
    iput-object v0, p0, LX/1zf;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 63
    .line 64
    const v0, 0x7f09140f

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f111be0

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v0}, LX/0ws;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x156

    .line 82
    .line 83
    invoke-static {v4, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f092de8

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/EditText;

    .line 94
    .line 95
    iput-object v1, p0, LX/1zf;->A02:Landroid/widget/EditText;

    .line 96
    .line 97
    const v0, 0x7f112d71

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/1zf;->A02:Landroid/widget/EditText;

    .line 104
    .line 105
    const/16 v0, 0x80

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/1zf;->A02:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-static {v0}, LX/0ww;->A11(Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/1zf;->A02:Landroid/widget/EditText;

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/1zf;->A02:Landroid/widget/EditText;

    .line 122
    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    invoke-static {v1, p0, v0}, LX/0wt;->A17(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/1zf;->A02:Landroid/widget/EditText;

    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    invoke-static {v1, p0, v0}, LX/0wv;->A13(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x31a0962a

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 139
    .line 140
    .line 141
    return-object v3
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4ddbdb3d    # 4.61072288E8f

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
    iget-object v0, p0, LX/1zf;->A02:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1zf;->A02:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x6f08048d

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
