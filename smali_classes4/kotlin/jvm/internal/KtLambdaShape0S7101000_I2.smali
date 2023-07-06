.class public Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p10, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A09:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput p9, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A00:I

    .line 13
    .line 14
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A09:I

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Gq0;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gq0;->A01:Ljava/util/Queue;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A00:I

    .line 25
    .line 26
    new-instance v1, LX/99E;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, LX/99E;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A00:I

    .line 46
    .line 47
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "null"

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    :cond_1
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;->A04:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    :cond_2
    new-instance v1, LX/99D;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v9}, LX/99D;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method
