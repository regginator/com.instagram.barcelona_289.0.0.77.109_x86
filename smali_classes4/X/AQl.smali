.class public final LX/AQl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/Azr;

.field public A02:LX/8ie;

.field public final A03:LX/0Pj;

.field public final A04:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/AQl;->A04:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AQl;->A03:LX/0Pj;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;LX/Azr;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object p3, p0, LX/AQl;->A01:LX/Azr;

    .line 2
    .line 3
    iget-object v2, p0, LX/AQl;->A00:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/AQl;->A02:LX/8ie;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/AQl;->A03:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9Ij;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, LX/9Ij;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8ie;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iput-object v1, p0, LX/AQl;->A02:LX/8ie;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/AQl;->A03:LX/0Pj;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v1}, LX/9Ij;->A00(LX/Azr;LX/8ie;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/BPL;

    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, LX/BPL;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/8ie;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
.end method
