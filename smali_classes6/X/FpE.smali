.class public final LX/FpE;
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
    const-string p0, "IDLE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "INCOMING"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "INCALL"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "ENDED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const/16 p0, 0x23f

    .line 20
    .line 21
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 27
.end method
