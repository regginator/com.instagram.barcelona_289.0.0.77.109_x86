.class public final LX/6IH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;II)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v9, p2

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5acc8758

    .line 7
    .line 8
    .line 9
    move-object v4, p0

    .line 10
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 11
    .line 12
    .line 13
    move/from16 p2, p4

    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x1

    .line 16
    .line 17
    move p0, p3

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    or-int/lit8 v0, p3, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v3, p4, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x5b

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 p3, 0xa

    .line 50
    .line 51
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 52
    .line 53
    move-object v11, v5

    .line 54
    move-object p1, v9

    .line 55
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v10}, LX/8b4;->DAG(LX/0YS;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 65
    .line 66
    :cond_3
    const v1, 0x7f0809b4

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v2, 0x7f113701

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v7, 0x0

    .line 85
    and-int/lit8 v1, v0, 0xe

    .line 86
    .line 87
    or-int/lit8 v10, v1, 0x40

    .line 88
    .line 89
    shl-int/lit8 v0, v0, 0x6

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0x1c00

    .line 92
    .line 93
    or-int/2addr v10, v0

    .line 94
    const/16 v11, 0x10

    .line 95
    .line 96
    invoke-static/range {v4 .. v11}, LX/6IG;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/5ID;Ljava/lang/String;LX/0ZU;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    and-int/lit8 v1, p3, 0x70

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    invoke-static {v4, p1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    or-int/2addr v0, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    and-int/lit8 v0, p3, 0xe

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {v4, v9}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    or-int/2addr v0, p3

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    move v0, p3

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
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
