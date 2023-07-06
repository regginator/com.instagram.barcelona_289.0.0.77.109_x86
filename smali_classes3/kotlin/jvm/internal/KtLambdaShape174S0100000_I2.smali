.class public Lkotlin/jvm/internal/KtLambdaShape174S0100000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Xs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape174S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape174S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v5, p3

    .line 1
    move-object v7, p5

    .line 2
    move-object v4, p4

    .line 3
    move-object v6, p2

    .line 4
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape174S0100000_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/B7P;

    .line 10
    .line 11
    check-cast v6, LX/AS2;

    .line 12
    .line 13
    invoke-static {p3}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v4, Landroid/view/View;

    .line 17
    .line 18
    check-cast v7, Landroid/view/MotionEvent;

    .line 19
    .line 20
    invoke-static {p1, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v7}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape174S0100000_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/F9K;

    .line 29
    .line 30
    iget-object v2, v0, LX/F9K;->A08:LX/8eO;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v0, "previewMediaController"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    iget v0, v6, LX/AS2;->A01:I

    .line 42
    .line 43
    iget v1, v6, LX/AS2;->A00:I

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-interface {v2, v7, v4, p1, v0}, LX/8eO;->CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    check-cast p1, LX/8a2;

    .line 54
    .line 55
    check-cast v6, LX/7G9;

    .line 56
    .line 57
    iget-wide v2, v6, LX/7G9;->A00:J

    .line 58
    .line 59
    check-cast v5, LX/7G9;

    .line 60
    .line 61
    iget-wide v0, v5, LX/7G9;->A00:J

    .line 62
    .line 63
    invoke-static {p4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    check-cast v7, LX/8ag;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {p1, v4, v7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape174S0100000_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/7DA;

    .line 76
    .line 77
    invoke-static {v4, p1, v2, v3}, LX/7DA;->A00(LX/7DA;LX/8a2;J)LX/7G9;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v4, p1, v0, v1}, LX/7DA;->A00(LX/7DA;LX/8a2;J)LX/7G9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v7, v2, v0, v5}, LX/7DA;->A0A(LX/8ag;LX/7G9;LX/7G9;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    check-cast v6, [I

    .line 99
    .line 100
    check-cast v5, LX/Iom;

    .line 101
    .line 102
    check-cast v4, LX/8aJ;

    .line 103
    .line 104
    check-cast v7, [I

    .line 105
    .line 106
    invoke-static {v6, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v7}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape174S0100000_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/8XU;

    .line 115
    .line 116
    invoke-interface/range {v3 .. v8}, LX/8XU;->A9I(LX/8aJ;LX/Iom;[I[II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    check-cast v6, [I

    .line 125
    .line 126
    check-cast v4, LX/8aJ;

    .line 127
    .line 128
    check-cast v7, [I

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v7}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape174S0100000_I2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/8XV;

    .line 140
    .line 141
    invoke-interface {v0, v4, v6, v7, v1}, LX/8XV;->A9H(LX/8aJ;[I[II)V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
