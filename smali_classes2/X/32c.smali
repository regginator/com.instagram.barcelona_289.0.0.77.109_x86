.class public final LX/32c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const-string v1, "lightweight_connections_share_profile"

    .line 1
    .line 2
    new-instance v0, LX/0jP;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/0jP;-><init>(LX/0if;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, LX/0jP;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ig_lightweight_connections"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x4ea

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LX/0wp;->A1V(LX/09y;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v1, "avatar_updated"

    .line 39
    .line 40
    :goto_0
    const-string v0, "event"

    .line 41
    .line 42
    invoke-static {p0, p2, v0, v1}, LX/0wv;->A04(LX/09y;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    const-string v1, "nux"

    .line 50
    .line 51
    :goto_1
    const-string v0, "type"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    const-string v1, "qp_full"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    const-string v1, "qp_lite"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const-string v1, "share_clicked"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const-string v1, "next_clicked"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const-string v1, "exit_clicked"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const-string v1, "avatar_plus_clicked"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    const-string v1, "entered"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
