.class public Lkotlin/jvm/internal/KtLambdaShape3S0121000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/0ZU;IZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0121000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-boolean p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0121000_I2;->A02:Z

    .line 3
    .line 4
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0121000_I2;->A03:Z

    .line 5
    .line 6
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0121000_I2;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x3

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p2, p3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0121000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/0ZU;

    .line 7
    .line 8
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0121000_I2;->A02:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0121000_I2;->A03:Z

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0121000_I2;->A00:I

    .line 19
    .line 20
    and-int/lit8 v0, v1, 0xe

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0xc00

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4uW;->A09(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static/range {v2 .. v7}, LX/7BO;->A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IZZ)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
