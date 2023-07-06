.class public final Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final synthetic access$isPinnedItem(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->isPinnedItem(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$storePinnedItemInPrefs(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->storePinnedItemInPrefs(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final convertToArray(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, ","

    .line 8
    .line 9
    new-instance v1, LX/7u3;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wx;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v0, v1

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method private final convertToString(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ","

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final isPinnedItem(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "rageshake_pinned_items_as_json"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->convertToArray(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method private final launchFragment(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p3, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GcM;->A07()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic launchFragment$default(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->launchFragment(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private final storePinnedItemInPrefs(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "rageshake_pinned_items_as_json"

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->convertToArray(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final addLongPressToPin(LX/4Lt;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)LX/4Lt;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2Na;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$1$1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p3}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$1$1;-><init>(LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, LX/4Lt;->A04:Landroid/view/View$OnLongClickListener;

    .line 16
    .line 17
    :cond_0
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final addLongPressToPin(LX/4Lv;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)LX/4Lv;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {}, LX/2Na;->A00()Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-nez v0, :cond_0

    .line 268435465
    .line 268435466
    new-instance v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$2$1;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p1, p3}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$addLongPressToPin$2$1;-><init>(LX/4Lv;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p1, LX/4Lv;->A07:Landroid/view/View$OnLongClickListener;

    .line 268435472
    .line 268435473
    :cond_0
    return-object p1
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
.end method

.method public final addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p1, p4}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addLongPressToPin(LX/4Lt;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)LX/4Lt;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final addSwitchItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lv;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p1, p4}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addLongPressToPin(LX/4Lv;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)LX/4Lv;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$getInstance$1;->INSTANCE:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion$getInstance$1;

    .line 5
    .line 6
    const-class v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final getPinnedItems()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "rageshake_pinned_items_as_json"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->convertToArray(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final launchFragment(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v2

    .line 268435460
    :try_start_0
    invoke-static {p3}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 268435465
    .line 268435466
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 268435470
    .line 268435471
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->launchFragment(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Z)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435475
    :catch_0
    move-exception v1

    .line 268435476
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268435479
    .line 268435480
    .line 268435481
    throw v0
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
.end method

.method public final removePinnedItemInPrefs(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "rageshake_pinned_items_as_json"

    .line 9
    .line 10
    invoke-static {v3, v2}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->convertToArray(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, ","

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
