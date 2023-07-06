.class public final LX/6zq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    int-to-float v0, v0

    .line 2
    sput v0, LX/6zq;->A00:F

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/66L;IZ)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1, p2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x4394809

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    if-eqz p4, :cond_5

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    sget-object v0, LX/66L;->A01:LX/66L;

    .line 26
    .line 27
    if-eq p2, v0, :cond_7

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 30
    .line 31
    sget-object v0, LX/6W0;->A00:LX/71p;

    .line 32
    .line 33
    iget v1, v0, LX/71p;->A01:F

    .line 34
    .line 35
    iget v0, v0, LX/71p;->A00:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    int-to-float v0, v4

    .line 39
    invoke-static {v2, v1, v0, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    sget-object v1, LX/66L;->A04:LX/66L;

    .line 44
    .line 45
    if-eq p2, v1, :cond_4

    .line 46
    .line 47
    invoke-static {p0}, LX/6BR;->A00(LX/8b6;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    const-wide v1, 0xff333638L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v1, v2}, LX/Lvn;->A02(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, LX/4uV;->A0T(J)LX/Lxr;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v3, 0x1e7b2b64

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2, v3}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {p0, v5, v3}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move-object v6, p0

    .line 78
    check-cast v6, LX/7Sw;

    .line 79
    .line 80
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v5, v3, :cond_3

    .line 89
    .line 90
    :cond_2
    const/16 v3, 0x8

    .line 91
    .line 92
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;

    .line 93
    .line 94
    invoke-direct {v5, v1, v2, p2, v3}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v6, v5, v4}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, LX/6tC;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_4
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_5
    invoke-static {p0, v4}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    const-wide v1, 0xffe5e5e5L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 123
    .line 124
    goto :goto_0
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
.end method
