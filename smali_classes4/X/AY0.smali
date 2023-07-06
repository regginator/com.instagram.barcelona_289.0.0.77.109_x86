.class public final LX/AY0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-static {v1}, LX/AY0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "Trying to use unhandled Button Destination Type "

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "view_shop"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "cta_with_dismiss"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "cta"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "view_checkout_product_feed"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "profile_shop_product_collections_feed"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "bag_from_merchant"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "checkout_reconsideration"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "dismiss"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "drops_destination"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "products_from_followed_brands"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "products_from_saved_media"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "products_from_liked_media"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "recently_viewed_from_merchant"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "saved"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "saved_from_merchant"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "saved_from_merchants"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "incentive_details"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 59
    .line 60
.end method
