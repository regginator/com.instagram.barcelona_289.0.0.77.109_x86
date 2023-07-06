.class public Lkotlin/jvm/internal/KtLambdaShape1S2010000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S2010000_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S2010000_I2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S2010000_I2;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S2010000_I2;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S2010000_I2;->A03:I

    .line 1
    .line 2
    check-cast p1, LX/8oA;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S2010000_I2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S2010000_I2;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S2010000_I2;->A02:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {p1, v3, v2, v0, v1}, LX/Ail;->A01(LX/8oA;Ljava/lang/String;Ljava/lang/String;IZ)LX/8oA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {p1, v3, v2, v0, v1}, LX/Ail;->A01(LX/8oA;Ljava/lang/String;Ljava/lang/String;IZ)LX/8oA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
