.class public final Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public checkedValue:Ljava/lang/String;

.field public session:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getCheckedValue$p(Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->checkedValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getItems(Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->getItems(Ljava/lang/String;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$setCheckedValue$p(Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->checkedValue:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setItems(Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final createExperienceOptions(Ljava/lang/String;)LX/3ES;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;->NONE:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;->getExperienceText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v3}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;->FLOODED:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;->getExperienceText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v3}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "shopping_bundled_notification_prototype_experience"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    new-instance v1, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1;-><init>(Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/3ES;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1, v3}, LX/3ES;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final getExperienceInformation()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v2, "\n  "

    .line 1
    .line 2
    const v0, 0x7f111387

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "\n  \n  "

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4mI;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f111389

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    const v0, 0x7f11138b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v2, v0, v1}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method private final getItems(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->createExperienceOptions(Ljava/lang/String;)LX/3ES;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->getExperienceInformation()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f11138a

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v2
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
    const v0, 0x7f111386

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bundled_notification_settings"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wx;->A0r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7a9ce5a6

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
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->setSession(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$onCreate$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$onCreate$1;-><init>(Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/api/BundledNotificationPrototypeApiHelper;->createBundledActivityFeedRetrieveExperienceTask(Lcom/instagram/service/session/UserSession;LX/3jG;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/7Fr;->A02(LX/8Zw;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x281e016c

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
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
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->getItems(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public setSession(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-void
.end method
