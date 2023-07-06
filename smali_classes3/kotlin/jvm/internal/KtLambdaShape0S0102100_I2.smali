.class public Lkotlin/jvm/internal/KtLambdaShape0S0102100_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8cd;IIJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I2;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iput-wide p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I2;->A02:J

    .line 3
    .line 4
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I2;->A00:I

    .line 5
    .line 6
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I2;->A01:I

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
    .locals 6

    .line 0
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    check-cast p3, LX/0Yl;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I2;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/8cf;

    .line 17
    .line 18
    iget-wide v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I2;->A02:J

    .line 19
    .line 20
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I2;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-static {v2, v3, v1}, LX/8Q4;->A04(JI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I2;->A01:I

    .line 28
    .line 29
    add-int/2addr v5, v0

    .line 30
    invoke-static {v2, v3, v5}, LX/8Q4;->A03(JI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v4, p3, v1, v0}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method
