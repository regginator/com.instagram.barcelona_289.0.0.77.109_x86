.class public final LX/3V1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0l7;

.field public final A03:LX/0nT;

.field public final A04:LX/1rz;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3V1;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/3V1;->A02:LX/0l7;

    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/1rz;->A00(LX/0l7;Ljava/lang/String;)LX/1rz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/3V1;->A04:LX/1rz;

    .line 19
    .line 20
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3V1;->A06:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3V1;->A03:LX/0nT;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1rz;->A07()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/3V1;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3V1;->A03:LX/0nT;

    .line 1
    .line 2
    const-string v0, "live_with_request_to_join_waterfall"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x948

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/3V1;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/3yq;->A02(LX/09y;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/3V1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :cond_0
    const-string v0, "m_pk"

    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/0wv;->A04(LX/09y;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v1, "REQUEST_CANCELLED"

    .line 39
    .line 40
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/3V1;->A02:LX/0l7;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/3V1;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v2, v0, v1}, LX/0wx;->A17(LX/09y;J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/3V1;->A04:LX/1rz;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/3X2;->A02(LX/09y;LX/3X2;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/3V1;->A06:Ljava/util/Set;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "current_guest_ids"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_0
    const-string v1, "REQUEST_SENT"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    const-string v1, "REQUEST_SHEET_OPENED"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
