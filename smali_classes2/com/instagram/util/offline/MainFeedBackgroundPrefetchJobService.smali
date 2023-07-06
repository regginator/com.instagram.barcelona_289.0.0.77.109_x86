.class public Lcom/instagram/util/offline/MainFeedBackgroundPrefetchJobService;
.super Lcom/instagram/util/offline/BackgroundPrefetchJobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "MainFeedBackgroundPrefetchJobService"

    return-object v0
.end method

.method public final A02()V
    .locals 13

    .line 0
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    instance-of v0, v4, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/Guq;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x8107dc00161344L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/2NT;->A00(LX/1yy;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00o;->A0x(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {}, LX/0ws;->A0C()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-wide/16 v0, 0x3e8

    .line 93
    .line 94
    mul-long/2addr v3, v0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sub-long/2addr v3, v0

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    cmp-long v0, v9, v7

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, LX/GYo;->A00(Landroid/content/Context;)LX/GYo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v5, 0x7f091080

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    new-instance v3, LX/GSa;

    .line 132
    .line 133
    move v11, v6

    .line 134
    invoke-direct/range {v3 .. v12}, LX/GSa;-><init>(Ljava/lang/Class;IIJJZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/GYo;->A02(LX/GSa;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
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
.end method

.method public final A03(LX/GU8;LX/GG5;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v1, v0}, LX/GU8;->A01(LX/GG5;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
