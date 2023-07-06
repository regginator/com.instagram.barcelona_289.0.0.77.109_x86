.class public final LX/GzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public A00:LX/HPs;

.field public A01:LX/3Yp;

.field public A02:LX/8aA;

.field public A03:LX/8aA;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/3jG;

.field public final A07:LX/GzF;

.field public final A08:LX/0h2;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/3jG;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3jG;LX/GzF;LX/0h2;Z)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/GzA;->A07:LX/GzF;

    .line 7
    .line 8
    iput-object p3, p0, LX/GzA;->A08:LX/0h2;

    .line 9
    .line 10
    iput-object p1, p0, LX/GzA;->A06:LX/3jG;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/GzA;->A0B:Z

    .line 13
    .line 14
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GzA;->A09:Ljava/util/Set;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/GzA;->A0A:LX/3jG;

    .line 28
    .line 29
    iput-object v0, p2, LX/GzF;->A00:LX/3jG;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(LX/3jG;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GzA;->A0A:LX/3jG;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/GzA;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/GzA;->A03:LX/8aA;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/GzA;->A08:LX/0h2;

    .line 15
    .line 16
    iget-object v0, p0, LX/GzA;->A07:LX/GzF;

    .line 17
    .line 18
    iget-object v0, v0, LX/GzF;->A07:LX/FL0;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0gk;->getRunnableId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/FKL;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, v1}, LX/FKL;-><init>(LX/3jG;LX/GzA;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/GzA;->A00:LX/HPs;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LX/GzA;->A08:LX/0h2;

    .line 37
    .line 38
    iget-object v0, p0, LX/GzA;->A07:LX/GzF;

    .line 39
    .line 40
    iget-object v0, v0, LX/GzF;->A07:LX/FL0;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0gk;->getRunnableId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/FKM;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0, v1}, LX/FKM;-><init>(LX/3jG;LX/GzA;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, LX/GzA;->A04:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/GzA;->A07:LX/GzF;

    .line 59
    .line 60
    iget-object v2, v0, LX/GzF;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ReplayableHttpRequestTask.onFinish"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/GOv;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, LX/3jG;->onFinish()V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/GOv;->A00:LX/HoE;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/HoE;->AK8(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, LX/GzA;->A02:LX/8aA;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/GzA;->A07:LX/GzF;

    .line 85
    .line 86
    iget-object v2, v0, LX/GzF;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ReplayableHttpRequestTask.onSuccess"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, LX/GOv;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, LX/GzA;->A02:LX/8aA;

    .line 99
    .line 100
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/GOv;->A00:LX/HoE;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/HoE;->AK8(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, LX/GzA;->A01:LX/3Yp;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, LX/GzA;->A07:LX/GzF;

    .line 116
    .line 117
    iget-object v2, v0, LX/GzF;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "ReplayableHttpRequestTask.onFail"

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, LX/GOv;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, LX/GzA;->A01:LX/3Yp;

    .line 130
    .line 131
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/GOv;->A00:LX/HoE;

    .line 138
    .line 139
    invoke-interface {v0, v1}, LX/HoE;->AK8(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-boolean v0, p0, LX/GzA;->A0B:Z

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, LX/GzA;->A09:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, LX/GzA;->A09:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v3

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v3

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "replayable "

    .line 1
    .line 2
    iget-object v0, p0, LX/GzA;->A07:LX/GzF;

    .line 3
    .line 4
    iget-object v0, v0, LX/GzF;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzA;->A07:LX/GzF;

    .line 1
    .line 2
    iget-object v0, v0, LX/GzF;->A07:LX/FL0;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0gk;->getRunnableId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzA;->A07:LX/GzF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GzF;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzA;->A07:LX/GzF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GzF;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzA;->A07:LX/GzF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GzF;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpEngine"

    return-object v0
.end method
