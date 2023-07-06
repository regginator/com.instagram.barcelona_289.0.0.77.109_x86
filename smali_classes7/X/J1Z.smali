.class public final LX/J1Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JRt;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const-string v0, "Live"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, LX/JRt;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "DashVod"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "Progressive"

    .line 27
    .line 28
    return-object v0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
