.class public final LX/A2Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "EXTERNAL_LINK"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "ONE_CLICK_CHECKOUT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "ADD_TO_CART"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "VIEW_IN_CART"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "NONE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 23
.end method
