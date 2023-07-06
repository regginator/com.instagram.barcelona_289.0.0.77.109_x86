.class public final LX/69l;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const-string v1, "WiFi scan error: "

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "UNKNOWN_ERROR"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "USER_DISABLED"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string v0, "PERMISSION_DENIED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string v0, "TIMEOUT"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string v0, "NOT_SUPPORTED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
