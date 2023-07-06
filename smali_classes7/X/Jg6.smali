.class public final LX/Jg6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:Z = true

.field public static A0A:LX/IIu;

.field public static final A0B:LX/JZg;


# instance fields
.field public A00:LX/KrR;

.field public final A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/JPC;

.field public final A04:LX/J5o;

.field public final A05:LX/JLa;

.field public final A06:LX/JiS;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/JZg;->A01:LX/JZg;

    .line 1
    .line 2
    sput-object v0, LX/Jg6;->A0B:LX/JZg;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/JPC;LX/J5o;LX/JLa;LX/JiS;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Jg6;->A00:LX/KrR;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jg6;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jg6;->A02:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Jg6;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iput p5, p0, LX/Jg6;->A01:I

    .line 25
    .line 26
    iput-object p3, p0, LX/Jg6;->A05:LX/JLa;

    .line 27
    .line 28
    iput-object p4, p0, LX/Jg6;->A06:LX/JiS;

    .line 29
    .line 30
    iput-object p1, p0, LX/Jg6;->A03:LX/JPC;

    .line 31
    .line 32
    iput-object p2, p0, LX/Jg6;->A04:LX/J5o;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(LX/Jg6;LX/JjY;)LX/KsL;
    .locals 9

    .line 0
    iget-object v5, p1, LX/JjY;->A00:LX/KsL;

    .line 1
    .line 2
    if-nez v5, :cond_6

    .line 3
    .line 4
    :try_start_0
    sget-object v1, LX/Jg6;->A0B:LX/JZg;

    .line 5
    .line 6
    iget v4, p1, LX/JjY;->A04:I

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v0, v1, LX/JZg;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/JQF;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, LX/IJQ;->A00:LX/IJQ;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    iget-object v0, p0, LX/Jg6;->A06:LX/JiS;

    .line 31
    .line 32
    iget v4, p1, LX/JjY;->A04:I

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/JiS;->A01(LX/JiS;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LX/JiS;->A00:LX/0I1;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "BoosterBuilderInitializationWithException"

    .line 44
    .line 45
    invoke-static {v0, v1, v4}, LX/JiS;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0, v3}, LX/0I1;->CvB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LX/IJQ;->A00:LX/IJQ;

    .line 53
    .line 54
    :goto_0
    :try_start_3
    iget v0, p1, LX/JjY;->A03:I

    .line 55
    .line 56
    iget-object v2, p1, LX/JjY;->A05:LX/JFF;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0}, LX/JQF;->A00(LX/JFF;I)LX/KsL;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v0, v5, LX/K1N;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    check-cast v1, LX/K1N;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v0, v2, LX/JFF;->A03:LX/Iw3;

    .line 72
    .line 73
    :goto_1
    iput-object v0, v1, LX/K1N;->A01:LX/Iw3;

    .line 74
    .line 75
    :cond_1
    instance-of v0, v5, LX/IJG;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/Jg6;->A05:LX/JLa;

    .line 80
    .line 81
    invoke-static {v4}, LX/JjY;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v7, v3, LX/JQF;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v0, LX/JLa;->A00:LX/K1S;

    .line 88
    .line 89
    iget-boolean v0, v6, LX/K1S;->A00:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    new-instance v2, LX/JRV;

    .line 95
    .line 96
    const/16 v1, 0x23

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {v2, v3, v1, v0}, LX/JRV;-><init>(Ljava/lang/Integer;IZ)V

    .line 100
    .line 101
    .line 102
    const-string v0, "booster"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v8}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "no_op_booster"

    .line 108
    .line 109
    const-string v0, "event"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v0, LX/Iw3;

    .line 116
    .line 117
    invoke-direct {v0}, LX/Iw3;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    if-eqz v7, :cond_3

    .line 122
    .line 123
    const-string v0, "reason"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v7}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v2, v0}, LX/JRV;->A00(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, LX/K1S;->BcI(LX/JRV;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    :catch_1
    move-exception v3

    .line 137
    iget-object v0, p0, LX/Jg6;->A06:LX/JiS;

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/JiS;->A01(LX/JiS;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, LX/JiS;->A00:LX/0I1;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "BoosterInitializationWithException"

    .line 149
    .line 150
    invoke-static {v0, v1, v4}, LX/JiS;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v2, v0, v3}, LX/0I1;->CvB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, LX/IJG;->A00:LX/IJG;

    .line 158
    .line 159
    :cond_4
    :goto_3
    monitor-enter p0

    .line 160
    :try_start_4
    iget-object v0, p1, LX/JjY;->A00:LX/KsL;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    new-instance v0, LX/K1O;

    .line 165
    .line 166
    invoke-direct {v0}, LX/K1O;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/Jg6;->A00:LX/KrR;

    .line 170
    .line 171
    invoke-interface {v5, v0}, LX/KsL;->CaU(LX/KrR;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/Jg6;->A00:LX/KrR;

    .line 175
    .line 176
    iput-object v0, p1, LX/JjY;->A01:LX/KrR;

    .line 177
    .line 178
    iput-object v5, p1, LX/JjY;->A00:LX/KsL;

    .line 179
    .line 180
    :goto_4
    monitor-exit p0

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move-object v5, v0

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    return-object v5

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    throw v0

    .line 188
    :cond_6
    return-object v5
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final A01(I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Jg6;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/JjY;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/JjY;->A02:Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, LX/JjY;->A06:Ljava/util/HashSet;

    .line 32
    .line 33
    iget v0, v2, LX/JjY;->A04:I

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-boolean v0, LX/Jg6;->A09:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0, v2}, LX/Jg6;->A00(LX/Jg6;LX/JjY;)LX/KsL;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, LX/Jg6;->A04:LX/J5o;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget v1, p0, LX/Jg6;->A01:I

    .line 55
    .line 56
    invoke-interface {v3}, LX/KsL;->AU4()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/JjY;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v0, 0x2aea1260

    .line 65
    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    iget-object v4, v2, LX/J5o;->A00:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 72
    .line 73
    const-wide v0, 0x208103e9000007e1L    # 4.060982767477714E-152

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v0, "cpuBoost"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-wide v0, 0x8103e9000707e3L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v0, "threadBoostByName"

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-wide v0, 0x8103e9000607e2L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_2
    :try_start_0
    iget v1, p0, LX/Jg6;->A01:I

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v3, v0, v1}, LX/KsL;->CeW(Ljava/lang/Integer;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v5, 0x0

    .line 129
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    move-exception v5

    .line 131
    iget-object v1, p0, LX/Jg6;->A06:LX/JiS;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-interface {v3}, LX/KsL;->AU4()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v0, -0x1

    .line 140
    if-eq v4, v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v1, LX/JiS;->A01:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v3, v0}, LX/JiS;->A02(LX/KsL;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    invoke-static {v1, v5}, LX/JiS;->A01(LX/JiS;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, LX/JiS;->A00:LX/0I1;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "BoosterFailsRequestWithException"

    .line 157
    .line 158
    invoke-static {v0, v1, v4}, LX/JiS;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v2, v0, v5}, LX/0I1;->CvB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    :goto_4
    iget-object v0, p0, LX/Jg6;->A06:LX/JiS;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, LX/JiS;->A03(LX/KsL;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/Jg6;->A05:LX/JLa;

    .line 172
    .line 173
    iget v2, p0, LX/Jg6;->A01:I

    .line 174
    .line 175
    iget-object v4, v0, LX/JLa;->A00:LX/K1S;

    .line 176
    .line 177
    iget-boolean v0, v4, LX/K1S;->A00:Z

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    instance-of v0, v3, LX/IJG;

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    instance-of v0, v3, LX/K1N;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    check-cast v3, LX/K1N;

    .line 190
    .line 191
    invoke-virtual {v3}, LX/K1N;->AU4()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, LX/JjY;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v0, ""

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-static {v3}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_6
    const/4 v8, 0x0

    .line 212
    const/4 v0, 0x1

    .line 213
    if-ne v1, v0, :cond_a

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/16 v1, 0x19

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    new-instance v3, LX/JRV;

    .line 223
    .line 224
    invoke-direct {v3, v8, v1, v0}, LX/JRV;-><init>(Ljava/lang/Integer;IZ)V

    .line 225
    .line 226
    .line 227
    const-string v1, "boosting_request"

    .line 228
    .line 229
    const-string v0, "event"

    .line 230
    .line 231
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    int-to-long v0, v2

    .line 235
    const-string v5, "trigger_source_id"

    .line 236
    .line 237
    invoke-virtual {v3, v5, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    const-string v0, "booster"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v7}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-long v0, v0

    .line 252
    const-string v5, "trigger_source_key"

    .line 253
    .line 254
    invoke-virtual {v3, v5, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    :cond_7
    new-instance v1, Ljava/lang/StringBuffer;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    const-string v0, "_"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v0, v4, LX/K1S;->A01:LX/JWj;

    .line 288
    .line 289
    iget-object v1, v0, LX/JWj;->A00:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-boolean v0, v3, LX/JRV;->A03:Z

    .line 301
    .line 302
    if-nez v0, :cond_0

    .line 303
    .line 304
    sget-object v0, LX/K1Q;->A01:Ljava/util/Set;

    .line 305
    .line 306
    invoke-static {v3, v0}, LX/K1S;->A01(LX/JRV;Ljava/util/Set;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    const/4 v4, -0x1

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_a
    const/4 v0, 0x2

    .line 315
    if-ne v1, v0, :cond_c

    .line 316
    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/16 v1, 0x19

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    new-instance v3, LX/JRV;

    .line 325
    .line 326
    invoke-direct {v3, v8, v1, v0}, LX/JRV;-><init>(Ljava/lang/Integer;IZ)V

    .line 327
    .line 328
    .line 329
    const-string v1, "boosting_request"

    .line 330
    .line 331
    const-string v0, "event"

    .line 332
    .line 333
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "booster"

    .line 337
    .line 338
    invoke-virtual {v3, v0, v7}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    int-to-long v0, v2

    .line 342
    const-string v2, "trigger_source_id"

    .line 343
    .line 344
    invoke-virtual {v3, v2, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    invoke-virtual {v3, v0}, LX/JRV;->A00(I)V

    .line 349
    .line 350
    .line 351
    if-eqz v5, :cond_b

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-long v0, v0

    .line 358
    const-string v2, "trigger_source_key"

    .line 359
    .line 360
    invoke-virtual {v3, v2, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_5
    invoke-virtual {v4, v3}, LX/K1S;->BcI(LX/JRV;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const/16 v1, 0x19

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    new-instance v3, LX/JRV;

    .line 376
    .line 377
    invoke-direct {v3, v6, v1, v0}, LX/JRV;-><init>(Ljava/lang/Integer;IZ)V

    .line 378
    .line 379
    .line 380
    const-string v1, "boosting_request"

    .line 381
    .line 382
    const-string v0, "event"

    .line 383
    .line 384
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    int-to-long v1, v2

    .line 388
    const-string v0, "trigger_source_id"

    .line 389
    .line 390
    invoke-virtual {v3, v0, v1, v2}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 391
    .line 392
    .line 393
    const-string v0, "booster"

    .line 394
    .line 395
    invoke-virtual {v3, v0, v7}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x57

    .line 399
    .line 400
    invoke-virtual {v3, v0}, LX/JRV;->A00(I)V

    .line 401
    .line 402
    .line 403
    if-eqz v6, :cond_d

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    int-to-long v1, v0

    .line 410
    const-string v0, "trigger_source_key"

    .line 411
    .line 412
    invoke-virtual {v3, v0, v1, v2}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 413
    .line 414
    .line 415
    :cond_d
    if-eqz v5, :cond_b

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "error"

    .line 428
    .line 429
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_e
    return-void
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
.end method
