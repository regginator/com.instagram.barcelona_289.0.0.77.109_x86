.class public final LX/H7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs7;


# instance fields
.field public A00:J

.field public final A01:LX/0KZ;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/H7c;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput-object p2, p0, LX/H7c;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/H7c;->A01:LX/0KZ;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/09y;LX/GUv;I)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/GUv;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "request_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/GUv;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/3b5;->A00(III)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/GUv;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "request_type"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final CGb(LX/3Yp;LX/GUv;I)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/H7c;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, v0, LX/GyE;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/Ala;->A00(Lcom/instagram/service/session/UserSession;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ig_main_feed_request_failed"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x536

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v5}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LX/GUv;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "request_type"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, LX/GUv;->A05:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "feed_ranking_session_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, LX/GUv;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "feed_ranking_request_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v3}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1, p2, p3}, LX/GyF;->A05(LX/3Yp;LX/GUv;I)V

    .line 83
    .line 84
    .line 85
    return-void
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
    .line 97
.end method

.method public final CGc(LX/GUv;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H7c;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    iget-object v0, p0, LX/H7c;->A01:LX/0KZ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/H7c;->A00:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CGe(LX/GUv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7c;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/GyF;->A07(LX/GUv;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CGo(LX/GUv;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H7c;->A01:LX/0KZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/H7c;->A00:J

    .line 7
    .line 8
    iget-object v2, p0, LX/H7c;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/Ala;->A00(Lcom/instagram/service/session/UserSession;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "instagram_feed_request_sent"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x71b

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, p1, v0}, LX/H7c;->A00(LX/09y;LX/GUv;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "request_observer"

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, LX/GyF;->A0D(LX/GUv;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final CGu(LX/GUv;LX/FN9;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H7c;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, LX/Ala;->A00(Lcom/instagram/service/session/UserSession;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_feed_request_completed"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x71a

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, p1, v0}, LX/H7c;->A00(LX/09y;LX/GUv;I)V

    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "No new items delivered"

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, LX/GyF;->A0B(LX/GUv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final CH2(LX/GUv;LX/FN9;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H7c;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    iget-object v0, p0, LX/H7c;->A01:LX/0KZ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/H7c;->A00:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
