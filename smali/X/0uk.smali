.class public final LX/0uk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "WORKPLACE_NAVIGATE_TO_PHONE_NUMBER_SIGNUP_FRAGMENT"

    return-object v0

    :pswitch_1
    const-string v0, "WORKPLACE_AT_WORK_SELF_INVITE_SSO"

    return-object v0

    :pswitch_2
    const-string v0, "WORKPLACE_AT_WORK_ACCOUNTS_CLAIM_SSO"

    return-object v0

    :pswitch_3
    const-string v0, "WORKPLACE_AT_WORK_ACCOUNTS_CLAIM_INFO"

    return-object v0

    :pswitch_4
    const-string v0, "WORKPLACE_AT_WORK_COMPANY_CREATION_WITH_INVITE"

    return-object v0

    :pswitch_5
    const-string v0, "WORKPLACE_AT_WORK_INVITE_COMPANY_INFO"

    return-object v0

    :pswitch_6
    const-string v0, "WORKPLACE_AT_WORK_ACCOUNTS_SEND_NOTIFICATION"

    return-object v0

    :pswitch_7
    const-string v0, "WORKPLACE_AT_WORK_ACCOUNTS_INFO"

    return-object v0

    :pswitch_8
    const-string v0, "WORKPLACE_AT_WORK_ACCOUNTS_CLAIM"

    return-object v0

    :pswitch_9
    const-string v0, "WORKPLACE_AT_WORK_ACCOUNTS_SELF_INVITE"

    return-object v0

    :pswitch_a
    const-string v0, "WORKPLACE_AT_WORK_COMPANY_CREATION"

    return-object v0

    :pswitch_b
    const-string v0, "WORKPLACE_AT_WORK_INVITE_CHECK"

    return-object v0

    :pswitch_c
    const-string v0, "WORKPLACE_AT_WORK_CLAIM_ACCOUNT"

    return-object v0

    :pswitch_d
    const-string v0, "WORKPLACE_AT_WORK_SELF_INVITE"

    return-object v0

    :pswitch_e
    const-string v0, "WORKPLACE_AT_WORK_PRE_LOGIN_INFO"

    return-object v0

    :sswitch_0
    const-string v0, "WORKPLACE_MCG_MIGRATION_OVERVIEW_CARD_LOAD"

    return-object v0

    :sswitch_1
    const-string v0, "WORKPLACE_AT_WORK_SIGN_UP"

    return-object v0

    :sswitch_2
    const-string v0, "WORKPLACE_AT_WORK_GROUP_CREATION_MOBILE"

    return-object v0

    :sswitch_3
    const-string v0, "WORKPLACE_MIW_CHAT_TAB_OPEN_TIME"

    return-object v0

    :sswitch_4
    const-string v0, "WORKPLACE_EXPORT_INTEGRATION_INSIGHTS_CSV"

    return-object v0

    :sswitch_5
    const-string v0, "WORKPLACE_AT_WORK_INVITE_USER_MOBILE"

    return-object v0

    :sswitch_6
    const-string v0, "WORKPLACE_AT_WORK_PRE_SIGN_UP"

    return-object v0

    :sswitch_7
    const-string v0, "WORKPLACE_WP_IN_APP_REVIEW_DIALOG"

    return-object v0

    :sswitch_8
    const-string v0, "WORKPLACE_COMPOSER_DESTINATION_SCREEN_LOAD"

    return-object v0

    :cond_0
    :sswitch_9
    const-string v0, "WORKPLACE_RICH_TEXT_RENDER_ANDROID"

    return-object v0

    :cond_1
    const-string v0, "WORKPLACE_APP_CONTENT_LOAD_TTI"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_9
        0x1e -> :sswitch_8
        0x10be -> :sswitch_7
        0x1e46 -> :sswitch_6
        0x1f15 -> :sswitch_5
        0x211a -> :sswitch_4
        0x2f0c -> :sswitch_3
        0x3314 -> :sswitch_2
        0x3a12 -> :sswitch_1
        0x3fcc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
