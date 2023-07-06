.class public final LX/3i1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3i1;

    invoke-direct {v0}, LX/3i1;-><init>()V

    sput-object v0, LX/3i1;->A00:LX/3i1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, LX/2Dr;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    sget-object v2, LX/2Dr;->A02:LX/2Dr;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, LX/25I;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/2Cz;->A02:LX/2Cz;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, LX/2Cz;->A03:LX/2Cz;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v5
    .line 70
    .line 71
    .line 72
.end method

.method public static final A01(LX/2En;LX/2El;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fx_identity_product"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2ad

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "fx_im_logger_events"

    .line 23
    .line 24
    invoke-virtual {v2, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "flow_type"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/2DO;->A03:LX/2DO;

    .line 33
    .line 34
    const-string v0, "initiator_account_type"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "initiator_account_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v0, "target_identity_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "target_identity_resource_source_of_truth"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 64
    .line 65
    .line 66
    :cond_0
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

.method public static final A02(LX/2En;LX/2EN;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p2, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "fx_identity_product"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x2ad

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "fx_im_logger_events"

    .line 20
    .line 21
    invoke-virtual {v2, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/2El;->A02:LX/2El;

    .line 25
    .line 26
    const-string v0, "flow_type"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/2DO;->A03:LX/2DO;

    .line 32
    .line 33
    const-string v0, "initiator_account_type"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "initiator_account_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "type_of_reminder"

    .line 52
    .line 53
    invoke-virtual {v2, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "FxImLogger"

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v5, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    sget-object v1, LX/2Cy;->A03:LX/2Cy;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string v0, "Error parsing userid to long: "

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 98
    .line 99
    if-ne v0, v1, :cond_1

    .line 100
    .line 101
    sget-object v1, LX/2Cy;->A02:LX/2Cy;

    .line 102
    .line 103
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-object v5, p1

    .line 111
    :goto_1
    const-string v0, "target_identity_info"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const-string v0, "UserAccountType expected to be MEDIA_CREATOR or BUSINESS, but got: "

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1
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
    .line 151
    .line 152
    .line 153
.end method

.method public static final A03(LX/2En;LX/2EN;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "fx_identity_product"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x2ad

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "fx_im_logger_events"

    .line 20
    .line 21
    invoke-virtual {v2, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/2El;->A07:LX/2El;

    .line 25
    .line 26
    const-string v0, "flow_type"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/2DO;->A03:LX/2DO;

    .line 32
    .line 33
    const-string v0, "initiator_account_type"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "initiator_account_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "type_of_reminder"

    .line 52
    .line 53
    invoke-virtual {v2, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
.end method
