.class public abstract LX/Jbe;
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

.method public static A01(LX/KJP;LX/ISr;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p1, LX/ISr;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    const-class v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    const-class v0, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, LX/KJP;->A0S()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    :cond_3
    const-class v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, LX/KJP;->A0W()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    return-object v2

    .line 88
    :cond_4
    const-class v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    return-object v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public abstract A02(LX/Kx2;)LX/Jbe;
.end method

.method public final A03(LX/KJP;LX/IT3;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/IVl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IVl;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LX/IVl;->A00(LX/KJP;LX/IT3;LX/IVl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    check-cast v2, LX/IVk;

    .line 14
    .line 15
    instance-of v0, v2, LX/IVf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, LX/Jbe;->A04(LX/KJP;LX/IT3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {p1, p2, v2}, LX/IVk;->A00(LX/KJP;LX/IT3;LX/IVk;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final A04(LX/KJP;LX/IT3;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/IVl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IVl;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LX/IVl;->A00(LX/KJP;LX/IT3;LX/IVl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v5, p0

    .line 13
    check-cast v5, LX/IVk;

    .line 14
    .line 15
    instance-of v0, v5, LX/IVf;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    check-cast v5, LX/IVf;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v1, v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    move-object v3, v4

    .line 35
    :goto_0
    sget-object v0, LX/Iqd;->A05:LX/Iqd;

    .line 36
    .line 37
    if-ne v1, v0, :cond_9

    .line 38
    .line 39
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v5, LX/IVg;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v5, p2, v2}, LX/IVg;->A06(LX/IT3;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v0, v5, LX/IVg;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, LX/ISW;

    .line 66
    .line 67
    invoke-direct {v3, v4}, LX/ISW;-><init>(LX/IxF;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, LX/KJP;->A0p()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3, p1}, LX/ISW;->A0m(LX/KJP;)LX/KJP;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, LX/ISx;->A00(LX/KJP;LX/KJP;)LX/ISx;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(LX/KJP;LX/IT3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v3, :cond_6

    .line 100
    .line 101
    new-instance v3, LX/ISW;

    .line 102
    .line 103
    invoke-direct {v3, v4}, LX/ISW;-><init>(LX/IxF;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v3, v1}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, LX/ISW;->A0p(LX/KJP;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 118
    .line 119
    if-eq v1, v0, :cond_8

    .line 120
    .line 121
    sget-object v0, LX/Iqd;->A05:LX/Iqd;

    .line 122
    .line 123
    if-eq v1, v0, :cond_1

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v5, p1, p2, v4}, LX/IVf;->A07(LX/KJP;LX/IT3;LX/ISW;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_9
    invoke-virtual {v5, p1, p2, v3}, LX/IVf;->A07(LX/KJP;LX/IT3;LX/ISW;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_a
    invoke-static {p1, p2, v5}, LX/IVk;->A00(LX/KJP;LX/IT3;LX/IVk;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
