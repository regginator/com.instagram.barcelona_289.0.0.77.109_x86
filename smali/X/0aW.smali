.class public final LX/0aW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6de

    if-eq p0, v0, :cond_8

    const/16 v0, 0xa59

    if-eq p0, v0, :cond_7

    const/16 v0, 0xcc1

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2066

    if-eq p0, v0, :cond_5

    const/16 v0, 0x23c7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2653

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2878

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3621

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ca5

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "CPG_FNRL_USER_FLOW_REACT_POST"

    return-object v0

    :cond_1
    const-string v0, "CPG_FNRL_USER_FLOW_TAP_GROUP_INLINE_COMPOSER"

    return-object v0

    :cond_2
    const-string v0, "CPG_FNRL_USER_FLOW_SEND_GROUP_JOIN_INVITE"

    return-object v0

    :cond_3
    const-string v0, "CPG_FNRL_USER_FLOW_CREATE_OPTIMISTIC_POST"

    return-object v0

    :cond_4
    const-string v0, "CPG_FNRL_USER_FLOW_PUBLISH_POST"

    return-object v0

    :cond_5
    const-string v0, "CPG_FNRL_USER_FLOW_CREATE_GROUP"

    return-object v0

    :cond_6
    const-string v0, "CPG_FNRL_USER_FLOW_UPLOAD_CONTENT"

    return-object v0

    :cond_7
    const-string v0, "CPG_FNRL_USER_FLOW_SELF_JOIN_GROUP"

    return-object v0

    :cond_8
    const-string v0, "CPG_FNRL_USER_FLOW_TAP_GROUP_MALL_RIGHT_BAR_BUTTON"

    return-object v0
.end method
