.class public final LX/Ajq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8mO;

.field public A01:Lcom/instagram/model/shopping/ProductSource;

.field public A02:Ljava/util/List;

.field public final A03:LX/0nT;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ajq;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ajq;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ajq;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Ajq;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ajq;->A03:LX/0nT;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/Ajq;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object p0, p0, LX/Ajq;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 5
    .line 6
    sget-object v0, LX/67q;->A02:LX/67q;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 14
    .line 15
    sget-object v1, LX/67q;->A04:LX/67q;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static A01(LX/09y;LX/Ajq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object p1, p1, LX/Ajq;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static A02(LX/09y;LX/Ajq;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Ajq;->A00:LX/8mO;

    .line 1
    .line 2
    const-string v0, "suggested_tags_info"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Ajq;->A02:Ljava/util/List;

    .line 8
    .line 9
    const/16 v0, 0x14e

    .line 10
    .line 11
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ajq;->A03:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_product_tagging_opened"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8aa

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Ajq;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/Ajq;->A00(LX/Ajq;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Ajq;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Ajq;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const-string v0, "selected_source_type"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Ajq;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    const-string v0, "selected_source_id"

    .line 53
    .line 54
    invoke-static {v2, p0, v0, v1}, LX/Ajq;->A01(LX/09y;LX/Ajq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "selected_source_name"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Ajq;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/Ajq;->A00:LX/8mO;

    .line 69
    .line 70
    const-string v0, "suggested_tags_info"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v1, ""

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A04(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ajq;->A03:LX/0nT;

    .line 5
    .line 6
    const-string v0, "instagram_shopping_product_search"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x897

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/Ajq;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ajq;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Ajq;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const-string v0, "selected_source_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Ajq;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    const-string v0, "selected_source_type"

    .line 58
    .line 59
    invoke-static {v2, p0, v0, v1}, LX/Ajq;->A01(LX/09y;LX/Ajq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "selected_source_name"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, LX/AaA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "product_search_context"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p6, :cond_1

    .line 78
    .line 79
    const-string v1, "success"

    .line 80
    .line 81
    :goto_2
    const-string v0, "network_result"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p4, :cond_0

    .line 87
    .line 88
    invoke-static {p4}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_0
    const-string v0, "result_count"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "search_text"

    .line 98
    .line 99
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "is_initial_load"

    .line 103
    .line 104
    invoke-virtual {v2, v0, p1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "has_more_results"

    .line 108
    .line 109
    invoke-virtual {v2, v0, p2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p0}, LX/Ajq;->A02(LX/09y;LX/Ajq;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const-string v1, "failure"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const-string v1, ""

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v1, v3

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

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ajq;->A03:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_product_tagging_load_failure"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8a8

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Ajq;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v0, "selected_source_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Ajq;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    const-string v0, "selected_source_id"

    .line 36
    .line 37
    invoke-static {v2, p0, v0, v1}, LX/Ajq;->A01(LX/09y;LX/Ajq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "selected_source_name"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Ajq;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/Ajq;->A00(LX/Ajq;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Ajq;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Ajq;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p0}, LX/Ajq;->A02(LX/09y;LX/Ajq;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v1, ""

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
