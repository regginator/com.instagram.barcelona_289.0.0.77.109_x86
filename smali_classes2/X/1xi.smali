.class public final LX/1xi;
.super LX/1mc;
.source ""


# instance fields
.field public final synthetic A00:LX/1fo;


# direct methods
.method public constructor <init>(LX/1fo;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1xi;->A00:LX/1fo;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1mc;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1XG;)V
    .locals 5

    .line 0
    const v0, 0x56b3920

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1mc;->A00(LX/1XG;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, LX/1XG;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, p0, LX/1xi;->A00:LX/1fo;

    .line 19
    .line 20
    iget-object v1, v2, LX/1fo;->A09:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "lookup_user_input"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1XG;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "lookup_email"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/1fo;->A07:LX/0bW;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/1wN;

    .line 50
    .line 51
    invoke-direct {v0}, LX/1wN;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, v1}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    const v0, -0x187ff739

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v4, p0, LX/1xi;->A00:LX/1fo;

    .line 65
    .line 66
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v4, LX/1fo;->A05:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget v0, v4, LX/1fo;->A00:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0911ca

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f112165

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "http://help.instagram.com/374546259294234/?ref=learn_more"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v4, LX/1fo;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, LX/3hv;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f0911cb

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "email"

    .line 142
    .line 143
    invoke-static {v4, v0}, LX/1fo;->A03(LX/1fo;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, 0x6cc7c25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/1mc;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1xi;->A00:LX/1fo;

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/1fo;->A02:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x616e0699

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x1446068

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1xi;->A00:LX/1fo;

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/1fo;->A04:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7df4c173

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x473e31f0    # 48689.938f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/1xi;->A00:LX/1fo;

    .line 8
    .line 9
    const v0, 0x7f111839

    .line 10
    .line 11
    .line 12
    iput v0, v4, LX/1fo;->A00:I

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f090f00

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/1fo;->A04:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f111838

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f112165

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/1fo;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0911c4

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/1fo;->A05:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0911c5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/1fo;->A02:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, v4, LX/1fo;->A04:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-super {p0}, LX/1mc;->onStart()V

    .line 95
    .line 96
    .line 97
    const v0, -0xf9cc4f7

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x42c6b9d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/1XG;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1mc;->A00(LX/1XG;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6722c293

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
