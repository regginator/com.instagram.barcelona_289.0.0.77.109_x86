.class public final LX/0Y7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_9

    const/16 v0, 0x8

    if-eq p0, v0, :cond_8

    const/16 v0, 0x13

    if-eq p0, v0, :cond_7

    const/16 v0, 0x25

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1422

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1c61

    if-eq p0, v0, :cond_4

    const/16 v0, 0x19

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "ALOHA_TTI_WHATSAPP_ADD_ACCOUNT_SETUP"

    return-object v0

    :pswitch_1
    const-string v0, "ALOHA_TTI_FACEBOOK_ADD_ACCOUNT_SETUP"

    return-object v0

    :pswitch_2
    const-string v0, "ALOHA_TTI_WORKPLACE_LOGIN_SETUP"

    return-object v0

    :pswitch_3
    const-string v0, "ALOHA_TTI_FACEBOOK_LOGIN_SETUP"

    return-object v0

    :pswitch_4
    const-string v0, "ALOHA_TTI_WHATSAPP_LOGIN_SETUP"

    return-object v0

    :pswitch_5
    const-string v0, "ALOHA_TTI_STORYTELLING_RENDER_TO_SEEN"

    return-object v0

    :pswitch_6
    const-string v0, "Biometric System Response Time"

    return-object v0

    :pswitch_7
    const-string v0, "ALOHA_TTI_APP_STORE_OPEN"

    return-object v0

    :pswitch_8
    const-string v0, "ALOHA_TTI_REMOTE_CONNECTING"

    return-object v0

    :pswitch_9
    const-string v0, "ALOHA_TTI_REMOTE_FOUND"

    return-object v0

    :pswitch_a
    const-string v0, "ALOHA_TTI_REMOTE_FALLBACK_CONNECTION_OVERALL"

    return-object v0

    :pswitch_b
    const-string v0, "ALOHA_TTI_REMOTE_CONNECTION_OVERALL"

    return-object v0

    :pswitch_c
    const-string v0, "ALOHA_TTI_AFTER_FB_CREDENTIALS_ENTERED_LOADING"

    return-object v0

    :pswitch_d
    const-string v0, "ALOHA_TTI_WIFI_CONNECTION_LOADING"

    return-object v0

    :pswitch_e
    const-string v0, "ALOHA_TTI_AFTER_CONFIRMATION_CODE_ENTERED_LOADING"

    return-object v0

    :pswitch_f
    const-string v0, "ALOHA_TTI_OTA_CHECK_LOADING"

    return-object v0

    :pswitch_10
    const-string v0, "ALOHA_TTI_STORYTELLING_PRELOADING_DELAY"

    return-object v0

    :pswitch_11
    const-string v0, "ALOHA_TTI_STORYTELLING_PAGE_TO_PAGE"

    return-object v0

    :pswitch_12
    const-string v0, "ALOHA_TTI_STORYTELLING_INITIAL_LOAD"

    return-object v0

    :cond_0
    const-string v0, "ALOHA_TTI_SAVE_NAME_LOADING"

    return-object v0

    :cond_1
    const-string v0, "ALOHA_TTI_INITIAL_WIFI_SCAN_LOADING"

    return-object v0

    :cond_2
    const-string v0, "ALOHA_TTI_EFFECT_LOAD_TO_RENDER_DELAY"

    return-object v0

    :cond_3
    const-string v0, "ALOHA_TTI_EFFECT_SET_TO_LOAD_DELAY"

    return-object v0

    :cond_4
    const-string v0, "ALOHA_TTI_STORYTELLING_TRAY_LOAD"

    return-object v0

    :cond_5
    const-string v0, "ALOHA_TTI_LOAD_OA_ENROLLMENT"

    return-object v0

    :cond_6
    const-string v0, "ALOHA_TTI_AFTER_2FA_ENTERED_LOADING"

    return-object v0

    :cond_7
    const-string v0, "ALOHA_TTI_EFFECT_SELECT_TO_RENDER_DELAY"

    return-object v0

    :cond_8
    const-string v0, "ALOHA_TTI_ASSISTANT_RESPONSE_LATENCY"

    return-object v0

    :cond_9
    const-string v0, "ALOHA_TTI_DOWNLOAD_OTA_TOUR_PACKAGE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
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
