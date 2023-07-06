.class public LX/Ih4;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/Hu8;
.implements LX/8WQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgReactFragmentProxy"


# instance fields
.field public A00:LX/IlT;

.field public A01:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/instagram/react/delegate/IgReactDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Ih4;->A00:LX/IlT;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BNg(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ih4;->A00:LX/IlT;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IlT;->BNg(ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BRK()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IgReactFragment.ARGUMENT_IS_FULLSCREEN"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IgReactFragment.ARGUMENT_IS_FULLSCREEN"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v4}, LX/BqF;->Cu1(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "IgReactFragment.ARGUMENT_IS_MODAL"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "IgReactFragment.ARGUMENT_TITLE"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "IgReactFragment.ARGUMENT_LOGO_AS_TITLE"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v2}, LX/BqF;->CsU(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v2, 0x7f0c0036

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f07002a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/Ih4;->A01:LX/0if;

    .line 70
    .line 71
    invoke-static {v0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0, v2, v1, v4}, LX/BqF;->CkN(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 v0, 0x1

    .line 79
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-interface {p1, v2}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IgReactFragment.ARGUMENT_ANALYTICS_MODULE"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "rn_"

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "IgReactFragment.ARGUMENT_APP_KEY"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    return-object v1
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ih4;->A01:LX/0if;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ih4;->A00:LX/IlT;

    .line 4
    .line 5
    check-cast v1, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/KGO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/KGO;->A01()LX/Jjk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/Jjk;->A04()LX/HwC;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v0, v3, LX/HwC;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/8Rf;

    .line 40
    .line 41
    :try_start_0
    check-cast v5, LX/7cA;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v0, -0x1

    .line 51
    const-string v1, "success"

    .line 52
    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    const-string v0, "status"

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v1, "state"

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "code"

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x15

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    const/16 v0, 0x5c

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/3b4;->A01(III)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v0, v5, LX/7cA;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mShopPayPromise:LX/8ar;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v0, v4}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v3, v0}, LX/HwC;->A09(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ill;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/Ih4;->A00:LX/IlT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IlT;->onBackPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x269ae08f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ih4;->A01:LX/0if;

    .line 19
    .line 20
    iget-object v4, p0, LX/Ih4;->A00:LX/IlT;

    .line 21
    .line 22
    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 23
    .line 24
    iget-object v5, v4, LX/J8Y;->A00:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/0if;

    .line 33
    .line 34
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v0, "IgReactFragment.ARGUMENT_IS_INLINE_NAV_BAR_ENABLED"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A0C:Z

    .line 43
    .line 44
    invoke-static {}, LX/Jfk;->A00()LX/Jfk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/0if;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Jfk;->A01(LX/0if;)LX/KGO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/KGO;

    .line 55
    .line 56
    new-instance v0, LX/K37;

    .line 57
    .line 58
    invoke-direct {v0, v4}, LX/K37;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Kmm;

    .line 62
    .line 63
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/0if;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->getInstance(LX/0if;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A07:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->addExceptionHandler(LX/Kmh;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const-string v0, "IgReactFragment.SAVED_RN_BUNDLE"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    iput-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    .line 87
    .line 88
    :cond_0
    iget-object v1, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/KGO;

    .line 89
    .line 90
    iget v0, v1, LX/KGO;->A00:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, v1, LX/KGO;->A00:I

    .line 95
    .line 96
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v0, "IgReactFragment.TTI_EVENT_NAME"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const-string v0, "IgReactFragment.TTI_EVENT_ID"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v0, "IgReactFragment.TTI_EVENT_ANNOTATIONS"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/0if;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/3iD;->getPerformanceLogger(LX/0if;)LX/Kxg;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-interface/range {v4 .. v9}, LX/Kxg;->CvU(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    const v0, 0x4418c5c9

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x17e2207

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/Ih4;->A00:LX/IlT;

    .line 11
    .line 12
    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 13
    .line 14
    iget-object v3, v4, LX/J8Y;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v4, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/HzQ;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/HzQ;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/HzQ;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/HzQ;

    .line 50
    .line 51
    :cond_0
    new-instance v0, LX/K2T;

    .line 52
    .line 53
    invoke-direct {v0, v4}, LX/K2T;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/HzQ;->A07:LX/Kiw;

    .line 57
    .line 58
    iget-object v1, v4, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const v0, -0x7984cf94

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-object v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x237d8e96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/Ih4;->A00:LX/IlT;

    .line 8
    .line 9
    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 10
    .line 11
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/0if;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3iD;->getPerformanceLogger(LX/0if;)LX/Kxg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/Kxg;->COi()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A07:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->removeExceptionHandler(LX/Kmh;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v5, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/HzQ;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v1, v5, LX/HzQ;->A06:LX/Jjk;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v5, LX/HzQ;->A0B:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LX/Jjk;->A0D:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, LX/Jjk;->A0E:LX/HwC;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LX/HwC;->A0C()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1, v5}, LX/Jjk;->A03(LX/HwC;LX/KrZ;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-boolean v2, v5, LX/HzQ;->A0B:Z

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    iput-object v0, v5, LX/HzQ;->A06:LX/Jjk;

    .line 71
    .line 72
    iput-boolean v2, v5, LX/HzQ;->A0C:Z

    .line 73
    .line 74
    iput-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/HzQ;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/KGO;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/KGO;->A01()LX/Jjk;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v4, LX/J8Y;->A00:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v2, LX/Jjk;->A00:Landroid/app/Activity;

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    invoke-static {v2}, LX/Jjk;->A01(LX/Jjk;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v2, LX/Jjk;->A00:Landroid/app/Activity;

    .line 97
    .line 98
    :cond_3
    iget-object v1, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/KGO;

    .line 99
    .line 100
    iget v0, v1, LX/KGO;->A00:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    iput v0, v1, LX/KGO;->A00:I

    .line 105
    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    const-class v0, LX/KGO;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Negative count of active fragments"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 120
    .line 121
    .line 122
    const v0, 0x145c8b92

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0xbb6b103

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Ih4;->A00:LX/IlT;

    .line 8
    .line 9
    check-cast v3, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Kiv;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/KGO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/KGO;->A01()LX/Jjk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Kiv;

    .line 23
    .line 24
    iget-object v0, v0, LX/Jjk;->A0B:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Kiv;

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/HzQ;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/HzQ;

    .line 45
    .line 46
    iput-object v2, v0, LX/HzQ;->A07:LX/Kiw;

    .line 47
    .line 48
    :cond_1
    invoke-static {v3}, Lcom/instagram/react/delegate/IgReactDelegateLifecycleUtil;->cleanupReferences(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 52
    .line 53
    .line 54
    const v0, 0x716a6b35

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onPause()V
    .locals 10

    .line 0
    const v0, 0x5fe28969

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/Ih4;->A00:LX/IlT;

    .line 11
    .line 12
    check-cast v5, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 13
    .line 14
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/0if;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3iD;->getPerformanceLogger(LX/0if;)LX/Kxg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/Kxg;->COi()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v5, LX/J8Y;->A00:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/0if;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0if;->hasEnded()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/KGO;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/KGO;->A01()LX/Jjk;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v8, 0x1

    .line 80
    iget-object v0, v4, LX/Jjk;->A00:Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    if-eq v9, v0, :cond_0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :cond_0
    const-string v7, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    .line 88
    .line 89
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, " Paused activity: "

    .line 94
    .line 95
    invoke-static {v9}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v7, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v8, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    iput-object v0, v4, LX/Jjk;->A02:LX/Kmm;

    .line 108
    .line 109
    monitor-enter v4

    .line 110
    :try_start_0
    invoke-virtual {v4}, LX/Jjk;->A04()LX/HwC;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v1, v4, LX/Jjk;->A0G:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v4, LX/Jjk;->A00:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/HwC;->A05(Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v2}, LX/HwC;->A04()V

    .line 128
    .line 129
    .line 130
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object v0, v4, LX/Jjk;->A0G:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v1, v4, LX/Jjk;->A0G:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v1, v0, :cond_2

    .line 140
    .line 141
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v4

    .line 144
    throw v0

    .line 145
    :goto_1
    monitor-exit v4

    .line 146
    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A00:I

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/6te;->A00(Landroid/app/Activity;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x4c27727c    # 4.389528E7f

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x5641a9a9

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
    iget-object v5, p0, LX/Ih4;->A00:LX/IlT;

    .line 11
    .line 12
    check-cast v5, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 13
    .line 14
    iget-boolean v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/KGO;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/KGO;->A01()LX/Jjk;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v5, LX/J8Y;->A00:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Kmm;

    .line 31
    .line 32
    iput-object v0, v3, LX/Jjk;->A02:LX/Kmm;

    .line 33
    .line 34
    iput-object v1, v3, LX/Jjk;->A00:Landroid/app/Activity;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    invoke-virtual {v3}, LX/Jjk;->A04()LX/HwC;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, LX/Jjk;->A0G:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v3, LX/Jjk;->A0G:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v0, v3, LX/Jjk;->A00:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/HwC;->A05(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v3, LX/Jjk;->A0G:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0

    .line 68
    :goto_0
    monitor-exit v3

    .line 69
    iget-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/KGO;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/KGO;->A01()LX/Jjk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/Jjk;->A04()LX/HwC;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A0B:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-class v0, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/HwC;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 92
    .line 93
    iget-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/HzQ;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget v0, v0, LX/HzQ;->A02:I

    .line 98
    .line 99
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "viewDidAppear"

    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v3, v5, LX/J8Y;->A00:Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v0, "IgReactFragment.ARGUMENT_SHOULD_HIDE_MAIN_TAB"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A00:I

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string v0, "IgReactFragment.ARGUMENT_ORIENTATION"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v2, v0}, LX/6te;->A00(Landroid/app/Activity;I)V

    .line 153
    .line 154
    .line 155
    const v0, -0x2f0c3fd8

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    const/4 v0, 0x0

    .line 163
    goto :goto_1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ih4;->A00:LX/IlT;

    .line 4
    .line 5
    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "IgReactFragment.SAVED_RN_BUNDLE"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/Ih4;->A00:LX/IlT;

    .line 4
    .line 5
    check-cast v7, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 6
    .line 7
    iget-boolean v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v7}, Lcom/instagram/react/delegate/IgReactDelegate;->A01(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v6, v7, LX/J8Y;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    const/16 v0, 0x44

    .line 24
    .line 25
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :cond_2
    iget-object v1, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "fragmentSavedInstanceState"

    .line 42
    .line 43
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/KGO;

    .line 47
    .line 48
    iget-object v0, v0, LX/KGO;->A01:LX/Jjk;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, v0, LX/Jjk;->A0I:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v7}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v0, "IgReactFragment.ARGUMENT_APP_KEY"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v9, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/HzQ;

    .line 68
    .line 69
    iget-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/KGO;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/KGO;->A01()LX/Jjk;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-wide/16 v2, 0x2000

    .line 76
    .line 77
    const-string v1, "startReactApplication"

    .line 78
    .line 79
    const v0, 0x31eecd17

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v1, v0}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v7, Lcom/instagram/react/delegate/IgReactDelegate;->mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 96
    .line 97
    const v0, 0x7f080c7d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, -0x2

    .line 104
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x11

    .line 110
    .line 111
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    iget-object v1, v7, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iget-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/K2Q;

    .line 121
    .line 122
    invoke-direct {v0, v7}, LX/K2Q;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Kiv;

    .line 126
    .line 127
    iget-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/KGO;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/KGO;->A01()LX/Jjk;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Kiv;

    .line 134
    .line 135
    iget-object v0, v0, LX/Jjk;->A0B:Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    :try_start_0
    iget-object v0, v9, LX/HzQ;->A06:LX/Jjk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :try_start_1
    const-string v0, "This root view has already been attached to a catalyst instance manager"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v10, v9, LX/HzQ;->A06:LX/Jjk;

    .line 153
    .line 154
    iput-object v4, v9, LX/HzQ;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v8, v9, LX/HzQ;->A05:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v10}, LX/Jjk;->A05()V

    .line 159
    .line 160
    .line 161
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableEagerRootViewAttachment:Z

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-boolean v0, v9, LX/HzQ;->A0D:Z

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 178
    .line 179
    const/high16 v1, -0x80000000

    .line 180
    .line 181
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v9, LX/HzQ;->A04:I

    .line 186
    .line 187
    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 188
    .line 189
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v9, LX/HzQ;->A00:I

    .line 194
    .line 195
    :cond_4
    invoke-static {v9}, LX/HzQ;->A00(LX/HzQ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_5
    const v0, 0x57d9b4c2

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/0if;

    .line 205
    .line 206
    new-instance v0, LX/KEa;

    .line 207
    .line 208
    invoke-direct {v0, v7}, LX/KEa;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "ig_react_launch_app"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x588

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    const-string v0, "FacebookAppRouteHandler"

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    const-string v1, "routeName"

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_6
    const-string v0, "app_key"

    .line 262
    .line 263
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    iget-object v0, v7, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/KGO;

    .line 271
    .line 272
    iget-object v0, v0, LX/KGO;->A01:LX/Jjk;

    .line 273
    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    iget-boolean v0, v0, LX/Jjk;->A0I:Z

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-static {v7}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v1

    .line 285
    const v0, -0x491c1938

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 289
    .line 290
    .line 291
    throw v1
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
