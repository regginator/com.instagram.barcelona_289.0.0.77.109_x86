.class public final LX/A9I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/AmW;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/AmW;->A07:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/8fC;->A06(Landroid/view/View;)Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/DaU;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/DaU;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/A9I;->A00:LX/DaU;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, LX/DaU;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
