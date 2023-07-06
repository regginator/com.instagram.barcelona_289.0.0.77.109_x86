.class public final LX/B4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/AQX;

.field public final A02:LX/9f2;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/AQX;LX/9f2;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/B4U;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/B4U;->A01:LX/AQX;

    .line 18
    .line 19
    iput-object p3, p0, LX/B4U;->A02:LX/9f2;

    .line 20
    .line 21
    iput-object v2, p0, LX/B4U;->A04:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v1, p0, LX/B4U;->A03:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private final A00(LX/GaL;LX/BqA;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B4U;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ajl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/Ajl;->A03(LX/GaL;LX/BqA;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/B4U;->A03:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v3, v2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LX/B4U;->A00(LX/GaL;LX/BqA;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/B4U;->A04:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/Ajl;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iget-wide v0, v7, LX/Ajl;->A03:J

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v5

    .line 33
    .line 34
    iget-wide v9, v7, LX/Ajl;->A06:J

    .line 35
    .line 36
    if-ltz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v9, v4

    .line 43
    sub-long/2addr v9, v0

    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, LX/B4U;->A03:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    :goto_1
    iget-object v4, p0, LX/B4U;->A01:LX/AQX;

    .line 57
    .line 58
    iget-object v6, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, LX/B4U;->A02:LX/9f2;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-virtual/range {v4 .. v12}, LX/AQX;->A00(LX/9f2;Ljava/lang/Object;Ljava/lang/Object;FJJ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-wide/16 v9, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-direct {p0, p1, p2}, LX/B4U;->A00(LX/GaL;LX/BqA;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v1, p0, LX/B4U;->A04:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v2, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/Ajl;

    .line 96
    .line 97
    invoke-direct {v0}, LX/Ajl;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/B4U;->A03:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/B4U;->A01:LX/AQX;

    .line 117
    .line 118
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, LX/B4U;->A02:LX/9f2;

    .line 123
    .line 124
    const-wide/16 v5, -0x1

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    const/high16 v4, -0x40800000    # -1.0f

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v8}, LX/AQX;->A00(LX/9f2;Ljava/lang/Object;Ljava/lang/Object;FJJ)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
