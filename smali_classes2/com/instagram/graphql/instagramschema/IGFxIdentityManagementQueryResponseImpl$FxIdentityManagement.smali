.class public final Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponseImpl$FxIdentityManagement;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4tq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AVv()Z
    .locals 1

    .line 0
    const-string v0, "can_see_fxim"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AVw()Z
    .locals 1

    .line 0
    const-string v0, "can_see_native_reminders"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Anh()LX/4sw;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponseImpl$FxIdentityManagement$Identities;

    .line 1
    .line 2
    const-string v0, "identities"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4sw;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B4a()LX/4tX;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponseImpl$FxIdentityManagement$ProfilePhotoReminderInfo;

    .line 1
    .line 2
    const-string v0, "fxim_reminder_info(field:\"PROFILE_PHOTO\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4tX;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B9M()LX/4tt;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponseImpl$FxIdentityManagement$ScreenResources;

    .line 1
    .line 2
    const-string v0, "screen_resources"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4tt;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 6

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponseImpl$FxIdentityManagement$ProfilePhotoReminderInfo;

    .line 1
    .line 2
    const-string v0, "fxim_reminder_info(field:\"PROFILE_PHOTO\")"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponseImpl$FxIdentityManagement$UsernameReminderInfo;

    .line 10
    .line 11
    const-string v0, "fxim_reminder_info(field:\"USERNAME\")"

    .line 12
    .line 13
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponseImpl$FxIdentityManagement$ScreenResources;

    .line 18
    .line 19
    const-string v0, "screen_resources"

    .line 20
    .line 21
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponseImpl$FxIdentityManagement$Identities;

    .line 26
    .line 27
    const-string v0, "identities"

    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v4, v3, v2, v0}, [LX/6gm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "can_see_fxim"

    const-string v0, "can_see_native_reminders"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
