.class public final LX/Gv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ie;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gv7;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00()V
    .locals 7

    .line 0
    const-class v4, LX/GG7;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/GG7;->A03:LX/GG7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v4

    .line 6
    move-object v4, v3

    .line 7
    monitor-enter v4

    .line 8
    :try_start_1
    iget-object v2, v3, LX/GG7;->A02:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v1, "InstagramDataUsageAggregator"

    .line 13
    .line 14
    const-string v0, "Buckets collection is null"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/GG7;->A00:LX/GGi;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v3, LX/GG7;->A01:LX/GGi;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v4

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/GGi;

    .line 61
    .line 62
    iget v0, v3, LX/GGi;->A00:F

    .line 63
    .line 64
    float-to-double v4, v0

    .line 65
    const-wide v1, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpl-double v0, v4, v1

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    sget-object v1, LX/0iX;->A00:LX/0nM;

    .line 75
    .line 76
    new-instance v0, LX/0jP;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/0jP;-><init>(LX/0if;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "ig_network_data_usage"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x55f

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v3, LX/GGi;->A03:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0}, LX/Fj5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "behavior"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v0, v3, LX/GGi;->A01:I

    .line 109
    .line 110
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "data_type"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v3, LX/GGi;->A05:Z

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "is_on_wifi"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    iget v0, v3, LX/GGi;->A00:F

    .line 131
    .line 132
    float-to-double v0, v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "mb_used"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/GGi;->A04:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v0}, LX/GLR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "request_type"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v0, v3, LX/GGi;->A02:I

    .line 154
    .line 155
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "total_requests_in_batch"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v4

    .line 171
    throw v0
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
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x1f366c91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LX/Gv7;->A00()V

    .line 8
    .line 9
    .line 10
    const v0, 0x6b78d2ff    # 3.0081E26f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x7f29f13c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x58e822d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {}, LX/Gv7;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
