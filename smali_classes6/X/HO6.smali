.class public final LX/HO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjI;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public final A04:LX/0l7;

.field public final A05:LX/0nT;


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
    iput-object p1, p0, LX/HO6;->A04:LX/0l7;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HO6;->A05:LX/0nT;

    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    iput-object v1, p0, LX/HO6;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HO6;->A03:Ljava/util/Set;

    .line 23
    .line 24
    iput-object v1, p0, LX/HO6;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, LX/HO6;->A02:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/HO6;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HO6;->A05:LX/0nT;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A08(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/HO6;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "a_pk"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HO6;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "broadcast_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HO6;->A04:LX/0l7;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "container_module"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/HO6;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "m_pk"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
.end method

.method public static A01(LX/09y;LX/HO6;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/HO6;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "current_guest_ids"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HO6;->A05:LX/0nT;

    .line 5
    .line 6
    const-string v0, "live_follow_generated"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x941

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/HO6;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/3yq;->A02(LX/09y;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HO6;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HO6;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HO6;->A04:LX/0l7;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "method"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "viewer"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    const-string v0, "c_pk"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "followed_user_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p0}, LX/HO6;->A01(LX/09y;LX/HO6;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method

.method public final Bbc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HO6;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_live_ask_question_tapped"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4f2

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/HO6;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HO6;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HO6;->A04:LX/0l7;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HO6;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "viewer"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0}, LX/HO6;->A01(LX/09y;LX/HO6;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final Bdb(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HO6;->A05:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ig_live_delete_question"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4fc

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p3, p4, p1, p2}, LX/Emn;->A1M(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HO6;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/HO6;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HO6;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HO6;->A04:LX/0l7;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "viewer"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0}, LX/HO6;->A01(LX/09y;LX/HO6;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final synthetic Bdc(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bdd(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HO6;->A05:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ig_live_question_liked"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x50e

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "viewer"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, p3, p4, p5}, LX/Emn;->A1M(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HO6;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HO6;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "question_index"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HO6;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/HO6;->A04:LX/0l7;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, LX/HO6;->A01(LX/09y;LX/HO6;)V

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
    .line 77
    .line 78
.end method

.method public final synthetic Bde(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final Bdf(IIIII)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HO6;->A05:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_live_question_tray_impression"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2, p3, p4}, LX/Emn;->A0E(LX/09x;IIII)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "unanswered_question_count"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HO6;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/HO6;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HO6;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HO6;->A04:LX/0l7;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "viewer"

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0}, LX/HO6;->A01(LX/09y;LX/HO6;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
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

.method public final Bdg(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HO6;->A05:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ig_live_question_submitted"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x50f

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "viewer"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "question_text"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HO6;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HO6;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/HO6;->A04:LX/0l7;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/HO6;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0}, LX/HO6;->A01(LX/09y;LX/HO6;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Bdh(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HO6;->A05:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ig_live_question_unliked"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x511

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "viewer"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, p3, p4, p5}, LX/Emn;->A1M(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HO6;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HO6;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "question_index"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HO6;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/HO6;->A04:LX/0l7;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, LX/HO6;->A01(LX/09y;LX/HO6;)V

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
    .line 77
    .line 78
.end method

.method public final synthetic BeQ(Z)V
    .locals 0

    return-void
.end method
