.class public final Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponseImpl$FxIdentityManagement$ScreenResources;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4tt;


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
.method public final AoH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_photo_persistent_reminder_remove_button_text"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AoI()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_remove_photo_reminder_remove_button_text"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B70()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "screen_custom_resource(screen_resource_name:\"reminder_new_profile_photo\")"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B71()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "reminders_cancel_text"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B72()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "screen_custom_resource(screen_resource_name:\"reminders_change_photo_btn_updated\")"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B73()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "reminders_manage_settings_text"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponseImpl$FxIdentityManagement$ScreenResources$IgSoapUsernameReminderTextWithEntities;

    .line 1
    .line 2
    const-string v0, "ig_soap_username_reminder_text_with_entities"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 24

    const-string v0, "ig_initial_photo_reminder_header_text"

    const-string v1, "ig_initial_photo_reminder_supporting_text"

    const-string v2, "ig_photo_persistent_reminder_header_text"

    const-string v3, "ig_photo_persistent_reminder_remove_button_text"

    const-string v4, "ig_photo_persistent_reminder_sub_header_text"

    const-string v5, "ig_remove_photo_reminder_body_text"

    const-string v6, "ig_remove_photo_reminder_header_text"

    const-string v7, "ig_remove_photo_reminder_remove_button_text"

    const-string v8, "name_update_reminder_primary_button_text"

    const-string v9, "reminders_cancel_text"

    const-string v10, "reminders_manage_settings_text"

    const-string v11, "reminders_ok_text"

    const-string v12, "screen_custom_resource(screen_resource_name:\"reminder_new_profile_photo\")"

    const-string v13, "screen_custom_resource(screen_resource_name:\"reminder_remove_photo\")"

    const-string v14, "screen_custom_resource(screen_resource_name:\"reminders_cancel_btn\")"

    const-string v15, "screen_custom_resource(screen_resource_name:\"reminders_change_photo_btn_updated\")"

    const-string v16, "screen_custom_resource(screen_resource_name:\"reminders_change_photo_description\")"

    const-string v17, "screen_custom_resource(screen_resource_name:\"reminders_change_photo_title\")"

    const-string v18, "screen_custom_resource(screen_resource_name:\"reminders_manage_sync_settings\")"

    const-string v19, "screen_custom_resource(screen_resource_name:\"reminders_photo_bottom_sheet_remove_photo_button\")"

    const-string v20, "screen_custom_resource(screen_resource_name:\"reminders_photo_bottom_sheet_title\")"

    const-string v21, "screen_custom_resource(screen_resource_name:\"reminders_remove_photo_description\")"

    const-string v22, "screen_custom_resource(screen_resource_name:\"reminders_remove_photo_remove_btn\")"

    const-string v23, "screen_custom_resource(screen_resource_name:\"reminders_remove_photo_title\")"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
