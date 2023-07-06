.class public final LX/1gY;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4ro;
.implements LX/4p8;
.implements LX/0il;
.implements LX/4rR;
.implements LX/4p6;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UsernameSignUpFragment"


# instance fields
.field public A00:LX/3Ie;

.field public A01:LX/3JA;

.field public A02:LX/3WL;

.field public A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public A04:Lcom/instagram/registration/ui/NotificationBar;

.field public A05:LX/0bW;

.field public A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Landroid/widget/ImageView;

.field public A0A:LX/46O;

.field public A0B:LX/46P;

.field public A0C:LX/46Q;

.field public A0D:LX/3IM;

.field public A0E:LX/1nk;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Landroid/text/TextWatcher;

.field public final A0I:Landroid/view/View$OnFocusChangeListener;

.field public final A0J:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/1gY;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/4P5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/4P5;-><init>(LX/1gY;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1gY;->A0G:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1gY;->A0H:Landroid/text/TextWatcher;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1gY;->A0I:Landroid/view/View$OnFocusChangeListener;

    .line 31
    .line 32
    const/16 v0, 0x3d

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1gY;->A0J:LX/4oN;

    .line 39
    .line 40
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3Bm;

    .line 24
    .line 25
    iget-object v0, v0, LX/3Bm;->A01:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(LX/1gY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, LX/3TC;->A00:LX/3TC;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/3TC;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final AI3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AJZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Aj7()LX/29z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BEC()LX/2AB;
    .locals 1

    .line 0
    sget-object v0, LX/2FB;->A0F:LX/2FB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BXp()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final C9U()V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    iget-object v6, v7, LX/1gY;->A0F:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v7, LX/1gY;->A0G:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/4rz;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/4rz;

    .line 24
    .line 25
    invoke-static {v1}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v5, v7, LX/1gY;->A05:LX/0bW;

    .line 30
    .line 31
    iget-object v4, v7, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v0, LX/3z6;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3za;->A03(Landroid/app/Activity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 50
    .line 51
    if-eq v3, v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/4SE;

    .line 54
    .line 55
    move-object v8, v6

    .line 56
    move-object v9, v7

    .line 57
    move-object v10, v5

    .line 58
    move-object v11, v1

    .line 59
    move-object v12, v7

    .line 60
    move-object v13, v4

    .line 61
    move-object v14, v3

    .line 62
    move-object/from16 v16, v2

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    invoke-direct/range {v7 .. v17}, LX/4SE;-><init>(Landroid/os/Handler;LX/EqB;LX/0if;Lcom/instagram/model/business/BusinessInfo;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/29z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v13, v7, LX/1gY;->A05:LX/0bW;

    .line 73
    .line 74
    iget-object v11, v7, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 75
    .line 76
    iget-object v12, v7, LX/1gY;->A0E:LX/1nk;

    .line 77
    .line 78
    invoke-direct {v7}, LX/1gY;->A00()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    sget-object v0, LX/2FB;->A0F:LX/2FB;

    .line 83
    .line 84
    iget-object v14, v0, LX/2FB;->A00:LX/2AB;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object v8, v7

    .line 89
    move-object v9, v7

    .line 90
    move-object v10, v7

    .line 91
    invoke-static/range {v6 .. v17}, LX/3zT;->A02(Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public final CDX(Z)V
    .locals 0

    return-void
.end method

.method public final CT2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gY;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1gY;->A01:LX/3JA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3JA;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CT3(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gY;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1gY;->A01:LX/3JA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3JA;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/1gY;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CT4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gY;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CT5(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gY;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1gY;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1gY;->A01:LX/3JA;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3JA;->A00()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LX/1gY;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1gY;->A00:LX/3Ie;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p2}, LX/3Ie;->A00(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final CtZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v7, p0, LX/1gY;->A05:LX/0bW;

    .line 8
    .line 9
    iget-object v2, p0, LX/1gY;->A0F:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 12
    .line 13
    iget-object v6, p0, LX/1gY;->A0E:LX/1nk;

    .line 14
    .line 15
    invoke-direct {p0}, LX/1gY;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    sget-object v0, LX/2FB;->A0F:LX/2FB;

    .line 20
    .line 21
    iget-object v8, v0, LX/2FB;->A00:LX/2AB;

    .line 22
    .line 23
    move-object v9, p1

    .line 24
    move-object v10, p2

    .line 25
    move-object v4, p0

    .line 26
    invoke-static/range {v1 .. v11}, LX/2W4;->A00(Landroid/content/Context;Landroid/os/Handler;LX/EqB;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final CuK(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1gY;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1gY;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/1gY;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/3ig;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "username_sign_up"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gY;->A05:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x3549d0e9    # -5969803.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2FB;->A0F:LX/2FB;

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, LX/2FB;->A00(Landroidx/fragment/app/Fragment;LX/2FB;Lcom/instagram/registration/model/RegFlowExtras;)LX/3ZE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/1gY;->A05:LX/0bW;

    .line 24
    .line 25
    iget-object v0, p0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/3ZE;->A02(LX/0if;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x5d3cff3a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x72bdfeca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0xb48ae1d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "has_user_confirmed_dialog"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v1, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/1gY;->A05:LX/0bW;

    .line 14
    .line 15
    sget-object v0, LX/2FB;->A0F:LX/2FB;

    .line 16
    .line 17
    iget-object v5, v0, LX/2FB;->A00:LX/2AB;

    .line 18
    .line 19
    iget-object v0, p0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x3

    .line 26
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape681S0100000_1_I2;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxEListenerShape681S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, LX/2WI;->A00(Landroidx/fragment/app/Fragment;LX/4nL;LX/0bW;LX/29z;LX/2AB;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {p0}, LX/1gY;->A01(LX/1gY;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/1gY;->A05:LX/0bW;

    .line 41
    .line 42
    sget-object v0, LX/2FB;->A0F:LX/2FB;

    .line 43
    .line 44
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 45
    .line 46
    iget-object v2, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v1, v0, v0, v2}, LX/3Z9;->A00(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x7fd88560

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
    iput-object v0, p0, LX/1gY;->A05:LX/0bW;

    .line 15
    .line 16
    invoke-static {p0}, LX/0wt;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/29z;->A03:LX/29z;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/29z;->A02:LX/29z;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/1gY;->A05:LX/0bW;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3P0;->A01(Landroid/content/Context;LX/0if;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p0, LX/1gY;->A05:LX/0bW;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-class v0, LX/1gY;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "ig_username_signup"

    .line 84
    .line 85
    invoke-static {v1, v6, v0}, LX/3b1;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v9, 0x1

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v9, 0x0

    .line 93
    :cond_2
    iget-object v0, p0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move v10, v8

    .line 100
    move v11, v8

    .line 101
    invoke-virtual/range {v4 .. v11}, LX/3iP;->A07(Landroid/content/Context;LX/0if;LX/29z;ZZZZ)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 105
    .line 106
    const-class v1, LX/44o;

    .line 107
    .line 108
    iget-object v0, p0, LX/1gY;->A0J:LX/4oN;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x10eaefa1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 129
    .line 130
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, -0x52fc6562

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0ee2

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-static {v13}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0c0ef2

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v3, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0910bf

    .line 30
    .line 31
    .line 32
    invoke-static {v13, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f110fc0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0910bb

    .line 43
    .line 44
    .line 45
    invoke-static {v13, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    invoke-direct {v0}, LX/1gY;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v1, 0x7f110fc1

    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const v1, 0x7f110fc2

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v13}, LX/0ww;->A0S(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, LX/1gY;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 71
    .line 72
    const v1, 0x7f0930ed

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 80
    .line 81
    iput-object v1, v0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 82
    .line 83
    const v1, 0x7f093103

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v14, v0, LX/1gY;->A09:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v4, v0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 95
    .line 96
    iget-object v3, v0, LX/1gY;->A05:LX/0bW;

    .line 97
    .line 98
    iget-object v15, v0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 99
    .line 100
    invoke-virtual {v15}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    sget-object v1, LX/2FB;->A0F:LX/2FB;

    .line 105
    .line 106
    iget-object v1, v1, LX/2FB;->A00:LX/2AB;

    .line 107
    .line 108
    new-instance v12, LX/3Ie;

    .line 109
    .line 110
    move-object/from16 v17, v4

    .line 111
    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    invoke-direct/range {v12 .. v19}, LX/3Ie;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/29z;LX/2AB;)V

    .line 117
    .line 118
    .line 119
    iput-object v12, v0, LX/1gY;->A00:LX/3Ie;

    .line 120
    .line 121
    iget-object v4, v0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 122
    .line 123
    iget-object v3, v0, LX/1gY;->A0I:Landroid/view/View$OnFocusChangeListener;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 131
    .line 132
    .line 133
    const v3, 0x7f0930f7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 141
    .line 142
    iput-object v3, v0, LX/1gY;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 143
    .line 144
    const v3, 0x7f0930f8

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v3}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 155
    .line 156
    iget-object v3, v0, LX/1gY;->A0H:Landroid/text/TextWatcher;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v6, LX/20D;

    .line 169
    .line 170
    invoke-direct {v6, v3, v0}, LX/20D;-><init>(Landroid/content/Context;LX/1gY;)V

    .line 171
    .line 172
    .line 173
    const/16 v4, 0x1e

    .line 174
    .line 175
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 176
    .line 177
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v6, v3}, [Landroid/text/InputFilter;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, LX/0wv;->A0Z(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iput-object v7, v0, LX/1gY;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 192
    .line 193
    iget-object v6, v0, LX/1gY;->A05:LX/0bW;

    .line 194
    .line 195
    iget-object v4, v0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 196
    .line 197
    new-instance v3, LX/1nk;

    .line 198
    .line 199
    invoke-direct {v3, v4, v6, v0, v7}, LX/1nk;-><init>(Landroid/widget/TextView;LX/0if;LX/4ro;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v0, LX/1gY;->A0E:LX/1nk;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 208
    .line 209
    iget-object v3, v0, LX/1gY;->A05:LX/0bW;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    new-instance v14, LX/3WL;

    .line 220
    .line 221
    move-object/from16 v17, v3

    .line 222
    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    move-object/from16 v19, v4

    .line 226
    .line 227
    invoke-direct/range {v14 .. v19}, LX/3WL;-><init>(Landroid/content/Context;LX/069;LX/0if;LX/4rR;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 228
    .line 229
    .line 230
    iput-object v14, v0, LX/1gY;->A02:LX/3WL;

    .line 231
    .line 232
    iget-object v4, v0, LX/1gY;->A09:Landroid/widget/ImageView;

    .line 233
    .line 234
    new-instance v3, LX/3JA;

    .line 235
    .line 236
    invoke-direct {v3, v4}, LX/3JA;-><init>(Landroid/widget/ImageView;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v0, LX/1gY;->A01:LX/3JA;

    .line 240
    .line 241
    iget-object v7, v0, LX/1gY;->A05:LX/0bW;

    .line 242
    .line 243
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object v4, v0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 246
    .line 247
    new-instance v3, LX/3IM;

    .line 248
    .line 249
    invoke-direct {v3, v4, v0, v7, v6}, LX/3IM;-><init>(Landroid/widget/EditText;LX/4ro;LX/0bW;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v0, LX/1gY;->A0D:LX/3IM;

    .line 253
    .line 254
    invoke-direct {v0}, LX/1gY;->A00()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v3, v0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 259
    .line 260
    invoke-static {v3}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_1

    .line 265
    .line 266
    if-eqz v7, :cond_1

    .line 267
    .line 268
    iget-object v4, v0, LX/1gY;->A05:LX/0bW;

    .line 269
    .line 270
    iget-object v3, v0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v4, v3, v1, v7}, LX/32o;->A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v6, v0, LX/1gY;->A05:LX/0bW;

    .line 280
    .line 281
    iget-object v4, v1, LX/2AB;->A01:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, v0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v6, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v3, v4}, LX/32j;->A00(LX/0if;LX/29z;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 303
    .line 304
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, LX/1gY;->A01:LX/3JA;

    .line 317
    .line 318
    invoke-virtual {v3}, LX/3JA;->A01()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, LX/1gY;->A0F:Landroid/os/Handler;

    .line 322
    .line 323
    iget-object v3, v0, LX/1gY;->A0G:Ljava/lang/Runnable;

    .line 324
    .line 325
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    :cond_1
    iget-object v3, v0, LX/1gY;->A0D:LX/3IM;

    .line 329
    .line 330
    iput-boolean v5, v3, LX/3IM;->A04:Z

    .line 331
    .line 332
    iget-object v5, v0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v3, LX/29z;->A05:LX/29z;

    .line 339
    .line 340
    if-ne v4, v3, :cond_4

    .line 341
    .line 342
    sget-object v5, LX/Gsq;->A01:LX/Gsq;

    .line 343
    .line 344
    const-class v4, LX/44t;

    .line 345
    .line 346
    new-instance v3, LX/46Q;

    .line 347
    .line 348
    invoke-direct {v3, v0}, LX/46Q;-><init>(LX/1gY;)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v0, LX/1gY;->A0C:LX/46Q;

    .line 352
    .line 353
    :goto_0
    invoke-virtual {v5, v3, v4}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    :cond_2
    sget-object v5, LX/Gsq;->A01:LX/Gsq;

    .line 357
    .line 358
    const-class v4, LX/44r;

    .line 359
    .line 360
    new-instance v3, LX/46O;

    .line 361
    .line 362
    invoke-direct {v3, v0}, LX/46O;-><init>(LX/1gY;)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v0, LX/1gY;->A0A:LX/46O;

    .line 366
    .line 367
    invoke-virtual {v5, v3, v4}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    const v3, 0x7f09209a

    .line 371
    .line 372
    .line 373
    invoke-static {v13, v3}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v3, v0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 378
    .line 379
    iget-object v4, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 380
    .line 381
    const-string v3, "kr"

    .line 382
    .line 383
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_3

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v6, v0, LX/1gY;->A05:LX/0bW;

    .line 394
    .line 395
    iget-object v3, v0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 396
    .line 397
    iget-object v8, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const/4 v9, 0x0

    .line 404
    move-object v10, v9

    .line 405
    move v12, v11

    .line 406
    invoke-static/range {v4 .. v12}, LX/3ig;->A03(Landroid/content/Context;Landroid/widget/TextView;LX/0if;LX/29z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 407
    .line 408
    .line 409
    const v3, 0x7f090ab9

    .line 410
    .line 411
    .line 412
    invoke-static {v13, v3}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v3, v0, LX/1gY;->A05:LX/0bW;

    .line 421
    .line 422
    invoke-static {v4, v5, v3}, LX/3ig;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/0if;)V

    .line 423
    .line 424
    .line 425
    :cond_3
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 426
    .line 427
    .line 428
    sget-object v4, LX/3ZZ;->A00:LX/3ZZ;

    .line 429
    .line 430
    iget-object v3, v0, LX/1gY;->A05:LX/0bW;

    .line 431
    .line 432
    iget-object v1, v1, LX/2AB;->A01:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, v0, LX/1gY;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v4, v3, v0, v1}, LX/3ZZ;->A01(LX/0if;LX/29z;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const v0, -0x77454a8b

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 447
    .line 448
    .line 449
    return-object v13

    .line 450
    :cond_4
    invoke-virtual {v5}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget-object v3, LX/29z;->A02:LX/29z;

    .line 455
    .line 456
    if-ne v4, v3, :cond_2

    .line 457
    .line 458
    sget-object v5, LX/Gsq;->A01:LX/Gsq;

    .line 459
    .line 460
    const-class v4, LX/44m;

    .line 461
    .line 462
    new-instance v3, LX/46P;

    .line 463
    .line 464
    invoke-direct {v3, v0}, LX/46P;-><init>(LX/1gY;)V

    .line 465
    .line 466
    .line 467
    iput-object v3, v0, LX/1gY;->A0B:LX/46P;

    .line 468
    .line 469
    goto :goto_0
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
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

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x6cbeea60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 11
    .line 12
    const-class v1, LX/44o;

    .line 13
    .line 14
    iget-object v0, p0, LX/1gY;->A0J:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x6b35a031

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x3d772d02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gY;->A0E:LX/1nk;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    iget-object v0, p0, LX/1gY;->A0H:Landroid/text/TextWatcher;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/1gY;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 37
    .line 38
    iput-object v3, p0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 39
    .line 40
    iput-object v3, p0, LX/1gY;->A00:LX/3Ie;

    .line 41
    .line 42
    iput-object v3, p0, LX/1gY;->A0E:LX/1nk;

    .line 43
    .line 44
    iput-object v3, p0, LX/1gY;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 45
    .line 46
    iput-object v3, p0, LX/1gY;->A09:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v3, p0, LX/1gY;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 49
    .line 50
    iget-object v2, p0, LX/1gY;->A0C:LX/46Q;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 55
    .line 56
    const-class v0, LX/44t;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/1gY;->A0C:LX/46Q;

    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, LX/1gY;->A0B:LX/46P;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 68
    .line 69
    const-class v0, LX/44m;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/1gY;->A0B:LX/46P;

    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, LX/1gY;->A0A:LX/46O;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 81
    .line 82
    const-class v0, LX/44r;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, LX/1gY;->A0A:LX/46O;

    .line 88
    .line 89
    :cond_2
    const v0, 0x1fd04883

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x7f3fcbfc

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
    iget-object v0, p0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1gY;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1gY;->A0F:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 32
    .line 33
    .line 34
    const v0, -0x611caab9

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x2acad366

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
    iget-object v0, p0, LX/1gY;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/3ig;->A06(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0wq;->A12(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x6067aa60

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x799209c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6cbfe1c3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x2c488069

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
    const v0, 0x59e17c42

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
