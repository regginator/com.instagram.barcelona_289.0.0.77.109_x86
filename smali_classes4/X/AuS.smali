.class public final LX/AuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeP;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/FVe;

.field public final A02:LX/B4R;

.field public final A03:LX/9LB;

.field public final A04:LX/9LJ;

.field public final A05:LX/AHp;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHp;LX/9Cd;LX/AC4;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v7, p6

    .line 4
    iput-object p6, p0, LX/AuS;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/AuS;->A05:LX/AHp;

    .line 7
    .line 8
    invoke-static {p6}, LX/AWz;->A01(Lcom/instagram/service/session/UserSession;)LX/AOT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/AOT;->A00:LX/B26;

    .line 13
    .line 14
    iget-object v4, v0, LX/B26;->A01:LX/GZU;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v5, LX/Akf;

    .line 18
    .line 19
    invoke-direct {v5, p6, v0}, LX/Akf;-><init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/9LB;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p3

    .line 26
    move-object v3, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v0 .. v7}, LX/9LB;-><init>(Landroid/content/Context;LX/9Cd;LX/AC4;LX/GZU;LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/AuS;->A03:LX/9LB;

    .line 32
    .line 33
    new-instance v0, LX/9LJ;

    .line 34
    .line 35
    invoke-direct {v0, p4, p5, p6}, LX/9LJ;-><init>(LX/AC4;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/AuS;->A04:LX/9LJ;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/AuS;->A00:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, LX/FVe;

    .line 47
    .line 48
    invoke-direct {v0, p5, p6}, LX/FVe;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/AuS;->A01:LX/FVe;

    .line 52
    .line 53
    new-instance v0, LX/B4R;

    .line 54
    .line 55
    invoke-direct {v0}, LX/B4R;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/AuS;->A02:LX/B4R;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final CaD(Landroid/view/View;LX/8yd;LX/8q1;LX/GZL;I)V
    .locals 7

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/8yd;->A00:LX/9eW;

    .line 7
    .line 8
    invoke-static {v0}, LX/9pa;->A00(LX/9eW;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {p2}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p3, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/AuS;->A05:LX/AHp;

    .line 23
    .line 24
    iget-object v0, v0, LX/AHp;->A01:LX/HkE;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/AuS;->A04:LX/9LJ;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p3, LX/8q1;->A0C:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/AuS;->A03:LX/9LB;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, LX/AuS;->A06:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x81079700031298L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/AuS;->A01:LX/FVe;

    .line 59
    .line 60
    iget-object v0, v1, LX/H0a;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 66
    .line 67
    .line 68
    :cond_1
    const-wide v0, 0x8103ba00120784L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, LX/AuS;->A02:LX/B4R;

    .line 80
    .line 81
    iget-object v0, v1, LX/B4R;->A01:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, LX/AuS;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/HkE;

    .line 106
    .line 107
    const-wide v0, 0x810d9d00002407L    # 3.0355662463999644E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    instance-of v0, v5, LX/B4L;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    check-cast v1, LX/B4L;

    .line 124
    .line 125
    iget-boolean v0, v1, LX/B4L;->A08:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v1, LX/B4L;->A06:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v3, v5}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {p1, v3, p4}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
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
.end method
