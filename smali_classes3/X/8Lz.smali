.class public final LX/8Lz;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8Lz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Lz;

    invoke-direct {v0}, LX/8Lz;-><init>()V

    sput-object v0, LX/8Lz;->A00:LX/8Lz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A07:LX/79U;

    .line 15
    .line 16
    iget-object v0, v0, LX/79U;->A03:LX/4sO;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/4uU;->A0x(Ljava/lang/Integer;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method
