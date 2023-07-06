.class public final LX/0jK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/16 v0, 0xd

    if-eq p0, v0, :cond_7

    const/16 v0, 0xe

    if-eq p0, v0, :cond_6

    const/16 v0, 0x18

    if-eq p0, v0, :cond_5

    const/16 v0, 0x19

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "AppCreateToLoginActivityCreate"

    return-object v0

    :pswitch_1
    const-string v0, "InterstitialPreparation"

    return-object v0

    :pswitch_2
    const-string v0, "Authentication"

    return-object v0

    :pswitch_3
    const-string v0, "LoginToFeedStory"

    return-object v0

    :pswitch_4
    const-string v0, "LOGIN_LOGOUT"

    return-object v0

    :pswitch_5
    const-string v0, "LOGIN_FETCH_PERSISTENT_COMPONENTS"

    return-object v0

    :pswitch_6
    const-string v0, "LOGIN_LOAD_PERSISTENT_COMPONENTS"

    return-object v0

    :sswitch_0
    const-string v0, "LOGIN_FB4A_POST_LOGOUT"

    return-object v0

    :sswitch_1
    const-string v0, "LOGIN_ASSISTIVE_ID"

    return-object v0

    :sswitch_2
    const-string v0, "LOGIN_CROSS_SESSION"

    return-object v0

    :sswitch_3
    const-string v0, "LOGIN_HEADER_FALLBACK"

    return-object v0

    :sswitch_4
    const-string v0, "LOGIN_CONTACT_POINT_LOGIN"

    return-object v0

    :sswitch_5
    const-string v0, "LOGIN_AR_ASSISTIVE_ID"

    return-object v0

    :sswitch_6
    const-string v0, "LOGIN_OPENID_TO_ACCOUNT_SWITCHER"

    return-object v0

    :sswitch_7
    const-string v0, "LOGIN_OPENID_ACCOUNT_SWITCHER_MANAGER"

    return-object v0

    :sswitch_8
    const-string v0, "LOGIN_OPENID_ACCOUNT_SWITCHER_LOGIN"

    return-object v0

    :sswitch_9
    const-string v0, "LOGIN_ADDITIONAL_ACCOUNT_SIGNAL_FETCH_TIME"

    return-object v0

    :sswitch_a
    const-string v0, "LOGIN_SMARTLOCK"

    return-object v0

    :sswitch_b
    const-string v0, "LOGIN_SMARTLOCK_SAVE"

    return-object v0

    :sswitch_c
    const-string v0, "LOGIN_ACCOUNT_SWITCHER_LOGGER"

    return-object v0

    :sswitch_d
    const-string v0, "LOGIN_FETCH_LOGIN_COMPONENTS"

    return-object v0

    :sswitch_e
    const-string v0, "NewLogin"

    return-object v0

    :cond_0
    const-string v0, "LOGIN_ACCOUNT_SWITCH"

    return-object v0

    :cond_1
    const-string v0, "Fb4aLocalesTTL"

    return-object v0

    :cond_2
    const-string v0, "LOGIN_LIAS_ANDROID"

    return-object v0

    :cond_3
    const-string v0, "LOGIN_LOAD_PARALLEL_COMPONENTS"

    return-object v0

    :cond_4
    const-string v0, "AndroidLoginTTI"

    return-object v0

    :cond_5
    const-string v0, "LOGIN_LOAD_ACTIVITY_AFTER_FETCH_IG_LINKED_FBID"

    return-object v0

    :cond_6
    const-string v0, "ColdStartNuxTTI"

    return-object v0

    :cond_7
    const-string v0, "LOGIN_SILENT_LOGIN"

    return-object v0

    :cond_8
    const-string v0, "LOGIN_FETCH_LOGIN_DATA_TTI"

    return-object v0

    :cond_9
    const-string v0, "LoginToBeforeFeedFetch"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0xa -> :sswitch_d
        0x495 -> :sswitch_c
        0xc29 -> :sswitch_b
        0x11d9 -> :sswitch_a
        0x12eb -> :sswitch_9
        0x1860 -> :sswitch_8
        0x19a5 -> :sswitch_7
        0x1fbe -> :sswitch_6
        0x26f9 -> :sswitch_5
        0x2f6e -> :sswitch_4
        0x3173 -> :sswitch_3
        0x3896 -> :sswitch_2
        0x38bc -> :sswitch_1
        0x39b0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
