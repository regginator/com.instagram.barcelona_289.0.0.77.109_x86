.class public final LX/AXH;
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
    const-string p0, "ORGANIC_DEDUP"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "INVALID_GAP_AT_PAGE_BORDER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "INVALID_SERVER_GAP"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "GRE_WRONG_REPORTING"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "organic_dedup"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "invalid_gap_at_page_border"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "invalid_server_gap"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "gre_wrong_reporting"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
