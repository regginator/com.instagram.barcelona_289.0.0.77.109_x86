.class public final Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$onCreate$1;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$onCreate$1;->this$0:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, 0x2b9dc120

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$onCreate$1;->this$0:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const v1, 0x7f111388

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    const v0, -0x47592e4f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSuccess(Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse;)V
    .locals 4

    .line 0
    const v0, -0x75b9e36f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$onCreate$1;->this$0:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p1, Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse;->mExperience:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "shopping_bundled_notification_prototype_experience"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$onCreate$1;->this$0:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse;->mExperience:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->access$getItems(Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x64a15865

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    const v0, -0x13e2fe0b

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    check-cast p1, Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse;

    .line 268435464
    .line 268435465
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$onCreate$1;->onSuccess(Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse;)V

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, -0x2999b41c

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
.end method
