.class public final LX/Ati;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bll;


# instance fields
.field public final A00:LX/BqK;

.field public final A01:LX/0l7;

.field public final A02:LX/0nT;

.field public final A03:LX/B7O;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/B7O;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ati;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ati;->A00:LX/BqK;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ati;->A01:LX/0l7;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ati;->A03:LX/B7O;

    .line 10
    .line 11
    invoke-static {p1, p3}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ati;->A02:LX/0nT;

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
.end method

.method public static A00(LX/09y;LX/B7O;Ljava/lang/String;Lkotlin/Pair;)J
    .locals 2

    .line 0
    invoke-static {p3}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_data"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "ad_dwell"

    .line 10
    .line 11
    const/16 v0, 0x195

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "main_question"

    .line 21
    .line 22
    const-string v0, "question_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "answer_id"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/B7O;->A0I:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0
    .line 45
.end method

.method public static A01(LX/09y;LX/B7O;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "ig_userid"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/B7O;->A0b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "afi_id"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/instagram/api/schemas/AFI_TYPE;->A04:Lcom/instagram/api/schemas/AFI_TYPE;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/api/schemas/AFI_TYPE;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "afi_type"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ad_tracking_token"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/B7O;->A02:LX/8tL;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/8tL;->A03:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A02(LX/09y;LX/Ati;J)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "global_position"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/Ati;->A00:LX/BqK;

    .line 10
    .line 11
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "client_session_id"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final Bd8()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ati;->A02:LX/0nT;

    .line 1
    .line 2
    const/16 v0, 0x2fd

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x692

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/Ati;->A03:LX/B7O;

    .line 25
    .line 26
    iget-object v0, v3, LX/B7O;->A0L:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ad_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Ati;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v3, v0}, LX/Ati;->A01(LX/09y;LX/B7O;Ljava/lang/Long;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ads_category"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "extra_data"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "ad_dwell"

    .line 67
    .line 68
    const/16 v0, 0x195

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "main_question"

    .line 78
    .line 79
    const-string v0, "question_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/B7O;->A0I:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/Ati;->A02(LX/09y;LX/Ati;J)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    goto :goto_0
.end method

.method public final Bdq(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ati;->A02:LX/0nT;

    .line 5
    .line 6
    const/16 v0, 0x2fe

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x693

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/Ati;->A03:LX/B7O;

    .line 29
    .line 30
    iget-object v0, v2, LX/B7O;->A0L:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ad_id"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Ati;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v2, v0}, LX/Ati;->A01(LX/09y;LX/B7O;Ljava/lang/Long;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ads_category"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v2, p1, v0}, LX/Ati;->A00(LX/09y;LX/B7O;Ljava/lang/String;Lkotlin/Pair;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v3, p0, v0, v1}, LX/Ati;->A02(LX/09y;LX/Ati;J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final BeS(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ati;->A02:LX/0nT;

    .line 5
    .line 6
    const/16 v0, 0x2ff

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x695

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/Ati;->A03:LX/B7O;

    .line 29
    .line 30
    iget-object v0, v2, LX/B7O;->A0L:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ad_id"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Ati;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v2, v0}, LX/Ati;->A01(LX/09y;LX/B7O;Ljava/lang/Long;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ads_category"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v2, p1, v0}, LX/Ati;->A00(LX/09y;LX/B7O;Ljava/lang/String;Lkotlin/Pair;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v3, p0, v0, v1}, LX/Ati;->A02(LX/09y;LX/Ati;J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
