.class public final Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$showContextMenu(Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment;->showContextMenu(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final getContextMenuItems(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v1, 0x7f080868

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v4, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment$getContextMenuItems$1;

    .line 12
    .line 13
    invoke-direct {v4}, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment$getContextMenuItems$1;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "Post"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    new-instance v1, LX/GCG;

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    move v8, v7

    .line 25
    move v10, v7

    .line 26
    invoke-direct/range {v1 .. v10}, LX/GCG;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/HlW;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const v1, 0x7f08084c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment$getContextMenuItems$2;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment$getContextMenuItems$2;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "Story"

    .line 45
    .line 46
    new-instance v1, LX/GCG;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v10}, LX/GCG;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/HlW;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const v1, 0x7f080893

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment$getContextMenuItems$3;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment$getContextMenuItems$3;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "Reel"

    .line 67
    .line 68
    new-instance v1, LX/GCG;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v10}, LX/GCG;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/HlW;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0807f2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment$getContextMenuItems$4;

    .line 84
    .line 85
    invoke-direct {v4}, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment$getContextMenuItems$4;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "Live"

    .line 89
    .line 90
    new-instance v1, LX/GCG;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v10}, LX/GCG;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/HlW;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object v0
    .line 99
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method private final showContextMenu(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment;->userSession$delegate:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/Bvn;

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v2, v0}, LX/Bvn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v4}, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment;->getContextMenuItems(Landroid/content/Context;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/Bvn;->A00(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f111254

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_contextmenu_examples"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x5c68fcc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c05d8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f09065e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 29
    .line 30
    const-string v0, "Click To View"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment$onCreateView$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment$onCreateView$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsContextMenuExampleFragment;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x3348f900    # -9.595904E7f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
