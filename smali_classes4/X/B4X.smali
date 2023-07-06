.class public final LX/B4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# static fields
.field public static final A05:Ljava/lang/Long;


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/B68;

.field public final A02:LX/4u2;

.field public final A03:LX/9Nz;

.field public final A04:LX/AB5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x2

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/B4X;->A05:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0nT;LX/B68;LX/4u2;LX/9Nz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AB5;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AB5;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B4X;->A04:LX/AB5;

    .line 9
    .line 10
    iput-object p3, p0, LX/B4X;->A02:LX/4u2;

    .line 11
    .line 12
    iput-object p1, p0, LX/B4X;->A00:LX/0nT;

    .line 13
    .line 14
    iput-object p4, p0, LX/B4X;->A03:LX/9Nz;

    .line 15
    .line 16
    iput-object p2, p0, LX/B4X;->A01:LX/B68;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private A00(LX/GaL;LX/BqA;LX/AB5;)V
    .locals 6

    .line 0
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p3, LX/AB5;->A00:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    iget-object v5, p0, LX/B4X;->A03:LX/9Nz;

    .line 8
    .line 9
    const-wide/16 v1, 0xfa

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v3, v0

    .line 20
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    cmpl-double v0, v3, v1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, LX/9Nz;->A03()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v5}, LX/9Nz;->A02()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/B4X;->A04:LX/AB5;

    .line 11
    .line 12
    iget-wide v4, v3, LX/AB5;->A00:J

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    cmp-long v2, v4, v0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sub-long/2addr v6, v4

    .line 25
    iput-wide v0, v3, LX/AB5;->A00:J

    .line 26
    .line 27
    const-wide/16 v1, 0xfa

    .line 28
    .line 29
    cmp-long v0, v6, v1

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/BoB;

    .line 36
    .line 37
    invoke-interface {v0}, LX/BoB;->BOR()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/B4X;->A00:LX/0nT;

    .line 44
    .line 45
    const/16 v0, 0x140

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x5ea

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v1, "tail_fetch"

    .line 68
    .line 69
    const-string v0, "mode"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "time_elapsed"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/B4X;->A02:LX/4u2;

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/B4X;->A05:Ljava/lang/Long;

    .line 89
    .line 90
    const-string v0, "version"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-direct {p0, p1, p2, v3}, LX/B4X;->A00(LX/GaL;LX/BqA;LX/AB5;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    iget-object v6, p0, LX/B4X;->A04:LX/AB5;

    .line 103
    .line 104
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/high16 v0, 0x3f000000    # 0.5f

    .line 109
    .line 110
    cmpg-float v0, v1, v0

    .line 111
    .line 112
    if-ltz v0, :cond_3

    .line 113
    .line 114
    iget-wide v3, v6, LX/AB5;->A00:J

    .line 115
    .line 116
    const-wide/16 v1, -0x1

    .line 117
    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-gtz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, v6, LX/AB5;->A00:J

    .line 127
    .line 128
    :cond_3
    invoke-direct {p0, p1, p2, v6}, LX/B4X;->A00(LX/GaL;LX/BqA;LX/AB5;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    iget-wide v0, v6, LX/AB5;->A00:J

    .line 136
    .line 137
    sub-long/2addr v4, v0

    .line 138
    iget-object v3, p0, LX/B4X;->A01:LX/B68;

    .line 139
    .line 140
    const-wide/16 v1, 0xfa

    .line 141
    .line 142
    cmp-long v0, v4, v1

    .line 143
    .line 144
    if-ltz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v3, LX/B68;->A01:LX/BfL;

    .line 147
    .line 148
    invoke-interface {v0}, LX/BfL;->AA0()V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
