.class public final LX/Ix3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "CONNECTING"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string p0, "SENDING_AUDIO"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "WAITING_FOR_RESPONSE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "DONE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "null"

    .line 22
    .line 23
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
