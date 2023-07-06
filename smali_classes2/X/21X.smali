.class public final LX/21X;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMessagesOptionChooserFragment"


# instance fields
.field public A00:LX/4Ka;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/21X;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/21X;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/21X;->A02:LX/0Pj;

    .line 8
    .line 9
    return-void
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
    iget-object v0, p0, LX/21X;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_messages_options_chooser"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21X;->A02:LX/0Pj;

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
    .locals 13

    .line 0
    const v0, 0x21bbabf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v1, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_TITLE"

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/21X;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, LX/21X;->A02:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v1, LX/21X;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    const-string v0, "ig_direct_to_fb"

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v1, LX/2ub;

    .line 51
    .line 52
    invoke-direct {v1}, LX/2ub;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3, v1}, LX/2ua;->A00(LX/1yy;Lcom/instagram/service/session/UserSession;LX/2ub;)LX/49Y;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v8, LX/3Qv;

    .line 68
    .line 69
    invoke-direct {v8}, LX/3Qv;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ENTRY_POINT"

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, LX/3cO;

    .line 87
    .line 88
    invoke-direct {v7, p0, v3, v1}, LX/3cO;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 92
    .line 93
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-nez v10, :cond_0

    .line 102
    .line 103
    sget-object v10, LX/2AC;->A07:LX/2AC;

    .line 104
    .line 105
    :cond_0
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/3zb;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    new-instance v4, LX/4Ka;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v12}, LX/4Ka;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/3cO;LX/3Qv;LX/49Y;LX/2AC;ZZ)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, LX/21X;->A00:LX/4Ka;

    .line 119
    .line 120
    const v0, 0x713d757e

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
.end method

.method public final onResume()V
    .locals 14

    .line 0
    const v0, -0x518c0657

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v7, p0, LX/21X;->A00:LX/4Ka;

    .line 15
    .line 16
    if-eqz v7, :cond_5

    .line 17
    .line 18
    iget-boolean v4, v7, LX/4Ka;->A0A:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f1126de

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v12, v7, LX/4Ka;->A0D:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    if-eqz v12, :cond_2

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    array-length v10, v12

    .line 40
    :goto_0
    if-ge v11, v10, :cond_2

    .line 41
    .line 42
    aget-object v13, v12, v11

    .line 43
    .line 44
    iget-object v9, v13, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v7, LX/4Ka;->A04:Landroid/content/Context;

    .line 47
    .line 48
    iget v0, v13, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A01:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v0, v13, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    new-instance v0, LX/3bK;

    .line 67
    .line 68
    invoke-direct {v0, v9, v8, v1}, LX/3bK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, v7, LX/4Ka;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 80
    .line 81
    iget-object v0, v7, LX/4Ka;->A09:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v7, LX/4Ka;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    const/4 v0, 0x7

    .line 94
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;

    .line 95
    .line 96
    invoke-direct {v1, v7, v0}, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/3ES;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v3}, LX/3ES;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v7, LX/4Ka;->A03:LX/3ES;

    .line 105
    .line 106
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v0, v7, LX/4Ka;->A08:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v6}, LX/3cP;->A01(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0, v6}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    const v0, -0x3f08db34

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const-string v0, "controller"

    .line 127
    .line 128
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0
    .line 133
    .line 134
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0x6cf32bc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/21X;->A00:LX/4Ka;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/4Ka;->A06:LX/49Y;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v1, LX/49Y;->A09:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/4Ka;->A02:LX/21X;

    .line 25
    .line 26
    const v0, 0x138d025b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_0
    const-string v0, "controller"

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/21X;->A00:LX/4Ka;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/4Ka;->A06:LX/49Y;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v1, LX/49Y;->A09:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iput-object p0, v2, LX/4Ka;->A02:LX/21X;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_0
    const-string v0, "controller"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
    .line 34
.end method
