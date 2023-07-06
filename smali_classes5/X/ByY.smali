.class public final LX/ByY;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/56g;

.field public final A02:LX/56g;

.field public final A03:LX/56g;

.field public final A04:LX/56g;

.field public final A05:LX/D3t;

.field public final A06:LX/98X;

.field public final A07:LX/Bpz;

.field public final A08:LX/Bpz;

.field public final A09:LX/Bpz;

.field public final A0A:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

.field public final A0B:Lcom/instagram/igtv/repository/user/UserRepository;

.field public final A0C:LX/D9r;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/D3t;Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;Lcom/instagram/igtv/repository/user/UserRepository;LX/D9r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/ByY;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/ByY;->A05:LX/D3t;

    .line 10
    .line 11
    iput-object p6, p0, LX/ByY;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/ByY;->A0B:Lcom/instagram/igtv/repository/user/UserRepository;

    .line 14
    .line 15
    iput-object p2, p0, LX/ByY;->A0A:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 16
    .line 17
    iput-object p4, p0, LX/ByY;->A0C:LX/D9r;

    .line 18
    .line 19
    iget-object v3, p4, LX/D9r;->A01:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, LX/9fb;->A0F:LX/9fb;

    .line 22
    .line 23
    iget-object v1, p4, LX/D9r;->A02:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/98X;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, LX/98X;-><init>(LX/9fb;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/ByY;->A06:LX/98X;

    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p4, LX/D9r;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/ByY;->A0F:Z

    .line 43
    .line 44
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/ByY;->A04:LX/56g;

    .line 49
    .line 50
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ByY;->A03:LX/56g;

    .line 55
    .line 56
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/ByY;->A02:LX/56g;

    .line 61
    .line 62
    sget-object v0, LX/26f;->A02:LX/26f;

    .line 63
    .line 64
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/ByY;->A01:LX/56g;

    .line 69
    .line 70
    sget-object v3, LX/Abm;->A00:LX/0Yl;

    .line 71
    .line 72
    invoke-interface {v3, p5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/4r3;

    .line 77
    .line 78
    const-class v1, LX/45u;

    .line 79
    .line 80
    new-instance v0, LX/7rO;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/7rO;-><init>(LX/4r3;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/ByY;->A08:LX/Bpz;

    .line 86
    .line 87
    invoke-interface {v3, p5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/4r3;

    .line 92
    .line 93
    const-class v1, LX/Drv;

    .line 94
    .line 95
    new-instance v0, LX/7rO;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/7rO;-><init>(LX/4r3;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/ByY;->A07:LX/Bpz;

    .line 101
    .line 102
    invoke-interface {v3, p5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/4r3;

    .line 107
    .line 108
    const-class v1, LX/Drt;

    .line 109
    .line 110
    new-instance v0, LX/7rO;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, LX/7rO;-><init>(LX/4r3;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/ByY;->A09:LX/Bpz;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method

.method public static final A00(LX/ByY;LX/0Yl;Z)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/ByY;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/ByY;->A00:Z

    .line 7
    .line 8
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 p0, 0xd

    .line 14
    .line 15
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move p1, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
