.class public final LX/83Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:LX/4sO;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/4sO;I)V
    .locals 0

    iput-object p1, p0, LX/83Y;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, LX/83Y;->A02:LX/4sO;

    iput p3, p0, LX/83Y;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/83Y;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/8az;->BM9()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/8Qj;

    .line 15
    .line 16
    iget-object v2, p0, LX/83Y;->A02:LX/4sO;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {v2, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    check-cast v3, LX/7SE;

    .line 28
    .line 29
    iget-object v1, v3, LX/7SE;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "over_scroll_item"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, p0, LX/83Y;->A00:I

    .line 47
    .line 48
    iget v0, v3, LX/7SE;->A01:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    goto :goto_1
    .line 52
    .line 53
    .line 54
    .line 55
.end method
