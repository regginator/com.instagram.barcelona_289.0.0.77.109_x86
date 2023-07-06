.class public final LX/GWf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/GyF;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/GyF;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GyF;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static final declared-synchronized A01(LX/01R;LX/GUv;LX/GWf;Lcom/instagram/service/session/UserSession;S)V
    .locals 6

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 2
    .line 3
    const-wide v0, 0x8106cc000f0fdcL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v5, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p1, LX/GUv;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v4, -0x64

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v4, p1, LX/GUv;->A03:I

    .line 24
    .line 25
    :goto_0
    sget-object v3, LX/GyF;->A04:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Short;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-wide v0, 0x8106cc00090fd8L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v5, p3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x3a1516f2

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, LX/GUv;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v4, v0}, LX/01R;->A0Z(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v1, v4, p4}, LX/01R;->markerEnd(IIS)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/GyF;->A05:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/GyF;->A06:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p2

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p2

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
