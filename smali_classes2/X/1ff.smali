.class public final LX/1ff;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacAccountRecoveryFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/view/View;

.field public final A07:LX/3jG;

.field public final A08:LX/0Pj;

.field public final A09:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/1ff;->A08:LX/0Pj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1ff;->A09:Landroid/view/View$OnLongClickListener;

    .line 16
    .line 17
    const/16 v0, 0x52

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1ff;->A07:LX/3jG;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/1ff;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v4, "rootLayout"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/1ff;->A06:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const v0, 0x7f04007e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/1ff;->A06:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1ff;->A06:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Required value was null."

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/1ff;->A06:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/1ff;->A06:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/1ff;->A06:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_3
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3
    .line 95
    .line 96
    .line 97
.end method

.method public static final A01(LX/1ff;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p0}, LX/1ff;->A00(LX/1ff;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Iin;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, LX/Iin;-><init>(Landroid/graphics/Bitmap;LX/1ff;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f114044

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x247

    .line 15
    .line 16
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
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
    iget-object v0, p0, LX/1ff;->A08:LX/0Pj;

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
    iget-boolean v0, p0, LX/1ff;->A04:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/1ff;->A08:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 30
    .line 31
    .line 32
    return v2
    .line 33
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x24b5b6d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    const/16 v0, 0x7c

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/1ff;->A04:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "arg_should_check_email"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/1ff;->A05:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/1ff;->A08:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "recovery_code"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/3Xl;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x5acd2157

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x4fa9c69c

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
    const v0, 0x7f0c11b2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/1ff;->A06:Landroid/view/View;

    .line 19
    .line 20
    const-string v6, "rootLayout"

    .line 21
    .line 22
    const v0, 0x7f090420

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, LX/1ff;->A09:Landroid/view/View$OnLongClickListener;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "arg_backup_codes"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "\n"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LX/1ff;->A02:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, LX/1ff;->A06:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const v0, 0x7f092872

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v3, 0x7f0601bc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x21

    .line 84
    .line 85
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v0, 0x7f11404a

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f114045

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4, v3, v5, v1, v0}, LX/3c4;->A02(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/1ff;->A06:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    const v0, 0x7f092676

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/1ff;->A01:Landroid/view/View;

    .line 132
    .line 133
    iget-object v1, p0, LX/1ff;->A06:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    const v0, 0x7f091d3e

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 145
    .line 146
    const/16 v0, 0x248

    .line 147
    .line 148
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, LX/1ff;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 152
    .line 153
    invoke-static {p0}, LX/1nl;->A01(LX/EqB;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/1ff;->A06:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    const v0, 0x673c44ef

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_0
    const-string v0, ""

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x46c34af2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/1ff;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/1ff;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/1ff;->A08:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/3at;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;-><init>(LX/0iR;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, LX/EqB;->schedule(LX/8Zw;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v0, 0x1185a97a

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
