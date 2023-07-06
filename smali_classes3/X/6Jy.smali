.class public final LX/6Jy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/0ZU;LX/0ZU;IZ)V
    .locals 13

    .line 0
    move-object v12, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7465d47e

    .line 6
    .line 7
    .line 8
    move-object v6, p0

    .line 9
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 10
    .line 11
    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0xe

    .line 15
    .line 16
    move/from16 v1, p4

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-static {p0, v1}, LX/8b6;->A0J(LX/8b6;Z)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    or-int v5, v5, p3

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr v5, v0

    .line 35
    :cond_0
    and-int/lit16 v0, v2, 0x380

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0, p2}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v5, v0

    .line 44
    :cond_1
    and-int/lit16 v4, v5, 0x2db

    .line 45
    .line 46
    const/16 v0, 0x92

    .line 47
    .line 48
    if-ne v4, v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;

    .line 67
    .line 68
    move-object v6, v12

    .line 69
    move v9, v1

    .line 70
    move v7, v2

    .line 71
    move-object v5, v3

    .line 72
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, LX/8b4;->DAG(LX/0YS;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    const v4, 0x7f11067b

    .line 80
    .line 81
    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    const v4, 0x7f11067d

    .line 85
    .line 86
    .line 87
    :cond_4
    const/4 p2, 0x0

    .line 88
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v4}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz p4, :cond_5

    .line 97
    .line 98
    const v4, 0x7f11067c

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/7DJ;->A00(LX/8b6;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v0, v4}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    :goto_2
    const v4, 0x7f112ca9

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-static {p0, v9, v3, v4, v0}, LX/6NR;->A00(LX/8b6;Ljava/lang/Integer;LX/0ZU;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const v4, 0x7f1109cf

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x1e

    .line 123
    .line 124
    invoke-static {p0, v9, v9, v4, v0}, LX/6NR;->A00(LX/8b6;Ljava/lang/Integer;LX/0ZU;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    shr-int/lit8 v0, v5, 0x3

    .line 129
    .line 130
    and-int/lit8 p0, v0, 0xe

    .line 131
    .line 132
    const/16 p1, 0xe0

    .line 133
    .line 134
    move/from16 p3, p2

    .line 135
    .line 136
    invoke-static/range {v6 .. v16}, LX/6NT;->A00(LX/8b6;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const v4, 0x7f11067a

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v4}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v5, v2

    .line 153
    goto :goto_0
    .line 154
    .line 155
.end method
