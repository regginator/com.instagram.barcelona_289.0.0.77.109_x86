.class public Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;->A01:J

    .line 9
    .line 10
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Bmp;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    invoke-static {v3}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/B7P;

    .line 30
    .line 31
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;->A01:J

    .line 43
    .line 44
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;->A00:I

    .line 45
    .line 46
    const/16 v0, 0x3f8

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v3, LX/AM8;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v11}, LX/AM8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, LX/Bmp;->Bp8(Landroid/view/View;LX/AM8;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {p1}, LX/4uU;->A0T(Ljava/lang/Object;)LX/8XX;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    sget-object v1, LX/8Fu;->A00:LX/8Fu;

    .line 72
    .line 73
    iget-wide v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;->A01:J

    .line 74
    .line 75
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, LX/0Yl;

    .line 78
    .line 79
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, LX/0Yl;

    .line 82
    .line 83
    iget v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I2;->A00:I

    .line 84
    .line 85
    sget-object v5, LX/4iA;->A00:LX/4iA;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v0, 0x25

    .line 92
    .line 93
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 94
    .line 95
    invoke-direct {v2, v6, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x26

    .line 99
    .line 100
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 101
    .line 102
    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, LX/8PZ;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v11}, LX/8PZ;-><init>(Ljava/util/List;LX/0Yl;LX/0Yl;IJ)V

    .line 108
    .line 109
    .line 110
    const v0, -0x25b7f321

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v0}, LX/7TN;->A00(Ljava/lang/Object;I)LX/7TN;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v4, v2, v1, v0, v3}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
.end method
