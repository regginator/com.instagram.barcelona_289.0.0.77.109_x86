.class public final LX/1ea;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4oP;
.implements LX/4nt;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/0Uk;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChangePasswordV2Fragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;

.field public A04:LX/3IL;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/3Hc;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1ea;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1ea;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1ea;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/1ea;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_change_password_success"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6b9

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/1ea;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    const-string v1, "inauthentic_engagement"

    .line 31
    .line 32
    :goto_0
    const-string v0, "type"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/1ea;->A0A:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v3, -0x1

    .line 58
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "change_password_login_id"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v5, v4, v3, v2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, LX/1ea;->A0F:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v0, LX/4Oh;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/4Oh;-><init>(LX/1ea;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v0, 0x7f110a6f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v2, v1, v0}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static A01(LX/1ea;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ea;->A0C:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/1ea;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/1ea;->A04:LX/3IL;

    .line 9
    .line 10
    iget-object v0, v1, LX/3IL;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wt;->A0e(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v1, LX/3IL;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wt;->A0e(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/1ea;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wt;->A0e(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/1ea;->A08:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :cond_1
    iget-object v0, p0, LX/1ea;->A0C:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
.end method

.method public static A02(LX/1ea;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_change_password_failure"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6b8

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_0
    const-string v0, "reason"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/1ea;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    const-string v1, "inauthentic_engagement"

    .line 40
    .line 41
    :goto_0
    const-string v0, "type"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/1ea;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const v0, 0x7f112d71

    .line 17
    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const v0, 0x7f110a6b

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x231

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(LX/1ea;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, p1, v2, v0}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1ea;->A0C:Landroid/view/View;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/1ea;->A09:Z

    .line 43
    .line 44
    invoke-interface {p1, v0}, LX/BqF;->setIsLoading(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/1ea;->A01(LX/1ea;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/1ea;->A07:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x232

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(LX/1ea;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    invoke-static {v2, p1}, LX/0wx;->A1G(LX/GV6;LX/BqF;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "change_password"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    new-instance v0, LX/3yn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3yn;-><init>(LX/1ea;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0, p2}, LX/2Ge;->A00(Landroid/content/Intent;LX/4qn;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1ea;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f112d75

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x1391f6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/3Hc;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/3Hc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1ea;->A06:LX/3Hc;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "change_password_entrypoint"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v3, v4

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    aget-object v1, v4, v2

    .line 43
    .line 44
    invoke-static {v1}, LX/2Ui;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_1
    iput-object v1, p0, LX/1ea;->A07:Ljava/lang/Integer;

    .line 60
    .line 61
    const v0, -0x208a25c7

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x4e62225e    # 9.4847578E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c043d

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0907f2

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const v0, 0x7f0907f1

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v0, 0x7f0907f3

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/1ea;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const v0, 0x7f090c27

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 61
    .line 62
    iput-object v0, p0, LX/1ea;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 63
    .line 64
    const v0, 0x7f091d29

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 72
    .line 73
    iput-object v0, p0, LX/1ea;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 74
    .line 75
    const v0, 0x7f090a74

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 83
    .line 84
    iput-object v0, p0, LX/1ea;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 85
    .line 86
    iget-object v0, p0, LX/1ea;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 87
    .line 88
    const/16 v1, 0x81

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/1ea;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/1ea;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f09257a

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/1ea;->A00:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f092578

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/1ea;->A0D:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v0, p0, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v1, LX/1ea;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    const-string v0, "ig_android_linking_cache_password_reset"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iget-object v2, p0, LX/1ea;->A0D:Landroid/widget/TextView;

    .line 140
    .line 141
    const/16 v1, 0x233

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(LX/1ea;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/1ea;->A00:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/1ea;->A0D:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v2, p0, LX/1ea;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 166
    .line 167
    iget-object v0, p0, LX/1ea;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 168
    .line 169
    new-instance v1, LX/3IL;

    .line 170
    .line 171
    invoke-direct {v1, v4, v2, v0}, LX/3IL;-><init>(Landroid/content/Context;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, LX/1ea;->A04:LX/3IL;

    .line 175
    .line 176
    new-instance v0, LX/38U;

    .line 177
    .line 178
    invoke-direct {v0, p0}, LX/38U;-><init>(LX/1ea;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, LX/3IL;->A01:LX/38U;

    .line 182
    .line 183
    iget-object v2, p0, LX/1ea;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 184
    .line 185
    const/16 v0, 0xd

    .line 186
    .line 187
    new-instance v1, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;

    .line 188
    .line 189
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, LX/1ea;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/1ea;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/1ea;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/1ea;->A06:LX/3Hc;

    .line 225
    .line 226
    iget-object v2, v0, LX/3Hc;->A00:LX/01R;

    .line 227
    .line 228
    const v1, 0x33211f8d

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 233
    .line 234
    .line 235
    const v0, -0x522d65b8

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_0
    const v0, 0x7f1137ec

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/16 v0, 0xa

    .line 250
    .line 251
    new-instance v2, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;

    .line 252
    .line 253
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f111be2

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v6, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v2, v6}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/1ea;->A00:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/1ea;->A00:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/1ea;->A00:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/1ea;->A0D:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f110a6d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f110a71

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f110a6d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f110a6c

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_3
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f110a6d

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f110a70

    .line 337
    .line 338
    .line 339
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x4f3a6e8f

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
    iget-object v0, p0, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/1ea;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1ea;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1ea;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/1ea;->A04:LX/3IL;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v2, LX/3IL;->A01:LX/38U;

    .line 41
    .line 42
    iget-object v0, v2, LX/3IL;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/3IL;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/1ea;->A04:LX/3IL;

    .line 53
    .line 54
    iput-object v1, p0, LX/1ea;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 55
    .line 56
    iput-object v1, p0, LX/1ea;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 57
    .line 58
    iput-object v1, p0, LX/1ea;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 59
    .line 60
    iput-object v1, p0, LX/1ea;->A0C:Landroid/view/View;

    .line 61
    .line 62
    iput-object v1, p0, LX/1ea;->A00:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, LX/1ea;->A0D:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, -0x64648bc5

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x531af24

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/1ea;->A0B:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6te;->A00(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x77edb7e7

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x5e1668d8

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/1ea;->A0B:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v0}, LX/6te;->A00(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, LX/1ea;->A0E:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/1ea;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/1ea;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 49
    .line 50
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/1ea;->A0E:Z

    .line 55
    .line 56
    :cond_1
    const v0, -0x603da589

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x775dc93f

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
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "accounts/"

    .line 24
    .line 25
    const-string v0, "last_password_change_timestamp/"

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0wp;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/1UE;

    .line 31
    .line 32
    const-class v0, LX/3MQ;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.LastPasswordChangeTimestampResponse>>"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, v3}, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;-><init>(LX/0iR;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x3ede0a20

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x61ae3685

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
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, -0x79ccc838

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
