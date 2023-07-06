.class public final LX/6AE;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const-string v1, "Ble scan error: "

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
    const-string v0, "BLE_NOT_SUPPORTED"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string v0, "OS_NOT_SUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string v0, "USER_DISABLED"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string v0, "BLUETOOTH_PERMISSION_DENIED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string v0, "LOCATION_PERMISSION_DENIED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string v0, "TIMEOUT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string v0, "SCAN_ALREADY_IN_PROGRESS"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    const-string v0, "BLUETOOTH_NOT_SUPPORTED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 268435456
    const-string v1, "Ble scan error: "

    .line 268435457
    .line 268435458
    const-string v0, "UNKNOWN_ERROR"

    .line 268435459
    .line 268435460
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method
