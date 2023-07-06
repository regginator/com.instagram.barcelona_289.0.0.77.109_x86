.class public final LX/AB4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0926f5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 15
    .line 16
    iput-object v0, p0, LX/AB4;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
