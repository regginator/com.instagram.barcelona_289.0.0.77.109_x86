.class public final LX/1gZ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4ro;
.implements LX/4p8;
.implements LX/4rR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateUsernameFragment"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/nux/cal/model/ConnectContent;

.field public A03:LX/3WL;

.field public A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public A05:Lcom/instagram/registration/ui/NotificationBar;

.field public A06:LX/1nk;

.field public A07:LX/3EK;

.field public A08:LX/0bW;

.field public A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0C:Ljava/util/Date;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/3JA;

.field public A0H:LX/1nV;

.field public final A0I:Landroid/text/TextWatcher;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1gZ;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 5
    .line 6
    new-instance v0, LX/4PQ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/4PQ;-><init>(LX/1gZ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1gZ;->A0J:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1gZ;->A0I:Landroid/text/TextWatcher;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/1gZ;)Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0Tz;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A01(LX/1gZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1gZ;->A07:LX/3EK;

    .line 21
    .line 22
    iget-object v0, v0, LX/3EK;->A02:Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/1gZ;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1gZ;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1gZ;->A0G:LX/3JA;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3JA;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/1gZ;->A00:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v3, p0, LX/1gZ;->A0J:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/1gZ;->A00:Landroid/os/Handler;

    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/1gZ;->A0G:LX/3JA;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/3JA;->A00()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1gZ;->A07:LX/3EK;

    .line 68
    .line 69
    iget-object v1, v0, LX/3EK;->A00:Landroid/view/View;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/1gZ;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/1gZ;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/1gZ;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A02(LX/1gZ;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 7
    .line 8
    iget-object v0, p0, LX/1gZ;->A0C:Ljava/util/Date;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/1gZ;->A08:LX/0bW;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 29
    .line 30
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/1Tf;

    .line 40
    .line 41
    invoke-direct {v0}, LX/1Tf;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static declared-synchronized A03(LX/1gZ;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1gZ;->A0D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/1gZ;->A0F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/1gZ;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 16
    .line 17
    invoke-static {v1}, LX/1gZ;->A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v2, Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    move-object v7, v4

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/instagram/nux/cal/model/FxAccountInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/instagram/nux/cal/model/ConnectContent;->A02:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, LX/1gZ;->A00(LX/1gZ;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, LX/26u;->A04:LX/26u;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/2Ev;->A0f:LX/2Ev;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v4, v3, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 69
    .line 70
    iput-boolean v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v7, ""

    .line 77
    .line 78
    iget-object v6, p0, LX/1gZ;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const v8, 0x133eca2

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/1gZ;->A00(LX/1gZ;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v4, Lcom/facebook/redex/IDxFStoreShape842S0100000_1_I2;

    .line 95
    .line 96
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxFStoreShape842S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v2 .. v8}, LX/3av;->A00(Landroid/app/Activity;LX/0if;LX/4p3;LX/26u;Lcom/instagram/nux/cal/model/ConnectContent;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, p0, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 107
    .line 108
    invoke-static {p0}, LX/1gZ;->A02(LX/1gZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private A04(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    invoke-static {}, LX/0ws;->A00()D

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    invoke-static {}, LX/2AG;->A00()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v0, p0, LX/1gZ;->A08:LX/0bW;

    .line 16
    .line 17
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v0, "username_check_success"

    .line 22
    .line 23
    invoke-static {v7, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/16 v0, 0xb4c

    .line 28
    .line 29
    invoke-static {v7, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7, v5, v6, v3, v4}, LX/0wp;->A1B(LX/09y;DD)V

    .line 34
    .line 35
    .line 36
    const-string v0, "account_linking"

    .line 37
    .line 38
    invoke-static {v7, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/3iy;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v0, "guid"

    .line 46
    .line 47
    invoke-static {v7, v0, v5, p1}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "is_username_available"

    .line 52
    .line 53
    invoke-virtual {v7, v0, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/3iy;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v0, "release_channel"

    .line 61
    .line 62
    invoke-virtual {v7, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v3, v4}, LX/0wq;->A16(LX/09y;D)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/2FB;->A0D:LX/2FB;

    .line 69
    .line 70
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 71
    .line 72
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v7, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "username_length"

    .line 82
    .line 83
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, LX/2AG;->A05(LX/09y;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, LX/0wq;->A15(LX/09y;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/1gZ;->A08:LX/0bW;

    .line 93
    .line 94
    invoke-static {v7, v0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public static A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final AI3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

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
    iget-object v1, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

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
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEC()LX/2AB;
    .locals 1

    .line 0
    sget-object v0, LX/2FB;->A0D:LX/2FB;

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
    iget-object v0, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

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
    .locals 12

    .line 0
    iget-object v0, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/1gZ;->A08:LX/0bW;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, LX/3iV;->A00(Landroid/content/Context;LX/0if;Ljava/lang/String;Z)LX/GzF;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v0, 0x8b

    .line 18
    .line 19
    invoke-static {v4, p0, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/1gZ;->A0E:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/1gZ;->A00(LX/1gZ;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/1gZ;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 33
    .line 34
    invoke-static {v0}, LX/1gZ;->A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/1gZ;->A00(LX/1gZ;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/26u;->A04:LX/26u;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/3jH;->A0B(LX/0if;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/1mA;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/1mA;-><init>(LX/1gZ;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 65
    .line 66
    invoke-static {p0, v1}, LX/0wu;->A17(Landroidx/fragment/app/Fragment;LX/8Zw;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-static {p0, v4}, LX/0wu;->A17(Landroidx/fragment/app/Fragment;LX/8Zw;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, LX/3bY;->A00:LX/3bY;

    .line 73
    .line 74
    iget-object v5, p0, LX/1gZ;->A08:LX/0bW;

    .line 75
    .line 76
    sget-object v0, LX/2FB;->A0D:LX/2FB;

    .line 77
    .line 78
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 79
    .line 80
    iget-object v10, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v6, LX/29z;->A06:LX/29z;

    .line 83
    .line 84
    iget-object v0, p0, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    move-object v11, v8

    .line 99
    invoke-virtual/range {v4 .. v11}, LX/3bY;->A02(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, LX/1gZ;->A0D:Z

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final CDX(Z)V
    .locals 0

    return-void
.end method

.method public final CT2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gZ;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1gZ;->A0G:LX/3JA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3JA;->A01()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/1gZ;->A04(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CT3(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1gZ;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1gZ;->A0G:LX/3JA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3JA;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/1gZ;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v3, p0, LX/1gZ;->A08:LX/0bW;

    .line 21
    .line 22
    const-string v2, "username_check_fail"

    .line 23
    .line 24
    sget-object v0, LX/2FB;->A0D:LX/2FB;

    .line 25
    .line 26
    iget-object v1, v0, LX/2FB;->A00:LX/2AB;

    .line 27
    .line 28
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 29
    .line 30
    invoke-static {v3, v0, v1, v2}, LX/3cQ;->A03(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v1, LX/3aM;->A00:LX/35f;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/35f;

    .line 39
    .line 40
    invoke-direct {v0}, LX/35f;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-enter v0

    .line 44
    monitor-exit v0

    .line 45
    const-string v0, "username_length"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, LX/3aM;->A03(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/3aM;->A02()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final CT4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gZ;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1gZ;->A0G:LX/3JA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3JA;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CT5(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1gZ;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1gZ;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1gZ;->A0G:LX/3JA;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3JA;->A00()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LX/1gZ;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, LX/1gZ;->A07:LX/3EK;

    .line 30
    .line 31
    iget-object v4, p0, LX/1gZ;->A08:LX/0bW;

    .line 32
    .line 33
    iget-object v0, v5, LX/3EK;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/3EK;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, v5, LX/3EK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;

    .line 47
    .line 48
    invoke-direct {v0, v5, v1}, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v5, LX/3EK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v5, p2}, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, p0, LX/1gZ;->A0G:LX/3JA;

    .line 66
    .line 67
    const/16 v0, 0x9f

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v2, LX/3JA;->A00:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0809ae

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f06013b

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, LX/3gF;->A02(Landroid/widget/ImageView;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f114303

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3}, LX/1gZ;->A04(Z)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final CuK(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1gZ;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1gZ;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/1gZ;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/3ig;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sac_create_username"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gZ;->A08:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "caa_registration_redirection_to_native"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LX/1gZ;->A08:LX/0bW;

    .line 22
    .line 23
    sget-object v0, LX/2FB;->A0D:LX/2FB;

    .line 24
    .line 25
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 26
    .line 27
    iget-object v2, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, LX/29z;->A06:LX/29z;

    .line 30
    .line 31
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v1, v0, v0, v2}, LX/3Z9;->A00(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x4b27d3fb    # 1.0998779E7f

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
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1gZ;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "Fragment arguments cannot be null in SAC flow!"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/0Tz;->A04(Landroid/os/Bundle;)LX/0bW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1gZ;->A08:LX/0bW;

    .line 30
    .line 31
    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "last_accessed_user_id"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "intent"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "surface"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 67
    .line 68
    iget-object v0, p0, LX/1gZ;->A08:LX/0bW;

    .line 69
    .line 70
    iget-object v0, v0, LX/0bW;->A00:LX/0BF;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0BF;->A0F()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/4MX;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/4MX;->A01()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 98
    .line 99
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/4MX;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/4MX;->A02()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget-object v1, p0, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 116
    .line 117
    const-string v0, "cached_ig_access_token"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p0, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v0, "last_logged_in_ig_access_token"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    .line 136
    .line 137
    :cond_0
    new-instance v0, LX/1nV;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/1nV;-><init>(LX/1gZ;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/1gZ;->A0H:LX/1nV;

    .line 143
    .line 144
    const v0, -0x38ce8305

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x417f876f

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
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c0eec

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0930ed

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 33
    .line 34
    iput-object v0, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 35
    .line 36
    const v0, 0x7f093103

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1gZ;->A01:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0930f7

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 53
    .line 54
    iput-object v0, p0, LX/1gZ;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 55
    .line 56
    iget-object v1, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 57
    .line 58
    iget-object v0, p0, LX/1gZ;->A0I:Landroid/text/TextWatcher;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    invoke-static {v1, v0, p0}, LX/0wu;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f091d79

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    .line 83
    .line 84
    iput-object v0, p0, LX/1gZ;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 85
    .line 86
    invoke-static {v3}, LX/0wu;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, p0, LX/1gZ;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 91
    .line 92
    iget-object v4, p0, LX/1gZ;->A08:LX/0bW;

    .line 93
    .line 94
    iget-object v1, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 95
    .line 96
    new-instance v0, LX/1nk;

    .line 97
    .line 98
    invoke-direct {v0, v1, v4, p0, v5}, LX/1nk;-><init>(Landroid/widget/TextView;LX/0if;LX/4ro;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/1gZ;->A06:LX/1nk;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0930f8

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 117
    .line 118
    iget-object v7, p0, LX/1gZ;->A08:LX/0bW;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v4, LX/3WL;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v9}, LX/3WL;-><init>(Landroid/content/Context;LX/069;LX/0if;LX/4rR;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, LX/1gZ;->A03:LX/3WL;

    .line 134
    .line 135
    iget-object v1, p0, LX/1gZ;->A01:Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v0, LX/3JA;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/3JA;-><init>(Landroid/widget/ImageView;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/1gZ;->A0G:LX/3JA;

    .line 143
    .line 144
    iget-object v1, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 145
    .line 146
    new-instance v0, LX/3EK;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1}, LX/3EK;-><init>(Landroid/view/View;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/1gZ;->A07:LX/3EK;

    .line 152
    .line 153
    const v0, -0x65915a9b

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 157
    .line 158
    .line 159
    return-object v3
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 179
    .line 180
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x77d3a689

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gZ;->A06:LX/1nk;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 16
    .line 17
    iget-object v0, p0, LX/1gZ;->A0I:Landroid/text/TextWatcher;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 24
    .line 25
    iput-object v1, p0, LX/1gZ;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p0, LX/1gZ;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 28
    .line 29
    iput-object v1, p0, LX/1gZ;->A06:LX/1nk;

    .line 30
    .line 31
    iput-object v1, p0, LX/1gZ;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 32
    .line 33
    iput-object v1, p0, LX/1gZ;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 34
    .line 35
    iget-object v0, p0, LX/1gZ;->A07:LX/3EK;

    .line 36
    .line 37
    iput-object v1, v0, LX/3EK;->A00:Landroid/view/View;

    .line 38
    .line 39
    iput-object v1, v0, LX/3EK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v1, v0, LX/3EK;->A02:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/1gZ;->A0H:LX/1nV;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 58
    .line 59
    iget-object v0, p0, LX/1gZ;->A0H:LX/1nV;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/Hsi;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, -0x697973a3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x34221404

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
    iget-object v0, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1gZ;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1gZ;->A00:Landroid/os/Handler;

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
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x64509413

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0xda5df42

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
    iget-object v0, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/1gZ;->A01(LX/1gZ;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 38
    .line 39
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/1gZ;->A0D:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/1gZ;->A0F:Z

    .line 44
    .line 45
    const v0, 0x54472f25

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/3ZZ;->A00:LX/3ZZ;

    .line 4
    .line 5
    iget-object v2, p0, LX/1gZ;->A08:LX/0bW;

    .line 6
    .line 7
    sget-object v0, LX/2FB;->A0D:LX/2FB;

    .line 8
    .line 9
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 10
    .line 11
    iget-object v1, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/3ZZ;->A01(LX/0if;LX/29z;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/1gZ;->A00(LX/1gZ;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/1gZ;->A00(LX/1gZ;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3iV;->A06(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-static {v1, p0, p1, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/1gZ;->A0H:LX/1nV;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 55
    .line 56
    iget-object v0, p0, LX/1gZ;->A0H:LX/1nV;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/Hsi;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method
