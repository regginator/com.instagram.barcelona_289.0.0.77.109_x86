.class public Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public final A09:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFIIIZZ)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A09:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A00:F

    .line 5
    .line 6
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A01:F

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A08:Z

    .line 11
    .line 12
    iput-boolean p10, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A07:Z

    .line 13
    .line 14
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A02:I

    .line 17
    .line 18
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A03:I

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A09:I

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
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/6s0;

    .line 12
    .line 13
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A00:F

    .line 14
    .line 15
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A01:F

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A08:Z

    .line 22
    .line 23
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A07:Z

    .line 24
    .line 25
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/0Yl;

    .line 28
    .line 29
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A02:I

    .line 30
    .line 31
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A03:I

    .line 36
    .line 37
    invoke-static/range {v1 .. v10}, LX/77g;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/0Yl;FFIIZZ)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A00:F

    .line 52
    .line 53
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A01:F

    .line 54
    .line 55
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A08:Z

    .line 60
    .line 61
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A07:Z

    .line 62
    .line 63
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A05:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/0Yl;

    .line 66
    .line 67
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A02:I

    .line 68
    .line 69
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A03:I

    .line 74
    .line 75
    invoke-static/range {v1 .. v10}, LX/77g;->A00(Landroid/graphics/drawable/Drawable;LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;FFIIZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A06:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A00:F

    .line 88
    .line 89
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A01:F

    .line 90
    .line 91
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A08:Z

    .line 96
    .line 97
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A07:Z

    .line 98
    .line 99
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A05:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LX/0Yl;

    .line 102
    .line 103
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A02:I

    .line 104
    .line 105
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0322002_I2;->A03:I

    .line 110
    .line 111
    invoke-static/range {v1 .. v10}, LX/77g;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/0Yl;FFIIZZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
