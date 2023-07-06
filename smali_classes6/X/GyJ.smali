.class public final LX/GyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/4oN;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GyJ;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GyJ;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GyJ;->A04:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, LX/GyJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x8104dc00000a97L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/GyJ;->A08:Z

    .line 35
    .line 36
    const-wide v0, 0x81075300001155L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/GyJ;->A05:Z

    .line 46
    .line 47
    const-wide v0, 0x81075300021156L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/GyJ;->A07:Z

    .line 57
    .line 58
    const-wide v0, 0x82075300030cc9L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, LX/GyJ;->A00:J

    .line 68
    .line 69
    const-wide v0, 0x8108980002154eL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/GyJ;->A06:Z

    .line 79
    .line 80
    const-wide v0, 0x810898000d1555L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/GyJ;->A0A:Z

    .line 90
    .line 91
    const-wide v0, 0x8109e400041a40L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LX/GyJ;->A0C:Z

    .line 101
    .line 102
    const-wide v0, 0x810d0c00002240L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LX/GyJ;->A09:Z

    .line 112
    .line 113
    const/16 v0, 0x15

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/Emq;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, LX/GyJ;->A0B:LX/4oN;

    .line 120
    .line 121
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-class v0, LX/Drj;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A00(LX/Gyo;LX/GzF;Ljava/lang/Integer;Ljava/lang/String;)LX/GUB;
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/GyJ;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/GUB;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/GUB;-><init>(LX/Gyo;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/GUB;->A04:LX/GzF;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/GyJ;
    .locals 2

    .line 0
    const-class v1, LX/GyJ;

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GyJ;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/GyJ;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "_"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "profile_feed"

    .line 10
    .line 11
    :goto_0
    invoke-static {p1, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "user_info"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v0, "story_highlights"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
.end method

.method private A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;)V
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v1, v4, LX/GyJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v0, "count"

    .line 28
    .line 29
    invoke-virtual {v8, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v0, "use_defer"

    .line 47
    .line 48
    invoke-virtual {v7, v0, v5}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "user_id"

    .line 52
    .line 53
    invoke-virtual {v7, v0, v3}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "_request_data"

    .line 57
    .line 58
    invoke-virtual {v7, v8, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-class v12, Lcom/instagram/profile/api/IGProfileTimelineQueryResponseImpl;

    .line 74
    .line 75
    const/16 v0, 0x228

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/16 v0, 0x3b6

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 88
    .line 89
    move v15, v13

    .line 90
    move-object/from16 v16, v14

    .line 91
    .line 92
    invoke-direct/range {v7 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v7}, LX/Glt;->A04(LX/8Zs;)LX/FL0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v5, LX/GzF;

    .line 104
    .line 105
    invoke-direct {v5, v0}, LX/GzF;-><init>(LX/FL0;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v1, v5, v0, v3}, LX/GyJ;->A00(LX/Gyo;LX/GzF;Ljava/lang/Integer;Ljava/lang/String;)LX/GUB;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v4}, LX/GyJ;->A08(LX/GUB;LX/GyJ;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v4, LX/GyJ;->A09:Z

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    new-instance v0, LX/GpU;

    .line 126
    .line 127
    move-object/from16 v5, p1

    .line 128
    .line 129
    invoke-direct {v0, v5, v4, v3, v2}, LX/GpU;-><init>(Landroid/content/Context;LX/GyJ;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, LX/GUB;->A01:LX/Ho0;

    .line 133
    .line 134
    :cond_0
    invoke-virtual {v1}, LX/GUB;->A01()V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private A05(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;)V
    .locals 8

    .line 0
    iget-object v4, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/GyJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v7}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v7, v2, v1}, LX/9y0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-boolean v0, p0, LX/GyJ;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p0, LX/GyJ;->A00:J

    .line 27
    .line 28
    invoke-static {p2, v7, v2}, LX/9y1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0D(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, LX/GpQ;->A08()LX/GzF;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-static {v7}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1, v6, v0, v4}, LX/GyJ;->A00(LX/Gyo;LX/GzF;Ljava/lang/Integer;Ljava/lang/String;)LX/GUB;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p0}, LX/GyJ;->A08(LX/GUB;LX/GyJ;)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iput-object v2, v1, LX/GUB;->A03:LX/GzF;

    .line 66
    .line 67
    :cond_1
    iget-boolean v0, p0, LX/GyJ;->A09:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, LX/GpU;

    .line 72
    .line 73
    invoke-direct {v0, p1, p0, v4, v3}, LX/GpU;-><init>(Landroid/content/Context;LX/GyJ;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/GUB;->A01:LX/Ho0;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, LX/GUB;->A01()V

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

.method public static A06(Landroid/content/Context;LX/GyJ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, LX/GyJ;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/Emp;->A0K(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, LX/GyJ;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, LX/Emp;->A0K(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, p0, v0}, LX/GyJ;->A05(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq p2, v1, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p1, p0, v2}, LX/GyJ;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean v0, p1, LX/GyJ;->A09:Z

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-static {v2}, LX/Emp;->A0K(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, p0, v0}, LX/GyJ;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p1, p0, v2}, LX/GyJ;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-boolean v0, p1, LX/GyJ;->A0C:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v0, "use_defer"

    .line 72
    .line 73
    invoke-virtual {v6, v0, v4}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "user_id"

    .line 77
    .line 78
    invoke-virtual {v6, v0, v2}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-class v11, Lcom/instagram/profile/api/ProfileUserInfoResponseImpl;

    .line 94
    .line 95
    const-string v8, "ProfileUserInfo"

    .line 96
    .line 97
    const-string p3, "xdt_api__v1__users__info"

    .line 98
    .line 99
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 100
    .line 101
    move p1, v12

    .line 102
    move-object p2, p0

    .line 103
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v3, LX/GyJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v5}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v6}, LX/Glt;->A04(LX/8Zs;)LX/FL0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, LX/GzF;

    .line 117
    .line 118
    invoke-direct {v4, v0}, LX/GzF;-><init>(LX/FL0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v4, v1, v2}, LX/GyJ;->A00(LX/Gyo;LX/GzF;Ljava/lang/Integer;Ljava/lang/String;)LX/GUB;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, v3}, LX/GyJ;->A08(LX/GUB;LX/GyJ;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v5}, LX/GUB;->A01()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object v8, p1, LX/GyJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    new-instance v6, LX/GpQ;

    .line 139
    .line 140
    invoke-direct {v6, v8}, LX/GpQ;-><init>(LX/0if;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, LX/006;->A0N:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v6, p0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    const-class v12, LX/96g;

    .line 149
    .line 150
    const-class v11, LX/AV0;

    .line 151
    .line 152
    invoke-virtual {v6, v12, v11}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    const-string v10, "users/{user_id}/info/"

    .line 156
    .line 157
    invoke-virtual {v6, v10}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v9, "user_id"

    .line 161
    .line 162
    invoke-virtual {v6, v9, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v10}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "is_prefetch"

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-virtual {v6, v5, v4}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, LX/GpQ;->A08()LX/GzF;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-boolean v0, p1, LX/GyJ;->A07:Z

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    new-instance v6, LX/GpQ;

    .line 188
    .line 189
    invoke-direct {v6, v8}, LX/GpQ;-><init>(LX/0if;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, p0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v12, v11}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v10}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v9, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v10}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5, v4}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v6, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    iget-wide v4, p1, LX/GyJ;->A00:J

    .line 218
    .line 219
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-virtual {v6, v4, v5}, LX/GpQ;->A0D(J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, LX/GpQ;->A08()LX/GzF;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_2
    invoke-static {v8}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v7, v1, v2}, LX/GyJ;->A00(LX/Gyo;LX/GzF;Ljava/lang/Integer;Ljava/lang/String;)LX/GUB;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v4, v5, LX/GUB;->A03:LX/GzF;

    .line 239
    .line 240
    invoke-static {v5, p1}, LX/GyJ;->A08(LX/GUB;LX/GyJ;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    new-instance v0, Lcom/facebook/redex/IDxACallbackShape45S1100000_5_I2;

    .line 245
    .line 246
    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/redex/IDxACallbackShape45S1100000_5_I2;-><init>(LX/GyJ;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v5, LX/GUB;->A01:LX/Ho0;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    const/4 v4, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-static {v2}, LX/Emp;->A0K(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p1, p0, v0}, LX/GyJ;->A05(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0
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
.end method

.method private A07(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/GyJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v4, p1

    .line 7
    move-object v8, p2

    .line 8
    invoke-static/range {v4 .. v9}, LX/GdZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/GzF;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-boolean v0, p0, LX/GyJ;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-wide v0, p0, LX/GyJ;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static/range {v4 .. v9}, LX/GdZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/GzF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-static {v5}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v3, v0, p2}, LX/GyJ;->A00(LX/Gyo;LX/GzF;Ljava/lang/Integer;Ljava/lang/String;)LX/GUB;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v2, v1, LX/GUB;->A03:LX/GzF;

    .line 39
    .line 40
    invoke-static {v1, p0}, LX/GyJ;->A08(LX/GUB;LX/GyJ;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxACallbackShape45S1100000_5_I2;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2, v9}, Lcom/facebook/redex/IDxACallbackShape45S1100000_5_I2;-><init>(LX/GyJ;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/GUB;->A01:LX/Ho0;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/GUB;->A01()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    goto :goto_0
    .line 56
.end method

.method public static A08(LX/GUB;LX/GyJ;)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p1, LX/GyJ;->A00:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    iput v0, p0, LX/GUB;->A00:I

    .line 10
    .line 11
    iget-boolean v0, p1, LX/GyJ;->A05:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, LX/GUB;->A05:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A09(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/GyJ;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v7, p0, LX/GyJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v7}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v2, LX/Gyo;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    monitor-exit v2

    .line 18
    invoke-static {v7}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v6}, LX/Gyo;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-wide/16 v0, 0x2d0

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v3, v4, v0, v1}, LX/Gyo;->A04(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-static {v7}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v6}, LX/Gyo;->A0C(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v5, 0x1

    .line 60
    :cond_2
    return v5

    .line 61
    :cond_3
    iget-wide v0, p0, LX/GyJ;->A00:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GyJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/Drj;

    .line 7
    .line 8
    iget-object v0, p0, LX/GyJ;->A0B:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GyJ;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GyJ;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GyJ;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
