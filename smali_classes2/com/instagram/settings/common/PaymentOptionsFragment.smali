.class public final Lcom/instagram/settings/common/PaymentOptionsFragment;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/Blf;


# static fields
.field public static final A04:LX/3VP;


# instance fields
.field public A00:LX/1jN;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/0Pj;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3VP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3VP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A04:LX/3VP;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A01(Lcom/instagram/settings/common/PaymentOptionsFragment;II)V
    .locals 3

    .line 0
    const v2, 0x7f0807fe

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/FdL;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/FdL;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/FdL;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
.end method

.method public static final A02(Lcom/instagram/settings/common/PaymentOptionsFragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "payflows_init"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x9b1

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "ig_payment_settings"

    .line 23
    .line 24
    const-string v0, "product"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "payment_settings"

    .line 30
    .line 31
    const-string v0, "flow_name"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "flow_step"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "init"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v0, "sessionId"

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final bridge synthetic A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/0Pj;

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

.method public final BwO()V
    .locals 0

    return-void
.end method

.method public final BwP()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "https://help.instagram.com/contact/502692143473097?ref=igapp"

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/3ZS;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/3ZS;->A01()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v4, v2, v0}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f112d94

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/BqF;->CrD(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v2, v1}, LX/BqF;->Cu6(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0}, LX/3iJ;->A01(Landroid/content/Context;)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v10, -0x2

    .line 30
    new-instance v3, LX/GD0;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    move-object v7, v5

    .line 34
    move-object v8, v5

    .line 35
    move v11, v10

    .line 36
    move v12, v10

    .line 37
    move v13, v10

    .line 38
    move v14, v10

    .line 39
    move v15, v10

    .line 40
    move/from16 v16, v10

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    invoke-direct/range {v3 .. v17}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, LX/BqF;->CsQ(LX/GD0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_payments_options"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5bad5d9d

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/1jN;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p0}, LX/1jN;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/1jN;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v0, "com.instagram.settings.intf.ARGUMENT_FORCE_RISK_FETCH"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/1jN;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "adapter"

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    const v0, 0x6d8a8db1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "payment_settings"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(Lcom/instagram/settings/common/PaymentOptionsFragment;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x598bb806

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
    const v0, 0x7f0c08c7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6e4366cb

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x58ee2ceb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/3ZT;

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3ZT;

    .line 25
    .line 26
    iget-object v0, v0, LX/3ZT;->A0F:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 33
    .line 34
    const v0, 0x27cf64cb

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x113b0760

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/3ZT;

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/3ZT;

    .line 25
    .line 26
    invoke-static {v3}, LX/3ZT;->A01(LX/3ZT;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, LX/3ZT;->A02()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/3ZT;->A05:LX/3DS;

    .line 42
    .line 43
    iput-boolean v2, v0, LX/3DS;->A02:Z

    .line 44
    .line 45
    iget-object v0, v3, LX/3ZT;->A03:LX/3W3;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/3W3;->A01(LX/3ZT;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/FdL;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x42f2f041

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/EqC;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "sessionId"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v1, v0}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/08n;->A00(LX/08n;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/08n;->A05:Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 28
    .line 29
    iput-object v1, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/FdL;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "payment_settings_loading"

    .line 39
    .line 40
    invoke-static {v4, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(Lcom/instagram/settings/common/PaymentOptionsFragment;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/0Pj;

    .line 44
    .line 45
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v2, LX/3ZT;

    .line 50
    .line 51
    const/16 v1, 0x1d

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3ZT;

    .line 58
    .line 59
    iget-object v0, v0, LX/3ZT;->A0F:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2, v1}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3ZT;

    .line 73
    .line 74
    iget-object v0, v0, LX/3ZT;->A0B:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-boolean v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2, v1}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/3ZT;

    .line 91
    .line 92
    iget-object v0, v1, LX/3ZT;->A05:LX/3DS;

    .line 93
    .line 94
    iput-boolean v11, v0, LX/3DS;->A02:Z

    .line 95
    .line 96
    iget-object v0, v1, LX/3ZT;->A03:LX/3W3;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/3W3;->A01(LX/3ZT;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2, v1}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/3ZT;

    .line 111
    .line 112
    const-string v5, "ig_payment_settings"

    .line 113
    .line 114
    iget-object v0, v4, LX/3ZT;->A0B:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-object v3, v4, LX/3ZT;->A07:LX/3DS;

    .line 119
    .line 120
    iput-boolean v11, v3, LX/3DS;->A02:Z

    .line 121
    .line 122
    iget-object v0, v4, LX/3ZT;->A06:LX/3DS;

    .line 123
    .line 124
    iput-boolean v11, v0, LX/3DS;->A02:Z

    .line 125
    .line 126
    iget-object v0, v4, LX/3ZT;->A02:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, "has_stored_payment_info"

    .line 133
    .line 134
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    :goto_0
    iget-boolean v0, v4, LX/3ZT;->A0C:Z

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    iget-object v3, v4, LX/3ZT;->A09:LX/3UF;

    .line 156
    .line 157
    monitor-enter v3

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const/4 v1, 0x0

    .line 160
    goto :goto_0

    .line 161
    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/3UF;->A01:Z

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v3, v0}, LX/3UF;->A00(LX/3UF;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v0, "payment_type"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v5}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-class v1, LX/183;

    .line 179
    .line 180
    const-string v0, "IgPaymentsSettingsInfoQuery"

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 187
    .line 188
    const v0, 0x2540001

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/3UF;->A00:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v2, v0}, LX/0wq;->A0P(LX/8Zs;LX/0if;)LX/GzF;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v0, 0x31

    .line 201
    .line 202
    invoke-static {v2, v3, v4, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0xda

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-static {v2, v1, v0, v11, v11}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    :cond_3
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v3, LX/3DS;->A02:Z

    .line 214
    .line 215
    iput-object v1, v3, LX/3DS;->A00:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 226
    .line 227
    :goto_2
    iput-object v0, v4, LX/3ZT;->A0B:Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    const/4 v0, 0x0

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    :goto_3
    monitor-exit v3

    .line 233
    :goto_4
    iget-object v3, v4, LX/3ZT;->A04:LX/3UE;

    .line 234
    .line 235
    monitor-enter v3

    .line 236
    :try_start_1
    iget-boolean v0, v3, LX/3UE;->A01:Z

    .line 237
    .line 238
    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    :try_start_2
    const/4 v0, 0x1

    .line 241
    invoke-static {v3, v0}, LX/3UE;->A00(LX/3UE;Z)V

    .line 242
    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const-class v10, Lcom/instagram/graphql/instagramschema/IgDonationsEligibilityQueryResponseImpl;

    .line 266
    .line 267
    const-string v7, "IgDonationsEligibilityQuery"

    .line 268
    .line 269
    const-string v15, "me"

    .line 270
    .line 271
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 272
    .line 273
    move v13, v11

    .line 274
    move-object v14, v12

    .line 275
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/3UE;->A00:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v1, 0x30

    .line 285
    .line 286
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 287
    .line 288
    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5, v0}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    monitor-exit v3

    .line 299
    throw v0

    .line 300
    :cond_6
    :goto_5
    monitor-exit v3

    .line 301
    iget-object v0, v4, LX/3ZT;->A05:LX/3DS;

    .line 302
    .line 303
    iput-boolean v11, v0, LX/3DS;->A02:Z

    .line 304
    .line 305
    iget-object v0, v4, LX/3ZT;->A03:LX/3W3;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, LX/3W3;->A01(LX/3ZT;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-static {v4}, LX/3ZT;->A00(LX/3ZT;)V

    .line 311
    .line 312
    .line 313
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
