.class public final LX/B42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B42;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/B42;->A02:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/B42;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/AcQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/AcQ;->A00:LX/B18;

    .line 9
    .line 10
    iget-object v1, v0, LX/B18;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v0, v5, :cond_3

    .line 24
    .line 25
    iget-wide v6, p0, LX/B42;->A00:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    cmp-long v2, v6, v0

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v6

    .line 38
    iput-wide v0, p0, LX/B42;->A00:J

    .line 39
    .line 40
    const-wide/16 v1, 0xfa

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, LX/B42;->A02:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/B42;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/A09;->A00(Lcom/instagram/service/session/UserSession;)LX/APM;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    monitor-enter v4

    .line 57
    :try_start_0
    iget-object v3, v4, LX/APM;->A00:Ljava/util/Set;

    .line 58
    .line 59
    const v2, 0x23a3499

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v5}, LX/01R;->markerEnd(IS)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_0
    monitor-exit v4

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v4

    .line 84
    throw v0

    .line 85
    :cond_1
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/high16 v5, 0x3f000000    # 0.5f

    .line 90
    .line 91
    cmpl-float v0, v0, v5

    .line 92
    .line 93
    if-ltz v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, p0, LX/B42;->A02:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LX/B42;->A01:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/A09;->A00(Lcom/instagram/service/session/UserSession;)LX/APM;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    monitor-enter v3

    .line 106
    :try_start_1
    iget-object v2, v3, LX/APM;->A00:Ljava/util/Set;

    .line 107
    .line 108
    const v1, 0x23a3499

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2, v1}, LX/8fH;->A1W(Ljava/lang/Object;Ljava/util/Set;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit v3

    .line 121
    throw v0

    .line 122
    :goto_0
    monitor-exit v3

    .line 123
    :cond_2
    iget-wide v3, p0, LX/B42;->A00:J

    .line 124
    .line 125
    const-wide/16 v1, -0x1

    .line 126
    .line 127
    cmp-long v0, v3, v1

    .line 128
    .line 129
    if-gtz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    cmpg-float v0, v0, v5

    .line 136
    .line 137
    if-ltz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, LX/B42;->A00:J

    .line 144
    .line 145
    :cond_3
    return-void
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
.end method
