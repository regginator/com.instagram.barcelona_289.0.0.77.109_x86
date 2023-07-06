.class public final LX/3X7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/0nT;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3X7;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/3X7;->A00:LX/0l7;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3X7;->A01:LX/0nT;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/09y;LX/3X7;Ljava/lang/Iterable;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    const-string v0, "broadcast_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "m_pk"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/3X7;->A00:LX/0l7;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "container_module"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "host"

    .line 22
    .line 23
    const-string v0, "view_mode"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3X7;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_live_moderator_resign"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x507

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string p3, "-0"

    .line 17
    .line 18
    :cond_0
    invoke-static {v2, p3}, LX/3yq;->A02(LX/09y;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "confirm"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v2, v0, v1}, LX/0wx;->A17(LX/09y;J)V

    .line 31
    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    const-string p4, "0"

    .line 36
    .line 37
    :cond_1
    const-string v0, "m_pk"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/3X7;->A00:LX/0l7;

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "moderator"

    .line 48
    .line 49
    const-string v0, "view_mode"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    :cond_2
    const-string v0, "method"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3X7;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_live_moderator_selection"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x50a

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v5, "0"

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    move-object p4, v5

    .line 19
    :cond_0
    invoke-static {v2, p4}, LX/3yq;->A02(LX/09y;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-static {p3}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v0, v1}, LX/0wx;->A17(LX/09y;J)V

    .line 32
    .line 33
    .line 34
    if-nez p5, :cond_1

    .line 35
    .line 36
    move-object p5, v5

    .line 37
    :cond_1
    const-string v0, "m_pk"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/3X7;->A00:LX/0l7;

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "host"

    .line 48
    .line 49
    const-string v0, "view_mode"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez p6, :cond_2

    .line 55
    .line 56
    const-string p6, ""

    .line 57
    .line 58
    :cond_2
    const-string v0, "method"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "target_user_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3X7;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_live_moderator_inform_user"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x505

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move-object p2, v2

    .line 19
    :cond_0
    invoke-static {v3, p2}, LX/3yq;->A02(LX/09y;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v3, v0, v1}, LX/0wx;->A17(LX/09y;J)V

    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    move-object p3, v2

    .line 32
    :cond_1
    const-string v0, "m_pk"

    .line 33
    .line 34
    invoke-virtual {v3, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/3X7;->A00:LX/0l7;

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "viewer"

    .line 43
    .line 44
    const-string v0, "view_mode"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    invoke-static {p4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v3, v0}, LX/0wx;->A1B(LX/09y;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3X7;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_live_moderator_notification"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x506

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move-object p2, v2

    .line 19
    :cond_0
    invoke-static {v3, p2}, LX/3yq;->A02(LX/09y;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "impression"

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v3, v0, v1}, LX/0wx;->A17(LX/09y;J)V

    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    move-object p3, v2

    .line 37
    :cond_1
    const-string v0, "m_pk"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/3X7;->A00:LX/0l7;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "moderator"

    .line 48
    .line 49
    const-string v0, "view_mode"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    invoke-static {p4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v3, v0}, LX/0wx;->A1B(LX/09y;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
