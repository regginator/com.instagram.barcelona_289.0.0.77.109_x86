.class public final LX/Aih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BqK;

.field public final A01:LX/0nT;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0l9;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Aih;->A02:LX/4u2;

    .line 7
    .line 8
    iput-object p2, p0, LX/Aih;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/Aih;->A00:LX/BqK;

    .line 11
    .line 12
    invoke-static {p2}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Aih;->A04:LX/0l9;

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Aih;->A01:LX/0nT;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private final A00(LX/BMW;LX/Bqt;Ljava/lang/String;)LX/0rl;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Aih;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/Aih;->A02:LX/4u2;

    .line 3
    .line 4
    invoke-static {p2, v4, v0, p3}, LX/Akn;->A03(LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/B6v;->A0C()LX/0rl;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p2}, LX/Bqt;->Au7()LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v1, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "c_pk"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v0}, LX/8fH;->A0b(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ca_pk"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, LX/BMW;->A0e:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "parent_c_pk"

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, LX/BMW;->A0g:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "replied_c_pk"

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v7, "m_t"

    .line 56
    .line 57
    invoke-virtual {v8}, LX/B7P;->Av2()LX/CjE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eq v6, v0, :cond_6

    .line 72
    .line 73
    if-eq v6, v1, :cond_3

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    :cond_3
    :goto_0
    invoke-static {v3, v7, v2}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 80
    .line 81
    iget-object v1, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "inventory_source"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Aih;->A00:LX/BqK;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_4
    const/16 v2, 0x15

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    const/16 v0, 0x2f

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/3Y7;->A00(III)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3, v0, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v4}, LX/4u2;->isOrganicEligible()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "is_media_organic"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_6
    const/4 v2, 0x1

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static synthetic A01(LX/Aih;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "nav_chain"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Aih;->A01:LX/0nT;

    .line 15
    .line 16
    const-string v0, "instagram_wellbeing_comment_management_action"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x919

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "extra_values"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2}, LX/8fA;->A1I(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, ","

    .line 40
    .line 41
    sget-object p1, LX/BYB;->A00:LX/BYB;

    .line 42
    .line 43
    const/16 p2, 0x1e

    .line 44
    .line 45
    move-object p0, p3

    .line 46
    move-object v5, v4

    .line 47
    invoke-static/range {v3 .. v8}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "selected_comment_ids"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A02(LX/Ff9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "comment_id"

    .line 4
    .line 5
    invoke-static {v0, p3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/Aih;->A01:LX/0nT;

    .line 14
    .line 15
    const/16 v0, 0x8f

    .line 16
    .line 17
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x21d

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "commenter_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "event_data"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A03(LX/9kF;LX/9kG;LX/0nT;LX/B7P;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2, p1}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-static {p2, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p5}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Aih;->A00:LX/BqK;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string v0, ""

    .line 46
    .line 47
    :cond_1
    invoke-static {v1, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p4, LX/B7P;->A0f:LX/B7I;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A04(LX/9k3;LX/B7P;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Aih;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x30c01b85

    .line 19
    .line 20
    .line 21
    const-string v0, "COMMENTS_LOGGER: Media Author Id is null."

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Media Id"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, LX/0pM;->report()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/Aih;->A01:LX/0nT;

    .line 41
    .line 42
    const-string v0, "instagram_comment_sheet_impression"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x6f1

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p2}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "media_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/3yq;->A00(LX/4pW;)LX/3yq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "media_author_id"

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p3}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "entry_point"

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public final A05(LX/BMW;)V
    .locals 7

    .line 0
    iget-object v4, p1, LX/BMW;->A0G:LX/B7P;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    iget-object v0, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, LX/3yq;->A00(LX/4pW;)LX/3yq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    iget-object v5, p0, LX/Aih;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3yq;->A00(LX/4pW;)LX/3yq;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    iget-object v1, p0, LX/Aih;->A01:LX/0nT;

    .line 30
    .line 31
    const-string v0, "comment_impression"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x1a7

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "c_pk"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v4, LX/B7P;->A0f:LX/B7I;

    .line 58
    .line 59
    iget-object v0, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/3yq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    iget v0, p1, LX/BMW;->A04:I

    .line 68
    .line 69
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "like_count"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "ca_pk"

    .line 79
    .line 80
    invoke-static {v2, v3, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Aih;->A02:LX/4u2;

    .line 84
    .line 85
    invoke-interface {v0}, LX/4u2;->isOrganicEligible()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "is_media_organic"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LX/BMW;->A05()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "is_covered"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p1, LX/BMW;->A13:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "has_subscriber_badge"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 126
    .line 127
    const-wide v0, 0x8104fa00020b00L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "is_merlin_double_logging_enabled"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, LX/B7I;->A4h:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "media_ranking_info_token"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LX/BMW;->A0e:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "parent_c_pk"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v1, p1, LX/BMW;->A0X:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    const-string v0, "c_index"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    move-object v2, v6

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final A06(LX/BMW;LX/Bqt;II)V
    .locals 8

    .line 0
    const/16 v0, 0x2a6

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/Aih;->A00(LX/BMW;LX/Bqt;Ljava/lang/String;)LX/0rl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p2}, LX/Bqt;->Au7()LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LX/Aih;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/Aih;->A02:LX/4u2;

    .line 17
    .line 18
    instance-of v0, p2, LX/B7P;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2, v1}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    :goto_0
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    invoke-static/range {v2 .. v7}, LX/9qJ;->A00(LX/0rl;LX/B7P;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, LX/Bqt;->Au7()LX/B7P;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 36
    .line 37
    iget-object v1, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "ranking_info_token"

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/Aih;->A04:LX/0l9;

    .line 47
    .line 48
    invoke-interface {v0, v2}, LX/0l9;->CdY(LX/0rl;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A07(LX/BMW;LX/Bqt;II)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Aih;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/Aih;->A02:LX/4u2;

    .line 3
    .line 4
    const-string v2, "comment_unlike"

    .line 5
    .line 6
    invoke-static {p2, v1, v4, v2}, LX/Akn;->A03(LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v3, LX/B6v;->A3Z:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/B6v;->A3b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/BMW;->A0g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v3, LX/B6v;->A5B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/BMW;->A0e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v3, LX/B6v;->A4m:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/BMW;->A0o:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, v3, LX/B6v;->A62:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, LX/4u2;->isOrganicEligible()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/B6v;->A1L:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v3, v1, v4, v0}, LX/AgN;->A02(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v2}, LX/Aih;->A00(LX/BMW;LX/Bqt;Ljava/lang/String;)LX/0rl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p2}, LX/Bqt;->Au7()LX/B7P;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v0, p2, LX/B7P;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p2, v1}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :goto_1
    move v5, p3

    .line 75
    move v6, p4

    .line 76
    invoke-static/range {v2 .. v7}, LX/9qJ;->A00(LX/0rl;LX/B7P;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Aih;->A04:LX/0l9;

    .line 80
    .line 81
    invoke-interface {v0, v2}, LX/0l9;->CdY(LX/0rl;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    const/4 v7, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0
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
.end method

.method public final A08(LX/BMW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "nav_chain"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Aih;->A01:LX/0nT;

    .line 14
    .line 15
    const-string v0, "ig_wellbeing_pin_comment_action"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x5ef

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p1, LX/BMW;->A0b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "comment_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Aih;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "is_self_comment"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p2}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "extra_values"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "module_name"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A09(LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/Aih;->A0A(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Aih;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p3, v0, p4}, LX/Aih;->A01(LX/Aih;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
    .line 43
    .line 44
    .line 45
.end method

.method public final A0A(Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Aih;->A04:LX/0l9;

    .line 1
    .line 2
    iget-object v3, p0, LX/Aih;->A02:LX/4u2;

    .line 3
    .line 4
    invoke-static {v3, p1}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "count"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, LX/4u2;->isOrganicEligible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "is_media_organic"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v2}, LX/0l9;->CdY(LX/0rl;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "nav_chain"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Aih;->A01:LX/0nT;

    .line 18
    .line 19
    const-string v0, "instagram_wellbeing_comment_cover_event"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x918

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p2}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "extra_values"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p5}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "comment_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "entrypoint"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/Aih;->A01(LX/Aih;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
