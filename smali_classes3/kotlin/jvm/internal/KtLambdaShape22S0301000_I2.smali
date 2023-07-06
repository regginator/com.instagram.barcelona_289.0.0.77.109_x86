.class public Lkotlin/jvm/internal/KtLambdaShape22S0301000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0301000_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape22S0301000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape22S0301000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0301000_I2;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape22S0301000_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0301000_I2;->A04:I

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v2, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape22S0301000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/069;

    .line 15
    .line 16
    sget-object v0, LX/5II;->A05:LX/5II;

    .line 17
    .line 18
    iget-object v5, v0, LX/5II;->A03:LX/4sO;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0301000_I2;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4uX;->A12(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape22S0301000_I2;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object v2, v4

    .line 35
    check-cast v2, LX/7Sw;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/16 v0, 0x14

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, LX/7Sw;->A0E(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v1, v0}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v11, 0x6038

    .line 66
    .line 67
    const/16 v12, 0x20

    .line 68
    .line 69
    invoke-static/range {v4 .. v12}, LX/6vh;->A01(LX/8b6;LX/4sO;Landroidx/compose/ui/Modifier;LX/069;LX/Bwb;LX/0Yl;LX/0Yl;II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-static {v2, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape22S0301000_I2;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LX/0if;

    .line 82
    .line 83
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape22S0301000_I2;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, LX/0YS;

    .line 86
    .line 87
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0301000_I2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/4uX;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v3, 0x0

    .line 95
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0301000_I2;->A00:I

    .line 96
    .line 97
    shr-int/lit8 v0, v0, 0xc

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x70

    .line 100
    .line 101
    or-int/lit8 v7, v0, 0x8

    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    invoke-static/range {v2 .. v8}, LX/7BM;->A03(LX/8b6;LX/56Q;LX/0if;LX/0ZU;LX/0YS;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method
