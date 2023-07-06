.class public final LX/Fk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "messaging_notification_event"

    .line 2
    .line 3
    check-cast p0, LX/0nT;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x969

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    packed-switch p6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v1, "notif_enqueued_for_display"

    .line 19
    .line 20
    :goto_0
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "notif_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "message_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "notif_event"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "carrier"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "channel"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "notif_type"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "extra_info"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    const-string v1, "notif_received_push"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const-string v1, "notif_received_sync"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const-string v1, "notif_revoked"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const-string v1, "notif_suppressed"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const-string v1, "notif_logged_out_user"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    const-string v1, "notif_displayed"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    const-string v1, "notif_duplicate_dropped"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    const-string v1, "notif_error"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    const-string v1, "notif_sync_gen"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    const-string v1, "notif_sync_sent"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_a
    const-string v1, "notif_engine_processing_app_layer_stage"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_b
    const-string v1, "notif_engine_processing_callback_stage"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_c
    const-string v1, "notif_engine_processing_core_stage"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_d
    const-string v1, "notif_engine_processing_integrator_stage"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_e
    const-string v1, "notif_clicked"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_f
    const-string v1, "notif_dismissed"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
