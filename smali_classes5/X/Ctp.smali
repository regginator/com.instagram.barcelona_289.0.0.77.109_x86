.class public final LX/Ctp;
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
    const-string v0, "IDLE"

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
    const-string v0, "LOADING"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string v0, "ERROR"

    .line 18
    .line 19
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
