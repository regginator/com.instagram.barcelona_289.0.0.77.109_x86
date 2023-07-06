.class public final LX/1fp;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PasswordResetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/EditText;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:LX/3IV;

.field public A07:LX/0bW;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Lcom/instagram/common/ui/base/IgButton;

.field public A0D:LX/3WS;

.field public A0E:LX/4Dt;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:LX/3jG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x48

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fp;->A0G:LX/3jG;

    .line 10
    .line 11
    const/16 v0, 0x239

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fp;->A0F:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Landroid/view/View;LX/1fp;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const v0, 0x7f0930e0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/1fp;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, LX/1fp;->A0A:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const v0, 0x7f091e78

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f111c4b

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/1fp;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-boolean v3, p1, LX/1fp;->A0B:Z

    .line 41
    .line 42
    invoke-static {p1}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, LX/Gp1;->setIsLoading(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const v0, 0x7f093102

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p1, LX/1fp;->A09:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/1fp;)V
    .locals 16

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget-object v9, v12, LX/1fp;->A07:LX/0bW;

    .line 3
    .line 4
    iget-object v7, v12, LX/1fp;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v12, LX/1fp;->A02:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    iget-boolean v0, v12, LX/1fp;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v12, LX/1fp;->A02:Landroid/widget/EditText;

    .line 16
    .line 17
    :goto_1
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_2
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "argument_reset_token"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    invoke-static {v10}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v10}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v9}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v9, v8}, LX/3bS;->A00(LX/GpQ;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "enc_new_password1"

    .line 49
    .line 50
    invoke-static {v2, v9, v0, v1, v6}, LX/3bS;->A01(LX/GpQ;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "enc_new_password2"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "user_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "token"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, LX/3hx;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, LX/0wy;->A0S(LX/GpQ;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/0wq;->A0Q(LX/GpQ;)LX/GzF;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v15, v12, LX/1fp;->A07:LX/0bW;

    .line 80
    .line 81
    sget-object p0, LX/2AB;->A17:LX/2AB;

    .line 82
    .line 83
    sget-object p1, LX/006;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v13, v12, LX/1fp;->A0E:LX/4Dt;

    .line 86
    .line 87
    invoke-static {v12}, LX/3zX;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const-string v0, "flow_id"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_0
    new-instance v9, LX/1wG;

    .line 101
    .line 102
    move-object v14, v12

    .line 103
    invoke-direct/range {v9 .. v17}, LX/1wG;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/1fp;LX/0bW;LX/2AB;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iput-object v9, v2, LX/GzF;->A00:LX/3jG;

    .line 107
    .line 108
    invoke-virtual {v12, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, v12, LX/1fp;->A01:Landroid/widget/EditText;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A02(LX/1fp;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1fp;->A06:LX/3IV;

    .line 1
    .line 2
    iget-object v0, v1, LX/3IV;->A06:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v1, LX/3IV;->A05:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x6

    .line 19
    if-lt v0, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/1fp;->A07:LX/0bW;

    .line 28
    .line 29
    const-string v0, "password_reset"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/32i;->A00(LX/0if;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, LX/1fp;->A07:LX/0bW;

    .line 41
    .line 42
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x8101cd00010385L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/1qZ;

    .line 64
    .line 65
    invoke-direct {v0, v4, p0}, LX/1qZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fp;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-static {v4, p0}, LX/1fp;->A01(Landroidx/fragment/app/FragmentActivity;LX/1fp;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, LX/1fp;->A06:LX/3IV;

    .line 77
    .line 78
    iget-object v3, v0, LX/3IV;->A06:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v3}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v0, LX/3IV;->A05:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lt v0, v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f112d79

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const/4 v1, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f112d74

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
.end method

.method public static A03(LX/1fp;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "flow_id"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fxcal"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1fp;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0600db

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/Gp1;

    .line 23
    .line 24
    iget-object v0, v0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, LX/0wq;->A1G(LX/BqF;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean v0, p0, LX/1fp;->A0B:Z

    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/BqF;->setIsLoading(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f110a6a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/1fp;->A0F:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, p1, v2, v0}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LX/1fp;->A00:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, LX/1fp;->A06:LX/3IV;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/3IV;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_reset"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fp;->A07:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/3Z9;->A00:LX/3Z9;

    .line 1
    .line 2
    iget-object v1, p0, LX/1fp;->A07:LX/0bW;

    .line 3
    .line 4
    const-string v0, "password_reset"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3Z9;->A01(LX/0if;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x36288302

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
    invoke-static {p0}, LX/0wt;->A0P(Landroidx/fragment/app/Fragment;)LX/0bW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1fp;->A07:LX/0bW;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3WS;->A00(Landroid/os/Bundle;)LX/3WS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1fp;->A0D:LX/3WS;

    .line 25
    .line 26
    sget-object v2, LX/3ZZ;->A00:LX/3ZZ;

    .line 27
    .line 28
    iget-object v1, p0, LX/1fp;->A07:LX/0bW;

    .line 29
    .line 30
    const-string v0, "password_reset"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/3ZZ;->A02(LX/0if;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "argument_user_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1fp;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "argument_user_name"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1fp;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "argument_profile_pic_url"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    iput-object v0, p0, LX/1fp;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    sget-object v4, LX/0Ql;->A00:LX/0Ql;

    .line 74
    .line 75
    iget-object v0, p0, LX/1fp;->A09:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iput-boolean v5, p0, LX/1fp;->A0B:Z

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/4Dt;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/4Dt;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/1fp;->A0E:LX/4Dt;

    .line 92
    .line 93
    invoke-static {p0}, LX/1fp;->A03(LX/1fp;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v4, p0, LX/1fp;->A07:LX/0bW;

    .line 100
    .line 101
    iget-object v2, p0, LX/1fp;->A08:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/2Ek;->A04:LX/2Ek;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v4, v2, v0}, LX/2T7;->A00(LX/2Ek;LX/0if;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const v0, -0x5b6e3464

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, LX/1fp;->A07:LX/0bW;

    .line 120
    .line 121
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, p0, LX/1fp;->A08:Ljava/lang/String;

    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "users/%s/filtered_info/"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-class v1, LX/1Wc;

    .line 137
    .line 138
    const-class v0, LX/3QZ;

    .line 139
    .line 140
    invoke-virtual {v2, v4, v1, v0}, LX/GpQ;->A0E(LX/K7J;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/1fp;->A0G:LX/3jG;

    .line 148
    .line 149
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x3ac1cf86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/1fp;->A03(LX/1fp;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p0, LX/1fp;->A0A:Z

    .line 12
    .line 13
    const v0, 0x7f0c048d

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0c048e

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f091d29

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/EditText;

    .line 34
    .line 35
    iput-object v0, p0, LX/1fp;->A02:Landroid/widget/EditText;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/1fp;->A0A:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    move-object v0, v4

    .line 43
    :goto_0
    iput-object v0, p0, LX/1fp;->A01:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-boolean v0, p0, LX/1fp;->A0A:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f092829

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/instagram/common/ui/base/IgButton;

    .line 57
    .line 58
    :cond_1
    iput-object v4, p0, LX/1fp;->A0C:Lcom/instagram/common/ui/base/IgButton;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/1fp;->A0A:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/1fp;->A0F:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LX/1fp;->A02:Landroid/widget/EditText;

    .line 72
    .line 73
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/1fp;->A02:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v0}, LX/0ww;->A11(Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LX/1fp;->A0A:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/1fp;->A01:Landroid/widget/EditText;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/1fp;->A01:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-static {v0}, LX/0ww;->A11(Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v5, p0, LX/1fp;->A02:Landroid/widget/EditText;

    .line 104
    .line 105
    iget-boolean v0, p0, LX/1fp;->A0A:Z

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    move-object v0, v5

    .line 110
    :goto_1
    new-instance v4, LX/3IV;

    .line 111
    .line 112
    invoke-direct {v4, v6, v5, v0}, LX/3IV;-><init>(Landroid/content/res/Resources;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, LX/1fp;->A06:LX/3IV;

    .line 116
    .line 117
    new-instance v0, LX/38V;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/38V;-><init>(LX/1fp;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v4, LX/3IV;->A00:LX/38V;

    .line 123
    .line 124
    iget-object v0, p0, LX/1fp;->A09:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v3, p0}, LX/1fp;->A00(Landroid/view/View;LX/1fp;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const v0, 0x7f091d2a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    .line 140
    iput-object v0, p0, LX/1fp;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 141
    .line 142
    iget-boolean v0, p0, LX/1fp;->A0A:Z

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    const v0, 0x7f090a75

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 154
    .line 155
    iput-object v0, p0, LX/1fp;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, LX/1fp;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, LX/1fp;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v1, p0, LX/1fp;->A02:Landroid/widget/EditText;

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {v1, v0, p0}, LX/0wu;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, LX/1fp;->A0A:Z

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-object v1, p0, LX/1fp;->A01:Landroid/widget/EditText;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-static {v1, v0, p0}, LX/0wu;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-boolean v0, p0, LX/1fp;->A0A:Z

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    iget-object v1, p0, LX/1fp;->A01:Landroid/widget/EditText;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    invoke-static {v1, p0, v0}, LX/0wt;->A17(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    :cond_9
    const v0, -0x6059f3d6

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_a
    iget-object v0, p0, LX/1fp;->A01:Landroid/widget/EditText;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    const v0, 0x7f090a74

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/EditText;

    .line 219
    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x40afbec7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, -0x49773dc6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x3c45e408

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1fp;->A06:LX/3IV;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v2, LX/3IV;->A00:LX/38V;

    .line 14
    .line 15
    iget-object v0, v2, LX/3IV;->A06:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/3IV;->A05:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/1fp;->A06:LX/3IV;

    .line 26
    .line 27
    iput-object v1, p0, LX/1fp;->A01:Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v1, p0, LX/1fp;->A02:Landroid/widget/EditText;

    .line 30
    .line 31
    iput-object v1, p0, LX/1fp;->A00:Landroid/view/View;

    .line 32
    .line 33
    iput-object v1, p0, LX/1fp;->A0C:Lcom/instagram/common/ui/base/IgButton;

    .line 34
    .line 35
    iput-object v1, p0, LX/1fp;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    iput-object v1, p0, LX/1fp;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    const v0, -0x44b51a2    # -1.8763E36f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6378cc00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0wx;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    const v0, 0x6c8f6ea0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x64d7f87e

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    const v0, 0x19cfa05a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 4
    .line 5
    const v1, 0x2b38043e

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
