.class public final LX/Gd8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gd8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gd8;

    invoke-direct {v0}, LX/Gd8;-><init>()V

    sput-object v0, LX/Gd8;->A00:LX/Gd8;

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

.method public static final A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/Destination;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/Destination;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v2, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :cond_4
    return-object v0

    .line 52
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 6

    .line 0
    invoke-static {}, LX/3c0;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 4
    .line 5
    sget-object v5, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 6
    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810933000017c7L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v4, LX/F92;

    .line 31
    .line 32
    invoke-direct {v4}, LX/F92;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-static {p1}, LX/3iB;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x810933000017c7L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v4, p0, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v4, LX/F91;

    .line 72
    .line 73
    invoke-direct {v4}, LX/F91;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A02(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/JjG;->A03(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/Destination;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 13
    .line 14
    const-string v5, "Random CTA is not selected"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x3

    .line 26
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LX/Jd7;->A04(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x3

    .line 45
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LX/Jd7;->A04(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    if-eq v0, v4, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A08:Lcom/instagram/api/schemas/CallToAction;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 74
    .line 75
    :cond_5
    iget-object v2, p0, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/Destination;

    .line 76
    .line 77
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 78
    .line 79
    if-eq v2, v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 82
    .line 83
    if-ne v2, v0, :cond_8

    .line 84
    .line 85
    :cond_6
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 86
    .line 87
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 88
    .line 89
    if-ne v1, v0, :cond_8

    .line 90
    .line 91
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 92
    .line 93
    :goto_1
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 94
    .line 95
    :cond_7
    return-void

    .line 96
    :cond_8
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 97
    .line 98
    if-ne v2, v0, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 101
    .line 102
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 103
    .line 104
    if-ne v1, v0, :cond_7

    .line 105
    .line 106
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 107
    .line 108
    goto :goto_1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A03(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/531;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1, p4}, LX/Gd8;->A05(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 9
    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A07:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 19
    .line 20
    sget-object v2, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A09:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A08:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A07:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A04:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A03:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A05:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A0B:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-virtual {p2, v0}, LX/531;->setRecommendedText(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 57
    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A08:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A07:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A04:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A03:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A05:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A0B:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-static {p3}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v1, LX/Fea;->A0U:LX/Fea;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    const-string p0, "messaging_recommendation_subtitle"

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    move-object p2, p1

    .line 106
    invoke-static/range {v1 .. v7}, LX/Glf;->A0A(LX/Fea;LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    const v0, 0x7f1131bb

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p0, p1, p4}, LX/Gd8;->A04(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    goto :goto_0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static final A04(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2E:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/Gd8;->A05(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 13
    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 17
    .line 18
    sget-object v1, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A03:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A05:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 23
    .line 24
    if-ne v2, v0, :cond_3

    .line 25
    .line 26
    :cond_0
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x8107b6000012f2L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A05:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x810a1000001aeaL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A0B:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 79
    .line 80
    const-wide v0, 0x810a2600001b15L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_3
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    return v0
    .line 95
    .line 96
    .line 97
.end method

.method public static final A05(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1

    .line 18
    :cond_1
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 19
    .line 20
    xor-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    return v1
.end method
