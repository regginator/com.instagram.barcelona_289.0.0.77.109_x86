.class public final LX/3j7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3j7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3j7;

    invoke-direct {v0}, LX/3j7;-><init>()V

    sput-object v0, LX/3j7;->A00:LX/3j7;

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

.method public static final A00(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    return-object v0
    .line 8
.end method

.method public static final A01(LX/09s;LX/BMW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, LX/3j7;->A04(LX/09s;LX/BMW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static final A02(LX/09s;LX/BMW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "click"

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0wr;->A1U(Ljava/util/AbstractMap;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ig_wellbeing_restrict_upsell_action"

    .line 10
    .line 11
    check-cast p0, LX/0nT;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5f6

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v4}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "comment"

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, LX/0wv;->A1B(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "comment_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, LX/BMW;->A0e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v0, "parent_comment_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, LX/BMW;->A0G:LX/B7P;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v0, "parent_media_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p3}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v0, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    :cond_3
    const-string v0, "actor_ig_userid"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A03(LX/09s;LX/BMW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0wr;->A1U(Ljava/util/AbstractMap;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ig_wellbeing_restrict_manage_comment"

    .line 8
    .line 9
    check-cast p0, LX/0nT;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x5f4

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "comment"

    .line 28
    .line 29
    invoke-static {v2, v0, v3}, LX/0wv;->A1B(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "actor_ig_userid"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v0, "comment_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, LX/BMW;->A0e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v0, "parent_comment_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p1, LX/BMW;->A0G:LX/B7P;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v0, "parent_media_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2}, LX/09y;->BbJ()V

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A04(LX/09s;LX/BMW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0wr;->A1U(Ljava/util/AbstractMap;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ig_wellbeing_restrict_comment_flow_action"

    .line 8
    .line 9
    check-cast p0, LX/0nT;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x5f1

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "comment"

    .line 28
    .line 29
    invoke-static {v2, v0, v3}, LX/0wv;->A1B(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "comment_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, LX/BMW;->A0e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v0, "parent_comment_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, LX/BMW;->A0G:LX/B7P;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v0, "parent_media_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p4}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    :cond_3
    const-string v0, "actor_ig_userid"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final A05(LX/09s;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0wr;->A1U(Ljava/util/AbstractMap;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ig_wellbeing_restrict_list_action"

    .line 8
    .line 9
    check-cast p0, LX/0nT;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x5f3

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "extra_values"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "actor_ig_userid"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

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

.method public static final A06(LX/09s;LX/27C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0wr;->A1U(Ljava/util/AbstractMap;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ig_wellbeing_restrict_upsell_action"

    .line 12
    .line 13
    check-cast p0, LX/0nT;

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x5f6

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p3}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    const-string v0, "profile"

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v0, p4, v2}, LX/3j7;->A0B(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    const-string v0, "direct"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const-string v0, "comment"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-string v0, "profile_following_sheet"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const-string v0, "newsfeed_you"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
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
    .line 81
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
.end method

.method public static final A07(LX/09s;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v7, "restrict_account_button"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v4, "click"

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/0wr;->A1U(Ljava/util/AbstractMap;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ig_wellbeing_restrict_direct_flow_action"

    .line 20
    .line 21
    check-cast p0, LX/0nT;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x5f2

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v4}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v7}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "direct"

    .line 40
    .line 41
    invoke-static {v2, v0, v3}, LX/0wv;->A1B(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    invoke-static {v5, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :cond_0
    const-string v0, "actor_ig_userid"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    :cond_1
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
.end method

.method public static final A08(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0wr;->A1U(Ljava/util/AbstractMap;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ig_wellbeing_restrict_activity_feed_flow_action"

    .line 8
    .line 9
    check-cast p0, LX/0nT;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x5f0

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "newsfeed_you"

    .line 28
    .line 29
    invoke-static {v1, v0, p3, v2}, LX/3j7;->A0B(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static final A09(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0wr;->A1U(Ljava/util/AbstractMap;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ig_wellbeing_restrict_profile_flow_action"

    .line 11
    .line 12
    check-cast p0, LX/0nT;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x5f5

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "profile"

    .line 31
    .line 32
    invoke-static {v1, v0, p3, v2}, LX/3j7;->A0B(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public static final A0A(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0wr;->A1U(Ljava/util/AbstractMap;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ig_wellbeing_restrict_upsell_action"

    .line 8
    .line 9
    check-cast p0, LX/0nT;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x5f6

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "profile"

    .line 28
    .line 29
    invoke-static {v1, v0, p3, v2}, LX/3j7;->A0B(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static A0B(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v0, "entrypoint"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "extra_values"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/3j7;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "actor_ig_userid"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
