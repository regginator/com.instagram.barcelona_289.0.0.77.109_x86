.class public final LX/GYT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Lcom/instagram/model/keyword/Keyword;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0l7;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/GYT;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 12
    .line 13
    iput-object p4, p0, LX/GYT;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/GYT;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/GYT;->A00:LX/0nT;

    .line 18
    .line 19
    return-void
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
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GTv;LX/GYT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p3, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/GYT;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p2, LX/GYT;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "entity_page_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "entity_page_name"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "keyword"

    .line 25
    .line 26
    const-string v0, "entity_page_type"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/GTv;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "entity_id"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/GTv;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "entity_name"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "KEYWORD"

    .line 54
    .line 55
    const-string v0, "entity_type"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/GTv;->A03:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "entity_unit"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/GTv;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/Fkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "entity_unit_style"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 79
    .line 80
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 81
    .line 82
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/refinement/model/Refinement;LX/GYT;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v2, "refinement"

    .line 1
    .line 2
    iget-object v0, p2, LX/GYT;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p2, LX/GYT;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 8
    .line 9
    iget-object v1, v3, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "entity_page_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "entity_page_name"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "keyword"

    .line 24
    .line 25
    const-string v0, "entity_page_type"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/instagram/discovery/refinement/model/Refinement;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "entity_id"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "entity_name"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A01:LX/Fd8;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "entity_type"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "title_bar"

    .line 60
    .line 61
    const-string v0, "entity_unit"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "hscroll"

    .line 67
    .line 68
    const-string v0, "entity_unit_style"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "entity_unit_source"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "rank_token"

    .line 79
    .line 80
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 84
    .line 85
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 86
    .line 87
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method


# virtual methods
.method public final A02(LX/GTv;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GYT;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_refinement_item_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7b0

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "position"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/GYT;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    const/16 v0, 0x28

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/3SS;->A00(III)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, p1, p0, v0, v3}, LX/GYT;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GTv;LX/GYT;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method
