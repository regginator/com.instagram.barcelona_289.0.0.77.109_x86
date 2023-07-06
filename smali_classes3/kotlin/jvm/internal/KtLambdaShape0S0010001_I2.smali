.class public Lkotlin/jvm/internal/KtLambdaShape0S0010001_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(IFZ)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I2;->A02:I

    .line 1
    .line 2
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I2;->A00:F

    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I2;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/4uV;->A0V(Ljava/lang/Object;)LX/71d;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "weight"

    .line 9
    .line 10
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I2;->A00:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/71d;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v2, LX/71d;->A01:LX/83L;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I2;->A01:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "fill"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {p1}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I2;->A00:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ratio"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I2;->A01:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "matchHeightConstraintsFirst"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
