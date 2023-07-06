.class public final LX/8Ce;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Ce;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ce;

    invoke-direct {v0}, LX/8Ce;-><init>()V

    sput-object v0, LX/8Ce;->A00:LX/8Ce;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
