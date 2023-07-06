.class public final LX/GVf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/emptystaterow/EmptyStateView;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GVf;->A03:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, LX/GVf;->A02:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, LX/GVf;->A01:Landroid/view/View;

    .line 15
    .line 16
    iput-object p5, p0, LX/GVf;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 17
    .line 18
    iput-object p4, p0, LX/GVf;->A00:Landroid/view/View;

    .line 19
    .line 20
    iput-boolean p6, p0, LX/GVf;->A05:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(Landroid/view/View;LX/GVf;I)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/GVf;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GVf;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GVf;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GVf;->A02:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/GVf;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GVf;->A01:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v1, p0, v0}, LX/GVf;->A00(Landroid/view/View;LX/GVf;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GVf;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GVf;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GVf;->A02:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GVf;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GVf;->A01:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    invoke-static {v1, p0, v0}, LX/GVf;->A00(Landroid/view/View;LX/GVf;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GVf;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GVf;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GVf;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GVf;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GVf;->A01:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v1, p0, v0}, LX/GVf;->A00(Landroid/view/View;LX/GVf;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GVf;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GVf;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/GVf;->A02:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GVf;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/GVf;->A01:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v1, p0, v0}, LX/GVf;->A00(Landroid/view/View;LX/GVf;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
