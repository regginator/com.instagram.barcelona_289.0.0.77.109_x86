.class public final LX/GPC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8YL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GPC;->A00:LX/8YL;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/GH9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    sget-object v4, LX/GPC;->A00:LX/8YL;

    .line 1
    .line 2
    iget-object v1, p0, LX/GH9;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GH9;->A00:LX/FwL;

    .line 9
    .line 10
    check-cast v0, LX/FNt;

    .line 11
    .line 12
    iget-object v1, v0, LX/FNt;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/GH9;->A00:LX/FwL;

    .line 15
    .line 16
    iget-object v3, v0, LX/FwL;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "megaphone/log/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LX/GMT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "action"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/0ww;->A1E(LX/GpQ;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v1, "bc_policy_violation"

    .line 52
    .line 53
    :goto_1
    const-string v0, "display_medium"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string v0, "uuid"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    const-string v1, "recap_page"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    const/16 v0, 0xb8

    .line 77
    .line 78
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    const-string v1, "news_feed"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    const-string v1, "main_feed"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    const-string v1, "follow_destination"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    const-string v1, "fb_connect_upsell"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    const-string v1, "vk_connect_upsell"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    const-string v1, "ci_connect_upsell"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    const-string v1, "rux"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    const-string v1, "generic_megaphone"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    const-string v1, "confirm_email_cliff"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    const-string v1, "confirm_phone"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
.end method
