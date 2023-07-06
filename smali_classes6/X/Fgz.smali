.class public final LX/Fgz;
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
    const/16 p0, 0xfc

    .line 8
    .line 9
    invoke-static {p0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "LOCATION_UNSUPPORTED"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "LOCATION_DISABLED"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "OKAY"

    .line 21
    .line 22
    return-object p0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
