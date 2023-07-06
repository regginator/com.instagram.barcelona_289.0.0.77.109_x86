.class public Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 0
    iput p9, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A09:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p10, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A08:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A00:I

    .line 17
    .line 18
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A09:I

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
    move-result-object v1

    .line 9
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A08:Z

    .line 12
    .line 13
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/0Yl;

    .line 16
    .line 17
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/0ZU;

    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/57y;

    .line 28
    .line 29
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/069;

    .line 32
    .line 33
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A01:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v10}, LX/7FM;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/069;LX/57y;Ljava/lang/String;LX/0ZU;LX/0Yl;IIZ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LX/0ZU;

    .line 54
    .line 55
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A06:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/659;

    .line 58
    .line 59
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/65e;

    .line 62
    .line 63
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A08:Z

    .line 70
    .line 71
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/8cO;

    .line 74
    .line 75
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A00:I

    .line 76
    .line 77
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A01:I

    .line 82
    .line 83
    invoke-static/range {v1 .. v10}, LX/77S;->A01(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/65e;LX/659;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A06:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/8TN;

    .line 94
    .line 95
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A08:Z

    .line 96
    .line 97
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/760;

    .line 104
    .line 105
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/761;

    .line 108
    .line 109
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A07:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, LX/0YM;

    .line 114
    .line 115
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A00:I

    .line 116
    .line 117
    or-int/lit8 v8, v0, 0x1

    .line 118
    .line 119
    iget v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S1512000_I2;->A01:I

    .line 120
    .line 121
    invoke-static/range {v1 .. v10}, LX/7FI;->A05(LX/760;LX/761;LX/8TN;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0YM;IIZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
