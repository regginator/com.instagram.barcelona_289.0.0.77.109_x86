.class public final LX/6IN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;II)V
    .locals 11

    .line 0
    move-object v6, p2

    .line 1
    move-object v5, p1

    .line 2
    const v0, 0x235cf77f

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 7
    .line 8
    .line 9
    move p2, p4

    .line 10
    and-int/lit8 v3, p4, 0x1

    .line 11
    .line 12
    move p0, p3

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    or-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, p3, 0x70

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, p4, 0x2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v6}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x10

    .line 34
    .line 35
    :cond_1
    or-int/2addr v0, v1

    .line 36
    :cond_2
    and-int/lit8 v2, v0, 0x5b

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    if-ne v2, v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/16 p3, 0xc

    .line 58
    .line 59
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 60
    .line 61
    move-object v10, v5

    .line 62
    move-object p1, v6

    .line 63
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v9}, LX/8b4;->DAG(LX/0YS;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    invoke-interface {v4}, LX/8b6;->Cvp()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v1, p3, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {v4}, LX/8b6;->Acn()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, p4, 0x2

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :goto_2
    and-int/lit8 v0, v0, -0x71

    .line 91
    .line 92
    :cond_5
    invoke-interface {v4}, LX/8b6;->AKA()V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LX/7GL;->A03(LX/8b6;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    and-int/lit8 v7, v0, 0xe

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x70

    .line 102
    .line 103
    or-int/2addr v7, v0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v4 .. v10}, LX/6Nk;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;IIJ)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-eqz v3, :cond_7

    .line 110
    .line 111
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 112
    .line 113
    :cond_7
    and-int/lit8 v1, p4, 0x2

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const v1, -0x179fe390

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v1}, LX/8b6;->CwE(I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f080c7d

    .line 124
    .line 125
    .line 126
    new-instance v6, LX/5Hf;

    .line 127
    .line 128
    invoke-direct {v6, v1}, LX/5Hf;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    and-int/lit8 v0, p3, 0xe

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    invoke-static {v4, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    or-int/2addr v0, p3

    .line 144
    goto :goto_0

    .line 145
    :cond_9
    move v0, p3

    .line 146
    goto/16 :goto_0
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
