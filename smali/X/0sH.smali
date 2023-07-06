.class public final LX/0sH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/16 v0, 0x580

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1954

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1eb1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "URI_MAP_WEBVIEW_URI_REDIRECTOR_CONSTRUCT"

    return-object v0

    :pswitch_1
    const-string v0, "URI_MAP_REACT_NATIVE"

    return-object v0

    :pswitch_2
    const-string v0, "URI_MAP_URI_LOOKUP_DFA"

    return-object v0

    :pswitch_3
    const-string v0, "URI_MAP_MULTI_BINDING"

    return-object v0

    :pswitch_4
    const-string v0, "URI_MAP_SIGN"

    return-object v0

    :pswitch_5
    const-string v0, "URI_MAP_SMS_INTENT"

    return-object v0

    :pswitch_6
    const-string v0, "URI_MAP_APP_MANAGER_INTENT"

    return-object v0

    :pswitch_7
    const-string v0, "URI_MAP_URI_LOOKUP_FALLBACK"

    return-object v0

    :pswitch_8
    const-string v0, "URI_MAP_URI_LOOKUP_STATIC"

    return-object v0

    :pswitch_9
    const-string v0, "URI_MAP_FACEWEB_INTENT"

    return-object v0

    :pswitch_a
    const-string v0, "URI_MAP_WEBVIEW_REDIRECT"

    return-object v0

    :pswitch_b
    const-string v0, "URI_MAP_DIODE"

    return-object v0

    :pswitch_c
    const-string v0, "URI_MAP_MESSENGER"

    return-object v0

    :cond_0
    const-string v0, "URI_MAP_THIRD_PARTY"

    return-object v0

    :cond_1
    const-string v0, "URI_MAP_FACEBOOK_URL"

    return-object v0

    :cond_2
    const-string v0, "URI_MAP_DEEP_LINK"

    return-object v0

    :cond_3
    const-string v0, "URI_MAP_FACEWEB"

    return-object v0

    :cond_4
    const-string v0, "URI_MAP_GOOGLE_PLAY"

    return-object v0

    :cond_5
    const-string v0, "URI_MAP_FACEWEB_FALLBACK"

    return-object v0

    :cond_6
    const-string v0, "URI_MAP_FACEBOOK_URL_LINKSHIM"

    return-object v0

    :cond_7
    const-string v0, "URI_MAP_FACEBOOK_URL_PROFILE_SWITCHING"

    return-object v0

    :cond_8
    const-string v0, "URI_MAP_FACEBOOK_URL_FACEWEB"

    return-object v0

    :cond_9
    const-string v0, "URI_MAP_URI_MAPPING"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
