.class public final LX/FkH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "reason"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x30c011a1

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A0I:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/GIR;->A00(Ljava/lang/Integer;I)LX/GKA;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v1, "CREATE_REQUEST"

    .line 29
    .line 30
    :goto_0
    const-string v0, "ipc_step"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, p2}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/GKA;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    const-string v1, "PARSE_RESPONSE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const-string v1, "ON_SERVICE_CONNECTED_FAIL"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const-string v1, "ON_SERVICE_CONNECTED_SUCCESS"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const-string v1, "UNBIND_SERVICE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    const-string v1, "BIND_SERVICE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    const-string v1, "LOCATE_VIEW_APP_PACKAGES"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
