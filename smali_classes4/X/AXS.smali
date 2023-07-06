.class public final LX/AXS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

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
    const-string v0, "RANKED"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p0}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_0
    const-string v0, "LATEST_TOP"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string v0, "NOT_SET"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "RANKED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string p0, "LATEST_TOP"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "NOT_SET"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "null"

    .line 19
    .line 20
    return-object p0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
.end method
