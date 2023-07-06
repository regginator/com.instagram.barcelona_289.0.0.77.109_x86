.class public final LX/1qY;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/1vy;

.field public final synthetic A01:LX/1mq;


# direct methods
.method public constructor <init>(LX/1vy;LX/1mq;)V
    .locals 1

    .line 0
    const/16 v0, 0x2c2

    .line 1
    .line 2
    iput-object p2, p0, LX/1qY;->A01:LX/1mq;

    .line 3
    .line 4
    iput-object p1, p0, LX/1qY;->A00:LX/1vy;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/1qY;->A00:LX/1vy;

    .line 1
    .line 2
    iget-object v8, v3, LX/1vy;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, v3, LX/1vy;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->A2E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/1vy;->A0A:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wu;->A0R(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v8}, LX/0wu;->A1Q(Lcom/instagram/user/model/User;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v4, p0, LX/1qY;->A01:LX/1mq;

    .line 21
    .line 22
    iget-object v6, v4, LX/1mq;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x41067300000e3dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    instance-of v0, v4, LX/1wF;

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_5

    .line 56
    .line 57
    sget-object v0, LX/2AG;->A0N:LX/2AG;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v4, v8, v0}, LX/1mq;->A01(Lcom/instagram/user/model/User;LX/2AG;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/1mq;->A07:LX/0bW;

    .line 63
    .line 64
    invoke-static {v0}, LX/3Yl;->A00(LX/0if;)LX/3Yl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/3Yl;->A00:LX/4mX;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    monitor-exit v0

    .line 72
    :cond_1
    iget-object v0, v3, LX/1vy;->A06:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/0en;->A1z:LX/0do;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    iget-object v0, v0, LX/0en;->A20:LX/0do;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0wq;->A1P(LX/0do;Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v7, v4, LX/1mq;->A07:LX/0bW;

    .line 99
    .line 100
    iget-object v5, v4, LX/1mq;->A01:Landroid/app/Activity;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    iget-object v9, v3, LX/1vy;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v4, LX/1mq;->A04:LX/0l7;

    .line 106
    .line 107
    invoke-static/range {v5 .. v10}, LX/3zX;->A03(Landroid/content/Context;LX/0l7;LX/0bW;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-static {v1}, LX/3a2;->A00(LX/0if;)LX/3a2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, LX/3a2;->A04(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v0, LX/4RO;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1, v8}, LX/4RO;-><init>(LX/1qY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/1vy;->A08:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-static {}, LX/3bR;->A02()LX/3Zg;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v3, LX/1vy;->A08:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/3Zg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    :cond_5
    sget-object v0, LX/2AG;->A0Q:LX/2AG;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    sget-object v0, LX/2AG;->A0P:LX/2AG;

    .line 158
    .line 159
    goto :goto_0
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
.end method
