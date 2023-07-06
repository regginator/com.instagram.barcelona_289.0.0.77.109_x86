.class public final LX/H7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ww;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H7q;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getScrollingViewProxy()LX/Hsp;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H7q;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/8Ww;

    .line 7
    .line 8
    invoke-interface {v1}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LX/H7k;

    .line 17
    .line 18
    invoke-direct {v0}, LX/H7k;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
