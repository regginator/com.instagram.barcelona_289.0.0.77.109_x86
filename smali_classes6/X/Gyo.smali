.class public final LX/Gyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# static fields
.field public static final A07:I


# instance fields
.field public final A00:LX/GaV;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Z

.field public final A05:LX/2HE;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x6

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
    sput v0, LX/Gyo;->A07:I

    .line 10
    .line 11
    return-void
.end method

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
    iput-object v0, p0, LX/Gyo;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gyo;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/Gyo;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v0, LX/2HE;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/2HE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gyo;->A05:LX/2HE;

    .line 23
    .line 24
    new-instance v0, LX/GaV;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/GaV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Gyo;->A00:LX/GaV;

    .line 30
    .line 31
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gyo;->A06:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x8106bc00020fa7L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/Gyo;->A04:Z

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;
    .locals 2

    .line 0
    const-class v1, LX/Gyo;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gyo;

    .line 9
    .line 10
    return-object v0
.end method

.method public static declared-synchronized A01(LX/Gyo;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gyo;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/GvC;->A02(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A02(Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/Gyo;->A09()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Eme;

    .line 11
    .line 12
    new-instance v0, LX/1nC;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static declared-synchronized A03(LX/Ho0;LX/Gyo;LX/Hjd;LX/GzF;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    const/4 v4, 0x0

    .line 2
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;

    .line 3
    .line 4
    invoke-direct {v3, p4, p1, v4}, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, p1, LX/Gyo;->A04:Z

    .line 12
    .line 13
    new-instance v1, LX/GzA;

    .line 14
    .line 15
    invoke-direct {v1, v3, p3, v2, v0}, LX/GzA;-><init>(LX/3jG;LX/GzF;LX/0h2;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p4, v4}, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/GzA;->A00(LX/3jG;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/Gyo;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, LX/Hjd;->Cx8(LX/8Zw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p1

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public static A04(JJ)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0ww;->A02(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    mul-long/2addr v1, p2

    .line 7
    cmp-long v0, p0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v1, p2, v2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized A05(LX/3jG;LX/8YL;Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Ftq;->A00:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Ftq;->A02:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/Ftq;->A01:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v8, 0x1

    .line 45
    :cond_1
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-wide v5, p4

    .line 48
    move v7, p6

    .line 49
    invoke-virtual/range {v1 .. v8}, LX/Gyo;->A06(LX/3jG;LX/8YL;Ljava/lang/String;JZZ)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
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

.method public final declared-synchronized A06(LX/3jG;LX/8YL;Ljava/lang/String;JZZ)Ljava/lang/Integer;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LX/Gyo;->A02:Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/G8h;

    .line 12
    .line 13
    iget-object v1, v0, LX/Gyo;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/GzA;

    .line 20
    .line 21
    invoke-virtual {v0, v12}, LX/Gyo;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v0, v12}, LX/Gyo;->A01(LX/Gyo;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    move-object v11, v3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v1, LX/Gz9;

    .line 46
    .line 47
    invoke-direct {v1, v8, v2}, LX/Gz9;-><init>(LX/3jG;LX/GzA;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v6, :cond_1

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    if-eqz p6, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    const/4 v14, -0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-eq v3, v11, :cond_2

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_2
    if-eqz v5, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :cond_3
    const-string v13, "response in cache, but is seen"

    .line 80
    .line 81
    const/4 v14, -0x1

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    iget-object v9, v0, LX/Gyo;->A00:LX/GaV;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/GaV;->A00(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const-string v11, "consume"

    .line 96
    .line 97
    invoke-static/range {v9 .. v17}, LX/GaV;->A01(LX/GaV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    move-wide/from16 v9, p4

    .line 106
    .line 107
    invoke-static {v1, v2, v9, v10}, LX/Gyo;->A04(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    if-eqz p7, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, LX/3jG;->onStart()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v6, LX/G8h;->A03:LX/0h2;

    .line 123
    .line 124
    new-instance v1, LX/FKK;

    .line 125
    .line 126
    invoke-direct {v1, v8, v6}, LX/FKK;-><init>(LX/3jG;LX/G8h;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, LX/3jG;->onFinish()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v6, LX/G8h;->A02:LX/Bql;

    .line 136
    .line 137
    invoke-virtual {v8, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const-string v13, "response in cache, but expired"

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_4
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;

    .line 151
    .line 152
    invoke-direct {v1, v5, v8, v6}, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    :goto_6
    iget-boolean v2, v6, LX/G8h;->A04:Z

    .line 161
    .line 162
    iget-wide v15, v6, LX/G8h;->A01:J

    .line 163
    .line 164
    iget v14, v6, LX/G8h;->A00:I

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    goto :goto_1

    .line 168
    :goto_7
    iget-object v9, v0, LX/Gyo;->A00:LX/GaV;

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, LX/GaV;->A00(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const-string v11, "consume"

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    move/from16 v17, v4

    .line 182
    .line 183
    invoke-static/range {v9 .. v17}, LX/GaV;->A01(LX/GaV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, LX/Gyo;->A01:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v1}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v12, v4}, LX/GvC;->A04(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_8
    monitor-exit v0

    .line 196
    return-object v3

    .line 197
    :catchall_0
    move-exception v1

    .line 198
    monitor-exit v0

    .line 199
    throw v1
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final declared-synchronized A07(Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/Gyo;->A0C(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LX/Gyo;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/G8h;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/Gyo;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, p1}, LX/Gyo;->A01(LX/Gyo;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1, p2, p3}, LX/Gyo;->A04(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final declared-synchronized A08(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gyo;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/G8h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, LX/G8h;->A01:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/Gyo;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/GvC;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
.end method

.method public final declared-synchronized A09()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gyo;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/GvC;->A01(LX/GvC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/Gyo;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GzA;

    .line 9
    .line 10
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, v0, LX/GzA;->A07:LX/GzF;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GzF;->A04()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
    .line 27
.end method

.method public final declared-synchronized A0B(Ljava/lang/String;Z)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Gyo;->A06:Ljava/util/Set;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Gyo;->A00:LX/GaV;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string v2, "prefetch"

    .line 26
    .line 27
    :goto_0
    const/4 v9, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, -0x1

    .line 30
    const-string v3, "first_shown"

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, LX/GaV;->A01(LX/GaV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v2, "network"

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    :goto_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final declared-synchronized A0C(Ljava/lang/String;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gyo;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/HQO;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/HQO;-><init>(LX/Gyo;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
