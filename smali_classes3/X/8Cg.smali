.class public final LX/8Cg;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Cg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Cg;

    invoke-direct {v0}, LX/8Cg;-><init>()V

    sput-object v0, LX/8Cg;->A00:LX/8Cg;

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
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, Landroidx/compose/foundation/pager/PagerState;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
