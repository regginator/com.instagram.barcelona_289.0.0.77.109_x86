.class public Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;
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

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A08:I

    .line 1
    .line 2
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p9, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A07:Z

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A00:I

    .line 15
    .line 16
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A08:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A07:Z

    .line 16
    .line 17
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/6s0;

    .line 22
    .line 23
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/8Sf;

    .line 26
    .line 27
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A01:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v9}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A07:Z

    .line 46
    .line 47
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/0ZU;

    .line 50
    .line 51
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LX/0ZU;

    .line 54
    .line 55
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A01:I

    .line 66
    .line 67
    invoke-static/range {v1 .. v9}, LX/6Jg;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A05:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A07:Z

    .line 76
    .line 77
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LX/0ZU;

    .line 80
    .line 81
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/57d;

    .line 88
    .line 89
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A00:I

    .line 90
    .line 91
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S2312000_I2;->A01:I

    .line 96
    .line 97
    invoke-static/range {v1 .. v9}, LX/6Ii;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/57d;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
.end method
