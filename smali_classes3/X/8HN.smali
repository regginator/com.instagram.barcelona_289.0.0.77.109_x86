.class public final LX/8HN;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A04:LX/0ZU;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0ZU;III)V
    .locals 1

    iput-object p1, p0, LX/8HN;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iput p3, p0, LX/8HN;->A02:I

    iput-object p2, p0, LX/8HN;->A04:LX/0ZU;

    iput p4, p0, LX/8HN;->A00:I

    iput p5, p0, LX/8HN;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/8HN;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    .line 6
    iget v4, p0, LX/8HN;->A02:I

    .line 7
    .line 8
    iget-object v3, p0, LX/8HN;->A04:LX/0ZU;

    .line 9
    .line 10
    iget v0, p0, LX/8HN;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget v6, p0, LX/8HN;->A01:I

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, LX/6wy;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0ZU;III)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
