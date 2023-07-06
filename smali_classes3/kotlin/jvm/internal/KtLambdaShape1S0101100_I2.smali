.class public Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(JIILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;->A03:I

    .line 1
    .line 2
    iput-wide p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;->A01:J

    .line 3
    .line 4
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-wide v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;->A01:J

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0ZU;

    .line 14
    .line 15
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v4, v1, v0, v2, v3}, LX/6IX;->A00(LX/8b6;LX/0ZU;IJ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, LX/8b6;

    .line 28
    .line 29
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v1, v0, 0xb

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    sget-object v2, LX/6Vy;->A00:LX/54D;

    .line 46
    .line 47
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;->A01:J

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/4uV;->A0T(J)LX/Lxr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0, v3}, LX/72D;->A00(LX/6Yx;Ljava/lang/Object;Z)[LX/72D;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v4, -0xd25e152

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;->A00:I

    .line 63
    .line 64
    const/16 v1, 0x18

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    check-cast p1, LX/8b6;

    .line 68
    .line 69
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    and-int/lit8 v1, v0, 0xb

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v3, 0x1

    .line 85
    sget-object v2, LX/6Up;->A00:LX/54D;

    .line 86
    .line 87
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;->A01:J

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/Lxr;->A00(J)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0, v3}, LX/72D;->A00(LX/6Yx;Ljava/lang/Object;Z)[LX/72D;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const v4, 0x6f544777

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;->A00:I

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0101000_I2;

    .line 111
    .line 112
    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0101000_I2;-><init>(Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v5, v4}, LX/7EW;->A04(LX/8b6;Ljava/lang/Object;[LX/72D;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
