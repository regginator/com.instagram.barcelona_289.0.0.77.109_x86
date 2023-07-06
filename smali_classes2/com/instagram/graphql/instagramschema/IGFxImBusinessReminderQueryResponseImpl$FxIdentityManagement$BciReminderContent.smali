.class public final Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl$FxIdentityManagement$BciReminderContent;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


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
.method public final getEdgeFields()[LX/6gm;
    .locals 7

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl$FxIdentityManagement$BciReminderContent$BusinessInfoSyncReminder;

    .line 1
    .line 2
    const-string v0, "business_info_sync_reminder(business_info_type:\"GENERAL\",identity_id:$identity_id)"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl$FxIdentityManagement$BciReminderContent$ProfileSyncRedirectDialog;

    .line 10
    .line 11
    const-string v0, "profile_sync_redirect_dialog(identity_id:$identity_id)"

    .line 12
    .line 13
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl$FxIdentityManagement$BciReminderContent$PhotoSyncReminder;

    .line 18
    .line 19
    const-string v0, "photo_sync_reminder(identity_id:$identity_id)"

    .line 20
    .line 21
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl$FxIdentityManagement$BciReminderContent$DeletePhotoReminder;

    .line 26
    .line 27
    const-string v0, "delete_photo_reminder(identity_id:$identity_id)"

    .line 28
    .line 29
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl$FxIdentityManagement$BciReminderContent$UsernameSyncReminder;

    .line 34
    .line 35
    const-string v0, "username_sync_reminder(identity_id:$identity_id)"

    .line 36
    .line 37
    invoke-static {v1, v0, v6}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v5, v4, v3, v2, v0}, [LX/6gm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
