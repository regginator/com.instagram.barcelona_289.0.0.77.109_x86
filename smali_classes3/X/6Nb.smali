.class public final LX/6Nb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;II)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0xe289ecd

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0xe

    .line 11
    .line 12
    const/4 v9, 0x4

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-static {p1, p0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v1, p3

    .line 20
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/8b6;->A03(LX/8b6;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v1, v0

    .line 29
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v1, p0, p2, p3, v0}, LX/8b4;->A03(LX/8b4;Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-static {p1}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0i4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {p1}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {p1}, LX/702;->A00(LX/8b6;)LX/0l7;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v8, v7, v6, v0}, LX/8b6;->A17(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    :cond_3
    aget-object v0, v3, v1

    .line 84
    .line 85
    invoke-static {p1, v0, v2}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    if-lt v1, v9, :cond_3

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, LX/7Sw;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v3, v0, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v3, LX/6bQ;

    .line 107
    .line 108
    invoke-direct {v3, v8, v6, v7, p2}, LX/6bQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {v1, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/16 v1, 0x1a

    .line 119
    .line 120
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 121
    .line 122
    invoke-direct {v0, v3, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0, v0}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x20

    .line 129
    .line 130
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 131
    .line 132
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v2, v0, v5, v4}, LX/6NL;->A00(LX/8b6;LX/061;LX/0YS;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move v1, p3

    .line 140
    goto :goto_0
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
