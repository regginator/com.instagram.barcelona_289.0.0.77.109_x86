.class public final LX/0ND;
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

.method public static A00(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Ms;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/0A7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "kotlin.collections.MutableCollection"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0ND;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-class v0, LX/0ND;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/0OR;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
    .line 29
.end method

.method public static A01(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Ms;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/024;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "kotlin.collections.MutableList"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0ND;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-class v0, LX/0ND;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/0OR;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
    .line 29
.end method

.method public static A02(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Ms;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/0W4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "kotlin.collections.MutableMap"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0ND;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-class v0, LX/0ND;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/0OR;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
    .line 29
.end method

.method public static A03(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/0ND;->A05(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "kotlin.jvm.functions.Function"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/0ND;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, "null"

    .line 3
    .line 4
    :goto_0
    const-string v0, " cannot be cast to "

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance p0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/0ND;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, LX/0OR;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0
.end method

.method public static A05(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/Function;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/0Wq;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/0Wq;

    .line 9
    .line 10
    invoke-interface {p1}, LX/0Wq;->getArity()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 15
    if-eq v1, p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    return v0

    .line 19
    :cond_3
    instance-of v0, p1, LX/0ZU;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    instance-of v0, p1, LX/0Yl;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    instance-of v0, p1, LX/0YS;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    instance-of v0, p1, LX/0YM;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_7
    instance-of v0, p1, LX/0Y5;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_8
    instance-of v0, p1, LX/0Xs;

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_9
    instance-of v0, p1, LX/0Xg;

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_a
    instance-of v0, p1, LX/0Xf;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_b
    instance-of v0, p1, LX/0XR;

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_c
    instance-of v0, p1, LX/0XG;

    .line 75
    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_d
    instance-of v0, p1, LX/0ZQ;

    .line 82
    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_e
    instance-of v0, p1, LX/0ZP;

    .line 89
    .line 90
    if-eqz v0, :cond_f

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_f
    instance-of v0, p1, LX/0ZD;

    .line 96
    .line 97
    if-eqz v0, :cond_10

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_10
    instance-of v0, p1, LX/0ZC;

    .line 103
    .line 104
    if-eqz v0, :cond_11

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_11
    instance-of v0, p1, LX/0ZB;

    .line 110
    .line 111
    if-eqz v0, :cond_12

    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_12
    instance-of v0, p1, LX/0ZA;

    .line 117
    .line 118
    if-eqz v0, :cond_13

    .line 119
    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_13
    instance-of v0, p1, LX/0Yz;

    .line 124
    .line 125
    if-eqz v0, :cond_14

    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_14
    instance-of v0, p1, LX/0Yo;

    .line 131
    .line 132
    if-eqz v0, :cond_15

    .line 133
    .line 134
    const/16 v1, 0x12

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_15
    instance-of v0, p1, LX/0Ym;

    .line 138
    .line 139
    if-eqz v0, :cond_16

    .line 140
    .line 141
    const/16 v1, 0x13

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_16
    instance-of v0, p1, LX/0YY;

    .line 146
    .line 147
    if-eqz v0, :cond_17

    .line 148
    .line 149
    const/16 v1, 0x14

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_17
    instance-of v0, p1, LX/0YW;

    .line 154
    .line 155
    const/4 v1, -0x1

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    const/16 v1, 0x15

    .line 159
    .line 160
    goto/16 :goto_0
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
    .line 180
.end method

.method public static A06(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/0Ms;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/024;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public static A07(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/0Ms;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/0WN;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method
