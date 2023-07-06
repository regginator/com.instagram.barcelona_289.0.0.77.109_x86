.class public final LX/H7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhT;


# instance fields
.field public A00:LX/GQz;

.field public A01:LX/GRe;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/HtA;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/H7T;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v1, p0, LX/H7T;->A03:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, LX/GZg;->A02(Lcom/instagram/service/session/UserSession;)LX/HtA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/H7T;->A04:LX/HtA;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/H7T;->A06:Ljava/util/List;

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x81074200001132L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/H7T;->A07:Z

    .line 40
    .line 41
    const-wide v0, 0x81074200031135L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/H7T;->A09:Z

    .line 51
    .line 52
    const-wide v0, 0x81074200041136L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/H7T;->A0A:Z

    .line 62
    .line 63
    const-wide v0, 0x81074200021134L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/H7T;->A08:Z

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A00(LX/0if;)V
    .locals 2

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/H7T;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/H7T;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/H7T;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, LX/H7T;->A02:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/H7T;->A04:LX/HtA;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->CvR(LX/EhT;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H7T;->A04:LX/HtA;

    .line 1
    .line 2
    check-cast v4, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 3
    .line 4
    iget-object v3, v4, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810ccb000221b5L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 24
    .line 25
    new-instance v0, LX/FL5;

    .line 26
    .line 27
    invoke-direct {v0, v4}, LX/FL5;-><init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final C2l(LX/FeD;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v11, p1

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    invoke-static {p1, v12}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/H7T;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/GZS;

    .line 26
    .line 27
    iget-boolean v0, v5, LX/GZS;->A09:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v5, LX/GZS;->A03:LX/GUv;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v5, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v5, LX/GZS;->A03:LX/GUv;

    .line 42
    .line 43
    const-string v0, "Prevent DeadLock on mLock"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/GyF;->A0A(LX/GUv;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v5, LX/GZS;->A0P:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v0, v5, LX/GZS;->A07:LX/FGh;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v6, v5, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 59
    .line 60
    const-wide v0, 0x8104b3000b0a3dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v5, LX/GZS;->A03:LX/GUv;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v6}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v5, LX/GZS;->A03:LX/GUv;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v12}, LX/GyF;->A0C(LX/GUv;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v10, v5, LX/GZS;->A03:LX/GUv;

    .line 85
    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    iget-object v0, v5, LX/GZS;->A0O:LX/BqK;

    .line 89
    .line 90
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v10, LX/GUv;

    .line 101
    .line 102
    invoke-direct {v10, v1, v4, v0}, LX/GUv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iput-object v10, v5, LX/GZS;->A03:LX/GUv;

    .line 106
    .line 107
    :cond_3
    iget-object v8, v5, LX/GZS;->A07:LX/FGh;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    new-instance v9, LX/3Yp;

    .line 111
    .line 112
    invoke-direct {v9, v0}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v8 .. v13}, LX/FGh;->A03(LX/3Yp;LX/GUv;LX/FeD;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    iput-object v0, v5, LX/GZS;->A03:LX/GUv;

    .line 120
    .line 121
    iget-object v0, v5, LX/GZS;->A0M:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v0}, LX/Gyj;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyj;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v0, v6, LX/Gyj;->A00:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v6, LX/Gyj;->A01:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    :cond_5
    const/4 v4, 0x1

    .line 149
    :cond_6
    iput-object v1, v6, LX/Gyj;->A00:Ljava/lang/Boolean;

    .line 150
    .line 151
    iput-object v1, v6, LX/Gyj;->A01:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-static {v5}, LX/GZS;->A00(LX/GZS;)LX/Aki;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v0, LX/Aki;->A02:LX/ARA;

    .line 160
    .line 161
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/ARA;->A00(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    monitor-exit v2

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :cond_8
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    monitor-exit p0

    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final C2m(LX/FN9;LX/FeD;Ljava/util/List;J)V
    .locals 25

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    invoke-static {v9, v6, v7}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide/from16 v23, p4

    .line 12
    .line 13
    cmp-long v0, p4, v1

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v5, v2, LX/H7T;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x82013d0007033fL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, p4, v4

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "invalid cache timestamp"

    .line 37
    .line 38
    invoke-virtual {v2, v7, v0}, LX/H7T;->C2l(LX/FeD;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v12, 0x1

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v5, v2, LX/H7T;->A05:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v5}, LX/GZv;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    iget-object v0, v2, LX/H7T;->A03:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v5}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 66
    .line 67
    const-wide v0, 0x810257000204c6L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    const-wide v0, 0x8107cb00091310L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    const-wide v0, 0x810e3c000b254fL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    move-object v15, v9

    .line 95
    move-object v13, v8

    .line 96
    invoke-static/range {v13 .. v19}, LX/9uy;->A00(LX/FN9;LX/3a7;Ljava/util/List;IZZZ)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-boolean v0, v2, LX/H7T;->A07:Z

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    iget-boolean v0, v2, LX/H7T;->A02:Z

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    monitor-enter v2

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v8}, LX/FN9;->A00()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v5, v2, LX/H7T;->A05:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 122
    .line 123
    const-wide v0, 0x830c54000801b9L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "rug_pull"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v8}, LX/FN9;->A00()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v8}, LX/FN9;->A00()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v5}, LX/GZv;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v8, LX/FN9;->A0H:Ljava/util/List;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/H7T;->A06:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    new-instance v0, LX/GRe;

    .line 183
    .line 184
    move-object/from16 v19, v0

    .line 185
    .line 186
    move-object/from16 v20, v8

    .line 187
    .line 188
    move-object/from16 v21, v7

    .line 189
    .line 190
    move-object/from16 v22, v9

    .line 191
    .line 192
    invoke-direct/range {v19 .. v24}, LX/GRe;-><init>(LX/FN9;LX/FeD;Ljava/util/List;J)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v2, LX/H7T;->A01:LX/GRe;

    .line 196
    .line 197
    const/4 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :cond_4
    monitor-exit v2

    .line 199
    iget-boolean v0, v2, LX/H7T;->A09:Z

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v0, v2, LX/H7T;->A01:LX/GRe;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v0, v0, LX/GRe;->A01:LX/FN9;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, LX/FN9;->A00()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-static {v5}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v1, v4, LX/GdX;->A0P:LX/FeX;

    .line 230
    .line 231
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 232
    .line 233
    if-ne v1, v0, :cond_5

    .line 234
    .line 235
    invoke-static {v4}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    invoke-virtual {v5}, LX/B7P;->A44()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v14, v2, LX/H7T;->A03:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v5, v14}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v4, "feed_timeline"

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    new-instance v0, LX/Jl0;

    .line 258
    .line 259
    invoke-direct {v0}, LX/Jl0;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/Jl0;->A04(LX/Jl0;)V

    .line 263
    .line 264
    .line 265
    new-instance v10, LX/G1r;

    .line 266
    .line 267
    invoke-direct {v10, v5, v1}, LX/G1r;-><init>(LX/B7P;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 268
    .line 269
    .line 270
    const-class v11, LX/Jyn;

    .line 271
    .line 272
    monitor-enter v11

    .line 273
    :try_start_1
    sget-object v1, LX/Jyn;->A0l:LX/Jyn;

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    iget-object v0, v10, LX/G1r;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 278
    .line 279
    invoke-virtual {v1, v0, v4}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-boolean v3, v1, LX/GZD;->A0F:Z

    .line 284
    .line 285
    iget-object v0, v10, LX/G1r;->A00:LX/B7P;

    .line 286
    .line 287
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 288
    .line 289
    iget-object v0, v0, LX/B7I;->A4q:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, v1, LX/GZD;->A08:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    sget-object v0, LX/Jyn;->A0o:Ljava/util/Set;

    .line 298
    .line 299
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    .line 302
    :goto_2
    monitor-exit v11

    .line 303
    :cond_7
    iget-boolean v0, v2, LX/H7T;->A0A:Z

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5}, LX/B7P;->Ba2()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    iget-object v15, v2, LX/H7T;->A05:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    invoke-static {v15}, LX/GMo;->A00(Lcom/instagram/service/session/UserSession;)LX/GFa;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v10, v0, LX/GFa;->A00:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    invoke-static {v14, v10}, LX/6ve;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 322
    .line 323
    .line 324
    const-class v1, LX/KGM;

    .line 325
    .line 326
    const/4 v0, 0x7

    .line 327
    invoke-static {v10, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/KGM;

    .line 332
    .line 333
    sput-object v0, LX/KGM;->A04:LX/KGM;

    .line 334
    .line 335
    const-class v11, LX/Ja1;

    .line 336
    .line 337
    monitor-enter v11

    .line 338
    :try_start_2
    sget-object v0, LX/Ja1;->A02:LX/Ja1;

    .line 339
    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v0, LX/Ja1;

    .line 347
    .line 348
    invoke-direct {v0, v1}, LX/Ja1;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    sput-object v0, LX/Ja1;->A02:LX/Ja1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    :cond_8
    monitor-exit v11

    .line 354
    new-instance v0, LX/Jl0;

    .line 355
    .line 356
    invoke-direct {v0}, LX/Jl0;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, LX/Jl0;->A04(LX/Jl0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, LX/B7P;->BSR()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    invoke-static {v5}, LX/Emo;->A0R(LX/B7P;)LX/B7P;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_a

    .line 373
    .line 374
    :cond_9
    invoke-static {v5}, LX/Emp;->A0Y(LX/B7P;)LX/JRt;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v0, LX/GGu;

    .line 379
    .line 380
    invoke-direct {v0, v1, v4}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v15, v0}, LX/GMo;->A01(Lcom/instagram/service/session/UserSession;LX/GGu;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, v2, LX/H7T;->A08:Z

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    new-instance v13, LX/JIQ;

    .line 391
    .line 392
    move/from16 v19, v3

    .line 393
    .line 394
    move/from16 v20, v3

    .line 395
    .line 396
    move/from16 v22, v3

    .line 397
    .line 398
    move/from16 v21, v6

    .line 399
    .line 400
    move/from16 v18, v3

    .line 401
    .line 402
    move-object/from16 v17, v4

    .line 403
    .line 404
    move-object/from16 v16, v1

    .line 405
    .line 406
    invoke-direct/range {v13 .. v22}, LX/JIQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;IZZZZ)V

    .line 407
    .line 408
    .line 409
    invoke-static {v13}, LX/J1a;->A00(LX/JIQ;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    if-eqz v12, :cond_0

    .line 413
    .line 414
    :cond_b
    monitor-enter v2

    .line 415
    goto :goto_3

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    monitor-exit v11

    .line 418
    throw v0

    .line 419
    :goto_3
    :try_start_3
    iget-object v0, v2, LX/H7T;->A06:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/GZS;

    .line 436
    .line 437
    move-object/from16 v19, v0

    .line 438
    .line 439
    move-object/from16 v20, v8

    .line 440
    .line 441
    move-object/from16 v21, v7

    .line 442
    .line 443
    move-object/from16 v22, v9

    .line 444
    .line 445
    invoke-virtual/range {v19 .. v24}, LX/GZS;->A03(LX/FN9;LX/FeD;Ljava/util/List;J)V

    .line 446
    .line 447
    .line 448
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 449
    :cond_c
    monitor-exit v2

    .line 450
    return-void

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    monitor-exit v2

    .line 453
    throw v0
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public final C9G(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/H7T;->A07:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/H7T;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, LX/H7T;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/GQz;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LX/GQz;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/H7T;->A00:LX/GQz;

    .line 28
    .line 29
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_1
    monitor-enter p0

    .line 34
    :try_start_1
    iget-object v0, p0, LX/H7T;->A06:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/GZS;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, LX/GZS;->A08(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
