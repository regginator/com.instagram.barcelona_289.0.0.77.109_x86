.class public abstract LX/44B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DynamicFlowControllerBusinessLogic"


# instance fields
.field public A00:LX/3Ki;

.field public A01:LX/3JM;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Set;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3JM;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/44B;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/44B;->A03:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LX/44B;->A01:LX/3JM;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/3JM;->A00()LX/3Ki;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/44B;->A00:LX/3Ki;

    .line 22
    .line 23
    iput-object p2, p0, LX/44B;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method private A04()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/44B;->A01:LX/3JM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3JM;->A00()LX/3Ki;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LX/44B;->A00:LX/3Ki;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/44B;->A03:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/44B;->A03:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4p9;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4p9;->onFinished()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LX/44B;->A04:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, LX/44B;->A04()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/44B;->A00:LX/3Ki;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3Ki;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {p0, v0}, LX/44B;->Bf2(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v2, p0, LX/44B;->A00:LX/3Ki;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, LX/1xt;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v0, v1, LX/44B;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/3z0;

    .line 73
    .line 74
    iget-object v0, v0, LX/3z0;->A01:LX/29z;

    .line 75
    .line 76
    iget-object v9, v1, LX/1xt;->A01:LX/0if;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v10, v0, LX/29z;->A00:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    iget-object v0, v2, LX/3Ki;->A00:LX/4nN;

    .line 83
    .line 84
    check-cast v0, LX/2F9;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v9, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/0ws;->A00()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {}, LX/2AG;->A00()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v9}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "ig_dynamic_onboarding_step"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x493

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v5, v6, v2, v3}, LX/0wp;->A1B(LX/09y;DD)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v10}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "onboarding_step"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, LX/3iy;->A04(LX/09y;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "skipped"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v2, v3}, LX/2AG;->A06(LX/09y;D)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, LX/0wq;->A15(LX/09y;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v9}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    const-string v10, ""

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p0}, LX/44B;->A06()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
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
.end method

.method public static A05(LX/44B;LX/3JM;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/44B;->A01:LX/3JM;

    .line 1
    .line 2
    check-cast p0, LX/1xt;

    .line 3
    .line 4
    iget-object v0, p0, LX/1xt;->A01:LX/0if;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ig_nux_flow_updated"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x56c

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/44B;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3QB;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "seen_steps"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LX/3JM;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "new_flow"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/44B;->A01:LX/3JM;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3JM;->A01()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "old_flow"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A06()V
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/1xt;

    .line 2
    .line 3
    iget-object v2, v1, LX/44B;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/3z0;

    .line 6
    .line 7
    const-class v4, LX/1xt;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    sget-object v3, LX/1xt;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    :goto_1
    monitor-exit v4

    .line 36
    iget-object v3, v1, LX/1xt;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, v1, LX/1xt;->A01:LX/0if;

    .line 39
    .line 40
    iget-object v0, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 49
    .line 50
    invoke-interface {v0}, LX/Kuo;->AQK()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v9, 0x1

    .line 63
    :goto_2
    invoke-virtual {v2}, LX/3z0;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {}, LX/3iN;->A00()LX/29I;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-object v0, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v5, v2, LX/3z0;->A01:LX/29z;

    .line 84
    .line 85
    iget-object v7, v2, LX/3z0;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, v1, LX/44B;->A04:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static/range {v3 .. v12}, LX/3QB;->A00(Landroid/content/Context;LX/0if;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;ZZZZ)LX/GzF;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v9, 0x0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v4

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A07(LX/3JM;)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4Qz;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/4Qz;-><init>(LX/44B;LX/3JM;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, LX/44B;->A05(LX/44B;LX/3JM;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public Bf2(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/44B;->A00:LX/3Ki;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, v3, LX/3Ki;->A00:LX/4nN;

    .line 5
    .line 6
    iget-object v1, p0, LX/44B;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/2F9;

    .line 10
    .line 11
    check-cast v1, LX/3z0;

    .line 12
    .line 13
    instance-of v0, v0, LX/1xu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/0wv;->A1Q(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v1, LX/3z0;->A03:Z

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/44B;->A04:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, LX/3WX;

    .line 26
    .line 27
    invoke-direct {v0, v2, p1}, LX/3WX;-><init>(LX/4nN;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, LX/44B;->A04()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
