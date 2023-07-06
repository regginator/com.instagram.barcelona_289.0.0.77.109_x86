.class public final LX/0uo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/16 v0, 0x10cf

    if-eq p0, v0, :cond_8

    const/16 v0, 0x11ee

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1989

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1c4d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2627

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2948

    if-eq p0, v0, :cond_3

    const/16 v0, 0x355d

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_LOGOUT_OTHER_USER"

    return-object v0

    :cond_1
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_FORCE_PASSWORD_RESET"

    return-object v0

    :cond_2
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_CREATE_PERSON_IN_AREA"

    return-object v0

    :cond_3
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_AREA_COORDINATOR_CREATE_PROVISION_REQUEST"

    return-object v0

    :cond_4
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_AREA_COORDINATOR_VIEW_PENDING_PROVISION_REQUESTS"

    return-object v0

    :cond_5
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_AREA_COORDINATOR_VIEW_AREA_MEMBERS"

    return-object v0

    :cond_6
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_SEARCH_PERSON_IN_AREA"

    return-object v0

    :cond_7
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_SEND_CLAIM_LINK_VIA_EMAIL"

    return-object v0

    :cond_8
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_AREAS_FLOW_CREATE_PROVISION_REQUEST"

    return-object v0

    :cond_9
    const-string v0, "WORKPLACE_FRONTLINE_ACCESS_ACCESS_CODE_DIALOG_DISPLAYED"

    return-object v0
.end method
