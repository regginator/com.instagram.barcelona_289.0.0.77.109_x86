.class public final LX/DY3;
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
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DY3;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DY3;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 10
    .line 11
    invoke-static {p2, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DY3;->A02:LX/0nT;

    .line 16
    .line 17
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 18
    .line 19
    iput-object v0, p0, LX/DY3;->A00:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/DY3;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;
    .locals 8

    .line 0
    iget-object v0, p0, LX/DY3;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, LX/DY3;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

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
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v3, "appreciation_gift_animation"

    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    const-string v2, "select_gift"

    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x0

    .line 35
    invoke-static {v7, v0, v3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/C5n;

    .line 39
    .line 40
    invoke-direct {v1}, LX/C5n;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "sender_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v7}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "receiver_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "media_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "view_name"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "entry_point"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "target_name"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v1

    .line 82
    :pswitch_0
    const-string v2, "add_to_balance"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    const-string v2, "send"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    const-string v2, "appreciation_balance"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    const-string v3, "appreciation_gift_send"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    const-string v3, "appreciation_gift"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/C5n;LX/DY3;)V
    .locals 4

    .line 0
    sget-object v3, LX/DaC;->A02:LX/DaC;

    .line 1
    .line 2
    iget-object v2, p1, LX/DY3;->A02:LX/0nT;

    .line 3
    .line 4
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/DY3;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, p0, v2, v1, v0}, LX/DaC;->A03(LX/C5n;LX/0nT;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v3, "query_gifts_failure"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v1, p0, LX/DY3;->A02:LX/0nT;

    .line 4
    .line 5
    iget-object v0, p0, LX/DY3;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p0, v0, v4}, LX/DY3;->A00(LX/DY3;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-static/range {v0 .. v5}, LX/DaC;->A02(LX/C5n;LX/0nT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p0, v0, v5}, LX/DY3;->A00(LX/DY3;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, p1}, LX/Bs7;->A1P(LX/0wY;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "gift_options"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p4}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/DY3;->A02:LX/0nT;

    .line 24
    .line 25
    iget-object v0, p0, LX/DY3;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    invoke-static/range {v1 .. v6}, LX/DaC;->A02(LX/C5n;LX/0nT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
