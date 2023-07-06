.class public Lkotlin/jvm/internal/KtLambdaShape1S3100000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S3100000_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S3100000_I2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S3100000_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S3100000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S3100000_I2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S3100000_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S3100000_I2;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S3100000_I2;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S3100000_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/8Qe;

    .line 43
    .line 44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S3100000_I2;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v0, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;-><init>(LX/8Qe;FIZ)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S3100000_I2;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S3100000_I2;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S3100000_I2;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S3100000_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v4, v3, v2, v1, v0}, LX/8aT;->B5u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
.end method
