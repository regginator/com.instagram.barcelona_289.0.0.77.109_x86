.class public final LX/6ID;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IIZ)V
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-static {v11, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x5e3609e6

    .line 8
    .line 9
    .line 10
    move-object v6, p0

    .line 11
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    move/from16 p2, p4

    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x1

    .line 17
    .line 18
    move/from16 p1, p3

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    or-int/lit8 v0, p3, 0x6

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 25
    .line 26
    move/from16 v3, p5

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    :cond_0
    :goto_1
    and-int/lit8 v5, p4, 0x4

    .line 33
    .line 34
    if-eqz v5, :cond_7

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x2db

    .line 39
    .line 40
    const/16 v1, 0x92

    .line 41
    .line 42
    if-ne v4, v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;

    .line 60
    .line 61
    move-object v13, v11

    .line 62
    move-object p0, v7

    .line 63
    move/from16 p3, v2

    .line 64
    .line 65
    move/from16 p4, v3

    .line 66
    .line 67
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v12}, LX/8b4;->DAG(LX/0YS;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    if-eqz v5, :cond_4

    .line 75
    .line 76
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 77
    .line 78
    :cond_4
    const v1, 0x7f08099a

    .line 79
    .line 80
    .line 81
    if-eqz p5, :cond_5

    .line 82
    .line 83
    const v1, 0x7f080996

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {p0, v1}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const v4, 0x7f11043a

    .line 91
    .line 92
    .line 93
    if-eqz p5, :cond_6

    .line 94
    .line 95
    const v4, 0x7f11043b

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v4}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v9, 0x0

    .line 107
    and-int/lit8 v1, v0, 0xe

    .line 108
    .line 109
    or-int/lit8 v12, v1, 0x40

    .line 110
    .line 111
    shl-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0x1c00

    .line 114
    .line 115
    or-int/2addr v12, v0

    .line 116
    const/16 v13, 0x10

    .line 117
    .line 118
    invoke-static/range {v6 .. v13}, LX/6IG;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/5ID;Ljava/lang/String;LX/0ZU;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    and-int/lit16 v1, p1, 0x380

    .line 123
    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    invoke-static {p0, v7}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    or-int/2addr v0, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    and-int/lit8 v1, p3, 0x70

    .line 133
    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    invoke-static {p0, v3}, LX/8b6;->A0K(LX/8b6;Z)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    or-int/2addr v0, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    and-int/lit8 v0, p3, 0xe

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    invoke-static {p0, v11}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    or-int v0, v0, p3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move v0, p1

    .line 154
    goto/16 :goto_0
    .line 155
.end method
