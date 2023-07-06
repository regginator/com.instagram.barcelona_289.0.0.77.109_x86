.class public final LX/HI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsf;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/GBN;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0l7;

.field public final A06:LX/0nT;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;LX/GBN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HI2;->A05:LX/0l7;

    .line 4
    .line 5
    iput-object p4, p0, LX/HI2;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/HI2;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/HI2;->A01:LX/GBN;

    .line 10
    .line 11
    iput-object p5, p0, LX/HI2;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/HI2;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/HI2;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/HI2;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HI2;->A06:LX/0nT;

    .line 24
    .line 25
    return-void
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
.end method

.method public static A00(LX/09y;LX/HI2;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/HI2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "prior_module"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/HI2;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "prior_query_text"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/HI2;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "prior_serp_session_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/09y;LX/HI2;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/HI2;->A01:LX/GBN;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/GBN;->A02:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "recommendations_shown_entity_ids"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/GBN;->A03:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, "recommendations_shown_entity_names"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/GBN;->A04:Ljava/util/List;

    .line 19
    .line 20
    const-string v0, "recommendations_shown_entity_types"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final Bc4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HI2;->A06:LX/0nT;

    .line 8
    .line 9
    const-string v0, "instagram_search_echo_click"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x7ba

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/Fpa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "search_type"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "click_type"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p4}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p3}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/HI2;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p0}, LX/HI2;->A00(LX/09y;LX/HI2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0}, LX/HI2;->A01(LX/09y;LX/HI2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "typeahead"

    .line 62
    .line 63
    const-string v0, "source"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final BcU(LX/GAY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final BdG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HI2;->A06:LX/0nT;

    .line 4
    .line 5
    const-string v0, "keyword_see_more_click"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x93b

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/HI2;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "search_session_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p2}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0}, LX/HI2;->A00(LX/09y;LX/HI2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final Bdt()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HI2;->A06:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_search_glyphs_shown"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7bb

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/HI2;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/HI2;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "prior_serp_session_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/HI2;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "prior_query_text"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/HI2;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "prior_module"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method

.method public final Bdu(LX/GAY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HI2;->A06:LX/0nT;

    .line 6
    .line 7
    const/16 v0, 0x17b

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xa7a

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, LX/Fpa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "search_type"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/GAY;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "selected_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p8}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "selected_position"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/GAY;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "selected_type"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/GAY;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "click_type"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p4}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p5}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/HI2;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/GAY;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "selected_follow_status"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/GAY;->A05:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x380

    .line 89
    .line 90
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/HI2;->A07:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "locsig_ig_search_DO_NOT_USE_THIS,%s,%s"

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/70v;->A00(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_0
    const-string v0, "encoded_latlon_privacy_sensitive_do_not_use"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/HI2;->A08:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "shopping_session_id"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p0}, LX/HI2;->A00(LX/09y;LX/HI2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    packed-switch v0, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    const-string v1, ""

    .line 166
    .line 167
    :goto_0
    const-string v0, "keyword_context"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, p0}, LX/HI2;->A01(LX/09y;LX/HI2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "source"

    .line 179
    .line 180
    invoke-virtual {v3, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void

    .line 187
    :pswitch_0
    const-string v1, "NORMAL"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_1
    const-string v1, "POPULAR"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public final Bdv(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HI2;->A06:LX/0nT;

    .line 8
    .line 9
    const-string v0, "search_results_dismiss"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xa79

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "selected_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "selected_type"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "selected_position"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "selected_section"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/HI2;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/HI2;->A08:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "shopping_session_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0}, LX/HI2;->A00(LX/09y;LX/HI2;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
.end method

.method public final Bdw(LX/GAY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Bdx(LX/GAX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HI2;->A06:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_search_results"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7bd

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/HI2;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "search_session_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p3}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/GAX;->A01:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "results_list"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/GAX;->A05:Ljava/util/List;

    .line 41
    .line 42
    const-string v0, "results_type_list"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/GAX;->A04:Ljava/util/List;

    .line 48
    .line 49
    const-string v0, "results_source_list"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0}, LX/HI2;->A00(LX/09y;LX/HI2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final Bdy()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HI2;->A06:LX/0nT;

    .line 1
    .line 2
    const/16 v0, 0x301

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
    const/16 v0, 0x7be

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
    iget-object v1, p0, LX/HI2;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "search_session_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/HI2;->A08:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "shopping_session_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/HI2;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "prior_module"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final Bdz()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/HI2;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/HI2;->Bdy()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Be0()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HI2;->A06:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_search_typeahead_session_initiated"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7bf

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/HI2;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "search_session_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/HI2;->A08:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "shopping_session_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/HI2;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "prior_module"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public final BeX(LX/GAX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HI2;->A06:LX/0nT;

    .line 5
    .line 6
    const-string v0, "search_viewport_view"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa7b

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
    iget-object v1, p1, LX/GAX;->A01:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "results_list"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/GAX;->A04:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "results_source_list"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/GAX;->A05:Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "results_type_list"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/HI2;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/GAX;->A03:Ljava/util/List;

    .line 51
    .line 52
    const-string v0, "results_section_list"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/GAX;->A02:Ljava/util/List;

    .line 58
    .line 59
    const-string v0, "results_position_list"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p2}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p3}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/HI2;->A08:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "shopping_session_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0}, LX/HI2;->A00(LX/09y;LX/HI2;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/GAX;->A00:Ljava/util/List;

    .line 81
    .line 82
    const-string v0, "results_keyword_context_list"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0}, LX/HI2;->A01(LX/09y;LX/HI2;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "source"

    .line 91
    .line 92
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method
