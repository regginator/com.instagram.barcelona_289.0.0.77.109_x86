.class public Lcom/instagram/react/modules/product/IgReactPromoteMigrationModule;
.super Lcom/facebook/fbreact/specs/NativeIGPromoteMigrationReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGPromoteMigrationReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGPromoteMigrationReactModule"


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGPromoteMigrationReactModuleSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGPromoteMigrationReactModule"

    return-object v0
.end method

.method public postDataFromCreateEditAudienceScreen(DLjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/IMm;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HwC;->A00()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 13
    .line 14
    const-string v0, "module must be managed by PromoteActivity to get current PromoteState"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/IMm;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/HwC;->A00()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/KqQ;

    .line 26
    .line 27
    invoke-interface {v0}, LX/KqQ;->B53()Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/IMm;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/HwC;->A00()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4oI;

    .line 38
    .line 39
    invoke-interface {v0}, LX/4oI;->B55()Lcom/instagram/business/promote/model/PromoteState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2, p3}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public postDataFromDestinationWebsiteScreen(DLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/IMm;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HwC;->A00()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 19
    .line 20
    const-string v0, "module must be managed by PromoteActivity to get current PromoteState"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/IMm;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/HwC;->A00()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KqQ;

    .line 32
    .line 33
    invoke-interface {v0}, LX/KqQ;->B53()Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/IMm;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/HwC;->A00()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4oI;

    .line 44
    .line 45
    invoke-interface {v0}, LX/4oI;->B55()Lcom/instagram/business/promote/model/PromoteState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 59
    .line 60
    iput-object p3, v2, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    return-void
.end method
