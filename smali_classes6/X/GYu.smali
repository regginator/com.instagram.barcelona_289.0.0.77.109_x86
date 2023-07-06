.class public LX/GYu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0nT;

.field public A02:LX/Fdr;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0l7;LX/Fdr;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GYu;->A01:LX/0nT;

    .line 8
    .line 9
    iput-object p4, p0, LX/GYu;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/GYu;->A02:LX/Fdr;

    .line 12
    .line 13
    iput-object p5, p0, LX/GYu;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/GYu;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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

.method public static A00(LX/09y;LX/GYu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "action"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "step"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/GYu;->A02:LX/Fdr;

    .line 11
    .line 12
    iget-object v1, v0, LX/Fdr;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "entry_point"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/GYu;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0xac

    .line 22
    .line 23
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/GYu;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "utm_source"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/GYu;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "region"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/GYu;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "info_center_country"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A01(LX/09y;LX/FP1;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "action_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/FP1;->A00:LX/Fep;

    .line 6
    .line 7
    const-string v0, "entry_point"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/GYu;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "ig_media_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/GYu;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "utm_source"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/GYu;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "state"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/FP1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/FP1;

    .line 6
    .line 7
    iget-object v1, v3, LX/GYu;->A01:LX/0nT;

    .line 8
    .line 9
    const-string v0, "voting_info_center_action"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xb6a

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "click"

    .line 25
    .line 26
    invoke-static {v2, v3, v0}, LX/GYu;->A01(LX/09y;LX/FP1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, LX/GYu;->A01:LX/0nT;

    .line 34
    .line 35
    const-string v0, "info_center_action"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x628

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/GYu;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/6Qh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "info_center_type"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "click"

    .line 59
    .line 60
    invoke-static {v2, p0, v0, p1}, LX/GYu;->A00(LX/09y;LX/GYu;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/FP1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/FP1;

    .line 6
    .line 7
    iget-object v1, v2, LX/GYu;->A01:LX/0nT;

    .line 8
    .line 9
    const-string v0, "voting_info_center_action"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xb6a

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5, p1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "impression"

    .line 25
    .line 26
    invoke-static {v5, v2, v0}, LX/GYu;->A01(LX/09y;LX/FP1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-wide v3, v2, LX/GYu;->A00:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v4}, LX/0ww;->A02(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x190

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, LX/GYu;->A01:LX/0nT;

    .line 61
    .line 62
    const-string v0, "info_center_action"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x628

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, p0, LX/GYu;->A07:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/6Qh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "info_center_type"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "impression"

    .line 86
    .line 87
    invoke-static {v5, p0, v0, p1}, LX/GYu;->A00(LX/09y;LX/GYu;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    iget-wide v3, p0, LX/GYu;->A00:J

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v3, v4}, LX/0ww;->A02(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
