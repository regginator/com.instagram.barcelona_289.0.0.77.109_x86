.class public final Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public session:LX/0if;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final synthetic access$launchAfterShareFeed(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->launchAfterShareFeed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$launchAfterShareStories(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->launchAfterShareStories()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$launchReelsCcp(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->launchReelsCcp()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$launchSingleContentFeed(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->launchSingleContentFeed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$launchSingleContentStories(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->launchSingleContentStories()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$launchUnifiedOnboarding(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->launchUnifiedOnboarding()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$launchUserMigration(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->launchUserMigration(ZZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
.end method

.method private final launchAfterShareFeed()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->getUserSession()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v3, LX/LMx;->A0L:LX/LMx;

    .line 9
    .line 10
    sget-object v2, LX/LMw;->A02:LX/LMw;

    .line 11
    .line 12
    sget-object v6, LX/006;->A1L:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v4, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$launchAfterShareFeed$1;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$launchAfterShareFeed$1;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3WO;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, LX/3WO;-><init>(Landroid/app/Activity;LX/LMw;LX/LMx;LX/4oS;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/3WO;->A01()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method private final launchAfterShareStories()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->getUserSession()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v3, LX/LMx;->A0M:LX/LMx;

    .line 9
    .line 10
    sget-object v2, LX/LMw;->A02:LX/LMw;

    .line 11
    .line 12
    new-instance v4, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$launchAfterShareStories$1;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$launchAfterShareStories$1;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/DU6;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LX/DU6;-><init>(Landroid/app/Activity;LX/LMw;LX/LMx;LX/EdM;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/DU6;->A01()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final launchReelsCcp()V
    .locals 10

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->getUserSession()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/3IC;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/3IC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/Ck3;->A03:LX/Ck3;

    .line 10
    .line 11
    sget-object v3, LX/LMw;->A0G:LX/LMw;

    .line 12
    .line 13
    sget-object v4, LX/LMx;->A03:LX/LMx;

    .line 14
    .line 15
    const/16 v0, 0x140

    .line 16
    .line 17
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    new-instance v2, LX/3Uz;

    .line 24
    .line 25
    move-object v8, v6

    .line 26
    invoke-direct/range {v2 .. v9}, LX/3Uz;-><init>(LX/LMw;LX/LMx;LX/Ck3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v2}, LX/3IC;->A00(Landroid/app/Activity;LX/3Uz;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private final launchSingleContentFeed()V
    .locals 5

    .line 0
    sget-object v4, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$launchSingleContentFeed$listener$1;->INSTANCE:Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$launchSingleContentFeed$listener$1;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->getUserSession()Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/LMw;->A05:LX/LMw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1, v2, v4, v0}, LX/Kyw;->A17(Landroid/app/Activity;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private final launchSingleContentStories()V
    .locals 5

    .line 0
    sget-object v4, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$launchSingleContentStories$listener$1;->INSTANCE:Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$launchSingleContentStories$listener$1;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->getUserSession()Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/LMw;->A0P:LX/LMw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1, v2, v4, v0}, LX/Kyw;->A17(Landroid/app/Activity;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private final launchUnifiedOnboarding()V
    .locals 5

    .line 0
    sget-object v4, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$launchUnifiedOnboarding$listener$1;->INSTANCE:Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$launchUnifiedOnboarding$listener$1;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->getUserSession()Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/LMw;->A05:LX/LMw;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1, v2, v4, v0}, LX/Kyw;->A17(Landroid/app/Activity;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private final launchUserMigration(ZZ)V
    .locals 7

    .line 0
    sget-object v4, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$launchUserMigration$listener$1;->INSTANCE:Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$launchUserMigration$listener$1;

    .line 1
    .line 2
    move v5, p2

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/LMw;->A0P:LX/LMw;

    .line 6
    .line 7
    :goto_0
    sget-object v0, LX/1zo;->A0A:LX/3be;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->getUserSession()Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move v6, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/3be;->A03(Landroid/app/Activity;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v2, LX/LMw;->A05:LX/LMw;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final resetItems()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v0, LX/3i5;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3i5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const v1, 0x7f11119b

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$1;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1111b3

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$2;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f1111b5    # 1.9283E38f

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$3;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$3;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f1111b7

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$4;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$4;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1111b6

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$5;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$5;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f1111b8

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$6;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$6;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f1111b4

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$7;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$7;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f1111b1

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$8;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$8;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1111b2

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$9;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$9;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f11119d

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$10;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment$resetItems$10;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1111cf

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x140

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->session:LX/0if;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "session"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x2dae66bd

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
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->setSession(LX/0if;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x3af60c7c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->resetItems()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public setSession(LX/0if;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellLauncherFragment;->session:LX/0if;

    .line 5
    .line 6
    return-void
.end method
