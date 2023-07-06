.class public final Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1$1;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic $checkedValue:Ljava/lang/String;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1$1;->$checkedValue:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1$1;->this$0:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, 0x18dd810f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1$1;->this$0:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->checkedValue:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f111388

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v3, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    const v0, 0x3413525a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public onSuccess(LX/4u3;)V
    .locals 5

    .line 0
    const v0, 0x962676d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1$1;->$checkedValue:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1$1;->this$0:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1$1;->$checkedValue:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "shopping_bundled_notification_prototype_experience"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1$1;->this$0:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->checkedValue:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f11138c

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v3, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    const v0, -0x7b50a080    # -4.1230005E-36f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    const v0, -0x64f89b0

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    check-cast p1, LX/4u3;

    .line 268435464
    .line 268435465
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1$1;->onSuccess(LX/4u3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, 0x38f38312

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
