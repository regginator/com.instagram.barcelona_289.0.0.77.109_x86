.class public Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A07:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A06:Z

    .line 5
    .line 6
    iput-boolean p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A05:Z

    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A00:I

    .line 13
    .line 14
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A07:I

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
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/0ZU;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget-boolean v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A05:Z

    .line 19
    .line 20
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A06:Z

    .line 21
    .line 22
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A01:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, LX/6vz;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A06:Z

    .line 39
    .line 40
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A05:Z

    .line 41
    .line 42
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/0Yl;

    .line 45
    .line 46
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;->A01:I

    .line 57
    .line 58
    invoke-static/range {v1 .. v8}, LX/6Ih;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Yl;IIZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method
