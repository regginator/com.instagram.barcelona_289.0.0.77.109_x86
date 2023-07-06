.class public final LX/GZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/29b;

.field public A03:LX/Hri;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/app/Activity;

.field public final A0A:LX/0l7;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/CjX;

.field public final A0D:LX/CjW;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Map;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p2, p6, p4}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/GZQ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/GZQ;->A09:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, LX/GZQ;->A0A:LX/0l7;

    .line 19
    .line 20
    iput-object p6, p0, LX/GZQ;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, LX/GZQ;->A0C:LX/CjX;

    .line 23
    .line 24
    iput-object p5, p0, LX/GZQ;->A0D:LX/CjW;

    .line 25
    .line 26
    const v0, 0x7f1137aa

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GZQ;->A04:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/29b;->A02:LX/29b;

    .line 36
    .line 37
    iput-object v0, p0, LX/GZQ;->A02:LX/29b;

    .line 38
    .line 39
    new-instance v0, LX/HOn;

    .line 40
    .line 41
    invoke-direct {v0}, LX/HOn;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/GZQ;->A03:LX/Hri;

    .line 45
    .line 46
    const v0, 0x3f333333    # 0.7f

    .line 47
    .line 48
    .line 49
    iput v0, p0, LX/GZQ;->A00:F

    .line 50
    .line 51
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GZQ;->A0F:Ljava/util/Map;

    .line 56
    .line 57
    const/16 v1, 0x19

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GZQ;->A0G:LX/0Pj;

    .line 69
    .line 70
    const/16 v1, 0x1a

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/GZQ;->A0H:LX/0Pj;

    .line 82
    .line 83
    return-void
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
    .line 106
.end method

.method private final A00()Z
    .locals 7

    .line 0
    iget-boolean v1, p0, LX/GZQ;->A08:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/GZQ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 8
    .line 9
    const-wide v1, 0x83024100020058L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v5, v3, v1, v2}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x8304230002008eL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3, v1, v2}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v4}, LX/GZQ;->A01(Lorg/json/JSONArray;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v2}, LX/GZQ;->A01(Lorg/json/JSONArray;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0Z()LX/8aQ;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, LX/8aQ;->BZC()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, LX/GZQ;->A0D:LX/CjW;

    .line 71
    .line 72
    sget-object v1, LX/CjW;->A0G:LX/CjW;

    .line 73
    .line 74
    if-eq v2, v1, :cond_0

    .line 75
    .line 76
    sget-object v1, LX/CjW;->A0I:LX/CjW;

    .line 77
    .line 78
    if-eq v2, v1, :cond_0

    .line 79
    .line 80
    sget-object v1, LX/CjW;->A0H:LX/CjW;

    .line 81
    .line 82
    if-ne v2, v1, :cond_2

    .line 83
    .line 84
    :cond_0
    const-wide v1, 0x810423000308b4L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v5, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    :cond_1
    return v0

    .line 96
    :cond_2
    const-wide v0, 0x83024100010057L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v4, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide v0, 0x8304230001008dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-wide v0, 0x83045300010096L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v4}, LX/GZQ;->A01(Lorg/json/JSONArray;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 145
    .line 146
    const-wide v0, 0x810241000004a9L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_3
    invoke-direct {p0, v2}, LX/GZQ;->A01(Lorg/json/JSONArray;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 163
    .line 164
    const-wide v0, 0x810423000008b3L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-direct {p0, v1}, LX/GZQ;->A01(Lorg/json/JSONArray;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 177
    .line 178
    const-wide v0, 0x81045300000946L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    return v6
.end method

.method private final A01(Lorg/json/JSONArray;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/GZQ;->A0D:LX/CjW;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    move v1, v2

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method


# virtual methods
.method public final A02(LX/Gcn;)LX/GbY;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, LX/GZQ;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-virtual {v2}, LX/GZQ;->A04()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v14, v2, LX/GZQ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v14, v5}, LX/Fs9;->A00(Lcom/instagram/service/session/UserSession;Z)LX/GVv;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v12, v2, LX/GZQ;->A0A:LX/0l7;

    .line 18
    .line 19
    iget-object v3, v2, LX/GZQ;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, LX/GZQ;->A01:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :cond_1
    const/4 v11, 0x0

    .line 33
    iget-object v1, v2, LX/GZQ;->A0F:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LX/0ri;->A0J(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v12, v0, v3, v6}, LX/GVv;->A01(LX/0l7;LX/0ri;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v2, LX/GZQ;->A0H:LX/0Pj;

    .line 46
    .line 47
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/GZE;

    .line 52
    .line 53
    monitor-enter v6

    .line 54
    :try_start_0
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 55
    .line 56
    const v0, 0x121e3a85

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    const/16 v22, 0x3c

    .line 67
    .line 68
    move-object v15, v6

    .line 69
    move-object/from16 v17, v11

    .line 70
    .line 71
    move-object/from16 v18, v11

    .line 72
    .line 73
    move-object/from16 v19, v11

    .line 74
    .line 75
    move-object/from16 v20, v11

    .line 76
    .line 77
    move/from16 v21, v0

    .line 78
    .line 79
    invoke-static/range {v15 .. v22}, LX/FsB;->A00(LX/GZE;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v6

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/GZE;

    .line 90
    .line 91
    monitor-enter v6

    .line 92
    :try_start_1
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 93
    .line 94
    const v0, 0x121e1071

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 98
    .line 99
    .line 100
    const/16 v22, 0x2e

    .line 101
    .line 102
    move-object v15, v6

    .line 103
    move-object/from16 v16, v11

    .line 104
    .line 105
    move-object/from16 v20, v4

    .line 106
    .line 107
    move/from16 v21, v0

    .line 108
    .line 109
    invoke-static/range {v15 .. v22}, LX/FsB;->A00(LX/GZE;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v6

    .line 113
    :cond_2
    iget-boolean v0, v2, LX/GZQ;->A06:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 118
    .line 119
    const-wide v0, 0x8103fb000007f8L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v7, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 131
    .line 132
    const-wide v0, 0x8103fb000107f9L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v6, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    const-wide v0, 0x8103fb000207faL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v7, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const-string v9, "location"

    .line 152
    .line 153
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-static {v14, v5}, LX/Fs9;->A00(Lcom/instagram/service/session/UserSession;Z)LX/GVv;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v10, v2, LX/GZQ;->A02:LX/29b;

    .line 166
    .line 167
    iget-object v7, v2, LX/GZQ;->A0D:LX/CjW;

    .line 168
    .line 169
    invoke-static {v12}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v0, "trigger_session_id"

    .line 174
    .line 175
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, LX/GVv;->A00:LX/0nT;

    .line 186
    .line 187
    const-string v0, "frx_start_flow"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x2a8

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v4, v9, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "object_value"

    .line 216
    .line 217
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "object_type"

    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/3i2;->A03()Ljava/util/Locale;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "locale"

    .line 238
    .line 239
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v6}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x9

    .line 246
    .line 247
    const/16 v1, 0xa

    .line 248
    .line 249
    const/16 v0, 0x4e

    .line 250
    .line 251
    invoke-static {v3, v1, v0}, LX/3YA;->A01(III)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 259
    .line 260
    .line 261
    :cond_4
    :goto_0
    iget-object v0, v2, LX/GZQ;->A01:Lcom/instagram/user/model/User;

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_5

    .line 270
    .line 271
    invoke-static {v14}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-wide/16 v0, 0x0

    .line 276
    .line 277
    invoke-static {v3}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v3, "proactive_warning_banner_cache_expiration_override/"

    .line 282
    .line 283
    invoke-static {v3, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v4, v3, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-direct {v2}, LX/GZQ;->A00()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    move-object/from16 v13, p1

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    new-instance v15, LX/FbG;

    .line 299
    .line 300
    invoke-direct {v15, v2}, LX/FbG;-><init>(LX/GZQ;)V

    .line 301
    .line 302
    .line 303
    iget-object v10, v2, LX/GZQ;->A09:Landroid/app/Activity;

    .line 304
    .line 305
    const/4 v0, 0x5

    .line 306
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    .line 314
    .line 315
    invoke-virtual {v2}, LX/GZQ;->A04()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    iget-object v1, v2, LX/GZQ;->A04:Ljava/lang/String;

    .line 322
    .line 323
    iget-boolean v0, v2, LX/GZQ;->A06:Z

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    const-string v18, "com.bloks.www.ig.ixt.triggers.bottom_sheet.ig_content"

    .line 330
    .line 331
    new-instance v9, LX/3bd;

    .line 332
    .line 333
    move-object/from16 v19, v1

    .line 334
    .line 335
    invoke-direct/range {v9 .. v20}, LX/3bd;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0l7;LX/Gcn;Lcom/instagram/service/session/UserSession;LX/3Kr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, LX/3bd;->A04()V

    .line 339
    .line 340
    .line 341
    :cond_6
    const/4 v3, 0x0

    .line 342
    return-object v3

    .line 343
    :cond_7
    iget-object v0, v2, LX/GZQ;->A0G:LX/0Pj;

    .line 344
    .line 345
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/GVZ;

    .line 350
    .line 351
    if-eqz p1, :cond_8

    .line 352
    .line 353
    invoke-virtual {v2, v13}, LX/GZQ;->A03(LX/Gcn;)LX/FAk;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v13, v0, v1}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 358
    .line 359
    .line 360
    :goto_1
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 361
    .line 362
    iget-object v0, v2, LX/GZQ;->A09:Landroid/app/Activity;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_6

    .line 369
    .line 370
    const/4 v0, 0x5

    .line 371
    new-instance v1, Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;

    .line 372
    .line 373
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    move-object v0, v3

    .line 377
    check-cast v0, LX/FVh;

    .line 378
    .line 379
    iput-object v1, v0, LX/FVh;->A0B:LX/Ble;

    .line 380
    .line 381
    return-object v3

    .line 382
    :cond_8
    invoke-static {v1}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v1, v2, LX/GZQ;->A09:Landroid/app/Activity;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, LX/GZQ;->A03(LX/Gcn;)LX/FAk;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v1, v0, v3}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_9
    invoke-static {v2}, LX/Emo;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "IXT trigger location can\'t be null"

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :catchall_0
    move-exception v0

    .line 408
    monitor-exit v6

    .line 409
    throw v0
    .line 410
.end method

.method public final A03(LX/Gcn;)LX/FAk;
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v4, v3, LX/GZQ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v5, v3, LX/GZQ;->A01:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v11, v3, LX/GZQ;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v3, LX/GZQ;->A0A:LX/0l7;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v2, v3, LX/GZQ;->A03:LX/Hri;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v9, LX/HOm;

    .line 27
    .line 28
    invoke-direct {v9, v2, v0}, LX/HOm;-><init>(LX/Hri;LX/0Yl;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v3, LX/GZQ;->A02:LX/29b;

    .line 32
    .line 33
    iget-object v7, v3, LX/GZQ;->A0C:LX/CjX;

    .line 34
    .line 35
    iget-object v8, v3, LX/GZQ;->A0D:LX/CjW;

    .line 36
    .line 37
    iget-object v15, v3, LX/GZQ;->A0F:Ljava/util/Map;

    .line 38
    .line 39
    const/16 v0, 0x57

    .line 40
    .line 41
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v15, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v15, Ljava/util/HashMap;

    .line 49
    .line 50
    const v16, 0x3f333333    # 0.7f

    .line 51
    .line 52
    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    move-object v12, v10

    .line 58
    move-object v13, v10

    .line 59
    invoke-static/range {v3 .. v18}, LX/FsA;->A00(LX/Gcn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/29b;LX/CjX;LX/CjW;LX/Hrh;LX/F7E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;FZZ)LX/FAk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final A04()Ljava/util/Map;
    .locals 13

    .line 0
    iget-object v3, p0, LX/GZQ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81057500000c3dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, LX/GZQ;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/334;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    :cond_0
    const/4 v12, 0x1

    .line 28
    :goto_0
    iget-object v0, p0, LX/GZQ;->A0A:LX/0l7;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, p0, LX/GZQ;->A0C:LX/CjX;

    .line 35
    .line 36
    iget-object v9, p0, LX/GZQ;->A02:LX/29b;

    .line 37
    .line 38
    iget-object v6, p0, LX/GZQ;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, LX/GZQ;->A0D:LX/CjW;

    .line 41
    .line 42
    iget-object v3, p0, LX/GZQ;->A0F:Ljava/util/Map;

    .line 43
    .line 44
    const/16 v0, 0x57

    .line 45
    .line 46
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Ljava/util/AbstractMap;

    .line 54
    .line 55
    const-string v8, "location"

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v9, v0, v3}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ig_container_module"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v0, "IG_REPORT_BUTTON_CLICKED"

    .line 68
    .line 69
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {v7}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "trigger_event_type"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "trigger_session_id"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x482

    .line 103
    .line 104
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v11, v10, v2, v0}, [Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v4}, LX/Lk4;->A01(LX/CjX;)LX/LMJ;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v4, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0xae

    .line 130
    .line 131
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    const-string v0, "id_direct_thread"

    .line 134
    .line 135
    :goto_1
    invoke-static {v7, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, LX/Lk4;->A00(LX/29b;)LX/23L;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v7, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "entry_point"

    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "ig_object_value"

    .line 160
    .line 161
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "ig_object_type"

    .line 169
    .line 170
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    xor-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const/16 v0, 0x43f

    .line 182
    .line 183
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "logging_extra"

    .line 214
    .line 215
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_2
    if-eqz v12, :cond_3

    .line 219
    .line 220
    const-string v1, "1"

    .line 221
    .line 222
    :goto_2
    const-string v0, "preloading_enabled"

    .line 223
    .line 224
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_3
    const-string v1, "0"

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    const/4 v12, 0x0

    .line 241
    goto/16 :goto_0
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
.end method

.method public final A05()V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/GZQ;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/GZQ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x81057500000c3dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LX/GZQ;->A06:Z

    .line 23
    .line 24
    :cond_0
    invoke-static {v3}, LX/334;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, LX/GZQ;->A06:Z

    .line 33
    .line 34
    :cond_1
    iget-object v4, p0, LX/GZQ;->A09:Landroid/app/Activity;

    .line 35
    .line 36
    const/16 v0, 0x2e

    .line 37
    .line 38
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/GZQ;->A04()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v7, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x8203fb000308c3L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    new-instance v5, LX/5L9;

    .line 66
    .line 67
    invoke-direct {v5, v3}, LX/5L9;-><init>(LX/0if;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "com.bloks.www.ig.ixt.triggers.bottom_sheet.ig_content"

    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, LX/Lvy;->A04(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final synthetic A06()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/GZQ;->A02(LX/Gcn;)LX/GbY;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A07(LX/29b;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GZQ;->A02:LX/29b;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GZQ;->A0F:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method
