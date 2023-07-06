.class public final LX/ERa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:LX/0ZU;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0ZU;II)V
    .locals 0

    iput-object p1, p0, LX/ERa;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iput p3, p0, LX/ERa;->A00:I

    iput p4, p0, LX/ERa;->A01:I

    iput-object p2, p0, LX/ERa;->A03:LX/0ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ERa;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, LX/ERa;->A00:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/ERa;->A01:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/ERa;->A03:LX/0ZU;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method
