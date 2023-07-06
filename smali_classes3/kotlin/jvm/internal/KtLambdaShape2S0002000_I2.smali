.class public Lkotlin/jvm/internal/KtLambdaShape2S0002000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I2;->A01:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I2;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I2;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I2;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
