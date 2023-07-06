.class public final LX/0Zn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :sswitch_0
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_PLACE_ORDER_TTI"

    return-object v0

    :sswitch_1
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_FETCH_ECP_CONTAINER"

    return-object v0

    :sswitch_2
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_ASYNC_LOAD_ORDER_CONFIRMATION_RECOMMENDATION"

    return-object v0

    :sswitch_3
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_SHOP_PAY"

    return-object v0

    :sswitch_4
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_SUBMIT_ECP_CONTAINER"

    return-object v0

    :sswitch_5
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_SHIPPING_INFO_SAVE"

    return-object v0

    :sswitch_6
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_EDIT_SHIPPING_ADDRESS_SAVE"

    return-object v0

    :sswitch_7
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_QUEUE_LOAD"

    return-object v0

    :sswitch_8
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_OFFER_LOAD"

    return-object v0

    :sswitch_9
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_OFFER"

    return-object v0

    :sswitch_a
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_PLACE_ORDER"

    return-object v0

    :sswitch_b
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_EDIT_SHIPPING_ADDRESS_LOAD"

    return-object v0

    :sswitch_c
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_TTI"

    return-object v0

    :sswitch_d
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_ASYNC_LOAD_PUX"

    return-object v0

    :sswitch_e
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_SAVE_OFFER"

    return-object v0

    :sswitch_f
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_NUX_TO_PUX_TTI"

    return-object v0

    :sswitch_10
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_TTRC"

    return-object v0

    :sswitch_11
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_TOTAL_QUEUE"

    return-object v0

    :sswitch_12
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_CREDIT_CARD_SAVE"

    return-object v0

    :sswitch_13
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_NUX_ADD_CARD_TTI"

    return-object v0

    :sswitch_14
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_PAYPAL"

    return-object v0

    :sswitch_15
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_PAYMENT_METHOD_LOAD"

    return-object v0

    :sswitch_16
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_NUX_ASYNC_LOAD_TTI"

    return-object v0

    :sswitch_17
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_SHIPPING_INFO_LOAD"

    return-object v0

    :sswitch_18
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_ADD_CREDIT_CARD_LOAD"

    return-object v0

    :sswitch_19
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_ASYNC_LOAD_NUX"

    return-object v0

    :pswitch_0
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_INFO_API_IG"

    return-object v0

    :pswitch_1
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_UPDATE_CHECKOUT_API_IG"

    return-object v0

    :pswitch_2
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_PAY_FLOW_IG"

    return-object v0

    :cond_0
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_PAY_FLOW"

    return-object v0

    :cond_1
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_LAUNCH_BY_PRODUCT"

    return-object v0

    :cond_2
    const-string v0, "CHECKOUT_PURCHASE_EXPERIENCES_CHECKOUT_FLOW"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x40f -> :sswitch_19
        0x49b -> :sswitch_18
        0x68a -> :sswitch_17
        0x69c -> :sswitch_16
        0x858 -> :sswitch_15
        0x860 -> :sswitch_14
        0x1117 -> :sswitch_13
        0x1193 -> :sswitch_12
        0x124c -> :sswitch_11
        0x134b -> :sswitch_10
        0x15ab -> :sswitch_f
        0x1674 -> :sswitch_e
        0x1d8e -> :sswitch_d
        0x1f72 -> :sswitch_c
        0x2071 -> :sswitch_b
        0x2102 -> :sswitch_a
        0x2167 -> :sswitch_9
        0x21bd -> :sswitch_8
        0x2649 -> :sswitch_7
        0x2797 -> :sswitch_6
        0x2b29 -> :sswitch_5
        0x34a6 -> :sswitch_4
        0x34d5 -> :sswitch_3
        0x3578 -> :sswitch_2
        0x3919 -> :sswitch_1
        0x3e15 -> :sswitch_0
    .end sparse-switch
.end method
