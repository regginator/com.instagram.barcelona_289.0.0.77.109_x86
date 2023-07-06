.class public final LX/CvG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_1
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x81039e0008075cL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x81039e0007075bL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x81039e0009075dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
