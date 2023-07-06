.class public final LX/L3o;
.super LX/Lid;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lid;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L3o;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput p2, p0, LX/L3o;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/L3o;->A01:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/L3o;->A05:Z

    .line 10
    .line 11
    new-instance v0, LX/MKf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/MKf;-><init>(LX/L3o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/L3o;->A04:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {p0}, LX/L3o;->A00(LX/L3o;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static synthetic A00(LX/L3o;)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    iget-object v2, p0, LX/L3o;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, p0, LX/L3o;->A04:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2, v1}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A04(II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/L3o;->A00(LX/L3o;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A05(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L3o;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, 0x78

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/L3o;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v4, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v4, v1}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A06(III)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/L3o;->A00(LX/L3o;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A07()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/L3o;->A00(LX/L3o;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A08(II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/L3o;->A00(LX/L3o;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
