.class public final LX/7On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:LX/5gb;


# direct methods
.method public constructor <init>(LX/5gb;)V
    .locals 0

    iput-object p1, p0, LX/7On;->A00:LX/5gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7On;->A00:LX/5gb;

    .line 1
    .line 2
    iget-object v1, v2, LX/5gb;->A0F:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "nestedScrollView"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/5gb;->A08(LX/5gb;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method
