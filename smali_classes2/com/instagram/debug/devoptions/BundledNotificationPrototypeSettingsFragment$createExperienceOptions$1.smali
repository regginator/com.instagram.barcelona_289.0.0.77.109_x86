.class public final Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic $options:Ljava/util/List;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1;->this$0:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1;->$options:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1;->this$0:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->checkedValue:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Network Call Pending"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1;->$options:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3bK;

    .line 23
    .line 24
    iget-object v3, v0, LX/3bK;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1;->this$0:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;

    .line 27
    .line 28
    iput-object v3, v0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->checkedValue:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1;->this$0:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1$1;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1$1;-><init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Lcom/instagram/debug/devoptions/api/BundledNotificationPrototypeApiHelper;->createBundledActivityFeedPrototypeTask(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/3jG;)LX/GzF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/7Fr;->A02(LX/8Zw;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
