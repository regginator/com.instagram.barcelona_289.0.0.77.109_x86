.class public final LX/0sJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc4f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1e7b

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2965

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2c4b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3ffd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7322

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "USER_FUNDING_NATIVE_PURCHASE_TTRC"

    return-object v0

    :pswitch_1
    const-string v0, "USER_FUNDING_IAP_PURCHASE_TTRC"

    return-object v0

    :pswitch_2
    const-string v0, "USER_FUNDING_STARS_PURCHASE_PAGE_TTRC"

    return-object v0

    :pswitch_3
    const-string v0, "USER_FUNDING_STARS_FBB_TTRC"

    return-object v0

    :pswitch_4
    const-string v0, "USER_FUNDING_STARS_SHEET_CONSIDERATION_PAGE_TTRC"

    return-object v0

    :pswitch_5
    const-string v0, "USER_FUNDING_WOODHENGE_CONSIDERATION_PAGE_TTRC"

    return-object v0

    :pswitch_6
    const-string v0, "USER_FUNDING_STARS_BOTTOM_SHEET_TTL"

    return-object v0

    :pswitch_7
    const-string v0, "USER_FUNDING_USER_EDUCATION_CARDS_TLL"

    return-object v0

    :pswitch_8
    const-string v0, "USER_FUNDING_CS_WOODHENGE_SUPPORTER_PAGE_SETTINGS_TTI"

    return-object v0

    :pswitch_9
    const-string v0, "USER_FUNDING_CS_WOODHENGE_SUPPORT_HUB_TTI"

    return-object v0

    :pswitch_a
    const-string v0, "USER_FUNDING_CS_WOODHENGE_CONFIRMATION_PAGE_TTI"

    return-object v0

    :pswitch_b
    const-string v0, "USER_FUNDING_CS_WOODHENGE_ACTIVITY_TTI"

    return-object v0

    :cond_0
    const-string v0, "USER_FUNDING_STARS_BALANCE_TTRC"

    return-object v0

    :cond_1
    const-string v0, "USER_FUNDING_NT_SUBS_CONSIDERATION_FLOW"

    return-object v0

    :cond_2
    const-string v0, "USER_FUNDING_STARS_PROMO_PACK_TTRC"

    return-object v0

    :cond_3
    const-string v0, "USER_FUNDING_STARS_PURCHASE_AND_FUND_WALLET"

    return-object v0

    :cond_4
    const-string v0, "USER_FUNDING_SEND_STARS"

    return-object v0

    :cond_5
    const-string v0, "USER_FUNDING_STARS_PSE_SHEET_TTL"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
