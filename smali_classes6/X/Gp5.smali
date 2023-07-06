.class public final LX/Gp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bll;


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/H3O;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/BqK;

.field public final A04:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;LX/H3O;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Gp5;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/Gp5;->A03:LX/BqK;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gp5;->A04:LX/0l7;

    .line 12
    .line 13
    iput-object p2, p0, LX/Gp5;->A01:LX/H3O;

    .line 14
    .line 15
    invoke-static {p1, p3}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gp5;->A00:LX/0nT;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Bd8()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Gp5;->A00:LX/0nT;

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
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v4, p0, LX/Gp5;->A01:LX/H3O;

    .line 25
    .line 26
    iget-object v2, v4, LX/H3O;->A05:LX/G43;

    .line 27
    .line 28
    iget-object v0, v2, LX/G43;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ad_id"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Gp5;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ig_userid"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, LX/G43;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :cond_1
    const-string v0, "afi_id"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/instagram/api/schemas/AFI_TYPE;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/api/schemas/AFI_TYPE;->A00:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    move-object v0, v2

    .line 83
    :cond_3
    invoke-static {v5, v4, v0}, LX/H3O;->A01(LX/09y;LX/H3O;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v3, v4, v0}, LX/H3O;->A00(LX/09y;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/H3O;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "question_id"

    .line 92
    .line 93
    invoke-static {v5, p0, v4, v0, v1}, LX/H3O;->A02(LX/09y;LX/Gp5;LX/H3O;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final Bdq(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gp5;->A00:LX/0nT;

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
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v4, p0, LX/Gp5;->A01:LX/H3O;

    .line 29
    .line 30
    iget-object v2, v4, LX/H3O;->A05:LX/G43;

    .line 31
    .line 32
    iget-object v0, v2, LX/G43;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ad_id"

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Gp5;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "ig_userid"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, LX/G43;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    :cond_0
    move-object v1, v2

    .line 69
    :cond_1
    const-string v0, "afi_id"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/api/schemas/AFI_TYPE;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/api/schemas/AFI_TYPE;->A00:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :cond_2
    move-object v0, v2

    .line 87
    :cond_3
    invoke-static {v5, v4, v0}, LX/H3O;->A01(LX/09y;LX/H3O;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v5, v3, v4, v0}, LX/H3O;->A00(LX/09y;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/H3O;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "question_id"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "answer_id"

    .line 101
    .line 102
    invoke-static {v5, p0, v4, v0, p1}, LX/H3O;->A02(LX/09y;LX/Gp5;LX/H3O;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final BeS(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gp5;->A00:LX/0nT;

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
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v4, p0, LX/Gp5;->A01:LX/H3O;

    .line 29
    .line 30
    iget-object v2, v4, LX/H3O;->A05:LX/G43;

    .line 31
    .line 32
    iget-object v0, v2, LX/G43;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ad_id"

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Gp5;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "ig_userid"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, LX/G43;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    :cond_0
    move-object v1, v2

    .line 69
    :cond_1
    const-string v0, "afi_id"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/api/schemas/AFI_TYPE;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/api/schemas/AFI_TYPE;->A00:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :cond_2
    move-object v0, v2

    .line 87
    :cond_3
    invoke-static {v5, v4, v0}, LX/H3O;->A01(LX/09y;LX/H3O;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v5, v3, v4, v0}, LX/H3O;->A00(LX/09y;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/H3O;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "question_id"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "answer_id"

    .line 101
    .line 102
    invoke-static {v5, p0, v4, v0, p1}, LX/H3O;->A02(LX/09y;LX/Gp5;LX/H3O;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
