.class public final LX/86o;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/86o;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/86o;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
