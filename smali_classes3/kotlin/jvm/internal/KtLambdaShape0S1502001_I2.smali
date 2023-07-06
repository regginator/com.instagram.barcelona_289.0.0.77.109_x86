.class public Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public final A09:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V
    .locals 1

    .line 0
    iput p10, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A09:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A00:F

    .line 13
    .line 14
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A01:I

    .line 17
    .line 18
    iput p9, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A02:I

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A09:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/0ZU;

    .line 11
    .line 12
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A00:F

    .line 15
    .line 16
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/65A;

    .line 19
    .line 20
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/662;

    .line 23
    .line 24
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, LX/0YS;

    .line 31
    .line 32
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget v10, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A02:I

    .line 39
    .line 40
    invoke-static/range {v1 .. v10}, LX/6vv;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/662;LX/65A;Ljava/lang/String;LX/0ZU;LX/0YS;FII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/6s0;

    .line 49
    .line 50
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A06:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/ui/Alignment;

    .line 59
    .line 60
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LX/Mfi;

    .line 63
    .line 64
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A00:F

    .line 65
    .line 66
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/6Z2;

    .line 69
    .line 70
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A01:I

    .line 71
    .line 72
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget v10, p0, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;->A02:I

    .line 77
    .line 78
    invoke-static/range {v1 .. v10}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method
