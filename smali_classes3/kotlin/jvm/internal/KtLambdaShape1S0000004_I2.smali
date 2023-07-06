.class public Lkotlin/jvm/internal/KtLambdaShape1S0000004_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I2;->A04:I

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I2;->A03:F

    .line 5
    .line 6
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I2;->A02:F

    .line 7
    .line 8
    :goto_0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I2;->A01:F

    .line 9
    .line 10
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I2;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I2;->A02:F

    .line 18
    .line 19
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I2;->A03:F

    .line 20
    .line 21
    goto :goto_0
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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I2;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I2;->A03:F

    .line 9
    .line 10
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "minWidth"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I2;->A02:F

    .line 20
    .line 21
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "minHeight"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I2;->A01:F

    .line 31
    .line 32
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "maxWidth"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I2;->A00:F

    .line 42
    .line 43
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "maxHeight"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I2;->A02:F

    .line 56
    .line 57
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "start"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I2;->A03:F

    .line 67
    .line 68
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "top"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I2;->A01:F

    .line 78
    .line 79
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "end"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I2;->A00:F

    .line 89
    .line 90
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "bottom"

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
