.class public final LX/9aT;
.super LX/8ie;
.source ""


# instance fields
.field public final A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final A01:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/8ie;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9aT;->A01:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/9aT;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 12
    .line 13
    return-void
.end method
