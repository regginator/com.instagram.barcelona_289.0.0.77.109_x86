.class public final LX/DRW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public final A02:LX/0nT;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/appreciation/analytics/LoggingFanData;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DRW;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DRW;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 6
    .line 7
    invoke-static {p2, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DRW;->A02:LX/0nT;

    .line 12
    .line 13
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 14
    .line 15
    iput-object v0, p0, LX/DRW;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/DRW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;
    .locals 8

    .line 0
    iget-object v0, p0, LX/DRW;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, LX/DRW;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v3, "purchase_outside"

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v2, "star_package_option"

    .line 32
    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    invoke-static {v7, v0, v3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/C5n;

    .line 38
    .line 39
    invoke-direct {v1}, LX/C5n;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "sender_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v7}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "receiver_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "media_id"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "view_name"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "entry_point"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v0, "target_name"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v1

    .line 81
    :pswitch_0
    const-string v2, "stars_terms"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const-string v2, "payment_terms"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    const-string v2, "learn_more"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    const-string v2, "back"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v3, "appreciation_balance"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 99
    .line 100
    .line 101
.end method
