.class public final LX/B47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/AMh;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/AMh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B47;->A01:LX/AMh;

    .line 4
    .line 5
    iget-object v0, p1, LX/AMh;->A01:LX/4u2;

    .line 6
    .line 7
    iput-object v0, p0, LX/B47;->A00:LX/4u2;

    .line 8
    .line 9
    iget-object v0, p1, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v0, p0, LX/B47;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/B47;->A03:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0}, LX/BqA;->B6w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v11

    .line 13
    iget-object v9, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v9, LX/B7B;

    .line 16
    .line 17
    iget-object v1, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, LX/AIM;

    .line 21
    .line 22
    iget-object v0, v7, LX/AIM;->A02:LX/Afv;

    .line 23
    .line 24
    iget-boolean v13, v0, LX/Afv;->A0g:Z

    .line 25
    .line 26
    invoke-static {v9}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/B47;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v9, v4}, LX/AmC;->A0G(LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v9, LX/B7B;->A0U:Ljava/lang/String;

    .line 39
    .line 40
    const-string v10, "viewport"

    .line 41
    .line 42
    invoke-static {v1, v0, v10}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v0, 0x3f7d70a4    # 0.99f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, LX/B47;->A03:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v0, LX/AIA;

    .line 74
    .line 75
    iget-wide v0, v0, LX/AIA;->A00:J

    .line 76
    .line 77
    sub-long/2addr v11, v0

    .line 78
    iget-object v8, p0, LX/B47;->A00:LX/4u2;

    .line 79
    .line 80
    iget-object v1, p0, LX/B47;->A01:LX/AMh;

    .line 81
    .line 82
    iget-object v5, v1, LX/AMh;->A02:LX/9gQ;

    .line 83
    .line 84
    iget-object v0, v7, LX/AIM;->A00:LX/Alp;

    .line 85
    .line 86
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 87
    .line 88
    invoke-static {v8, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, LX/B7x;

    .line 92
    .line 93
    invoke-direct {v6, v8, v0, v5}, LX/B7x;-><init>(LX/4u2;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "viewability"

    .line 97
    .line 98
    invoke-static {v6, v9, v4, v0}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v9, v7, v1}, LX/Am5;->A0E(LX/B6v;LX/B7B;LX/AIM;LX/AMh;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/B6v;->A0E()V

    .line 106
    .line 107
    .line 108
    long-to-float v1, v11

    .line 109
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 110
    .line 111
    div-float/2addr v1, v0

    .line 112
    float-to-double v0, v1

    .line 113
    iput-wide v0, v5, LX/B6v;->A02:D

    .line 114
    .line 115
    const/16 v0, 0x64

    .line 116
    .line 117
    iput v0, v5, LX/B6v;->A0U:I

    .line 118
    .line 119
    iput-object v10, v5, LX/B6v;->A5m:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v5, LX/B6v;->A1E:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v5, v6, v4}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void

    .line 134
    :cond_1
    if-nez v0, :cond_0

    .line 135
    .line 136
    new-instance v8, LX/AIA;

    .line 137
    .line 138
    invoke-direct/range {v8 .. v13}, LX/AIA;-><init>(LX/Bnj;Ljava/lang/String;JZ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
