.class public Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;->A06:I

    .line 1
    .line 2
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;->A05:Z

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;->A04:Z

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;->A06:I

    .line 1
    .line 2
    invoke-static {p1}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;->A05:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v0, "value"

    .line 15
    .line 16
    invoke-static {v2, v1, v0, p0}, LX/83L;->A00(LX/83L;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "onValueChange"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "selected"

    .line 29
    .line 30
    invoke-static {v2, v1, v0, p0}, LX/83L;->A00(LX/83L;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "onClick"

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
