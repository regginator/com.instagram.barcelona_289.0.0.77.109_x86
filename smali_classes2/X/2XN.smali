.class public final LX/2XN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "user_email"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "user_sms"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "user_system_sheet"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "default"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "whatsapp"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "messenger"

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 27
.end method
