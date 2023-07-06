.class public final LX/7ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a4;


# instance fields
.field public A00:LX/8aK;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/8a3;

.field public A04:LX/8Ym;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;LX/8a3;LX/8Ym;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7ZN;->A03:LX/8a3;

    .line 4
    .line 5
    iput-object p4, p0, LX/7ZN;->A04:LX/8Ym;

    .line 6
    .line 7
    iput-object p1, p0, LX/7ZN;->A01:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p2, p0, LX/7ZN;->A02:Landroid/view/ViewStub;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BQP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ZN;->A00:LX/8aK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/8aK;->BQP()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CSR(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ZN;->A00:LX/8aK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/8aK;->CSR(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Cl7(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ZN;->A00:LX/8aK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/8aK;->CuJ(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Cot(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ZN;->A01:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8aK;

    .line 7
    .line 8
    iput-object v0, p0, LX/7ZN;->A00:LX/8aK;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/8aK;->setIntent(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/7ZN;->A00:LX/8aK;

    .line 16
    .line 17
    iget-object v1, p0, LX/7ZN;->A03:LX/8a3;

    .line 18
    .line 19
    iget-object v0, p0, LX/7ZN;->A04:LX/8Ym;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/8aK;->setControllers(LX/8a3;LX/8Ym;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, LX/8aK;->BQM()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/7ZN;->A00:LX/8aK;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string v0, "watch_and_browse"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    const/high16 v0, -0x1000000

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4uU;->A1B(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/7ZN;->A00:LX/8aK;

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final getHeightPx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ZN;->A00:LX/8aK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/8aK;->getHeightPx()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final setProgress(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ZN;->A00:LX/8aK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/8aK;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ZN;->A00:LX/8aK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/8aK;->setProgressBarVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setTitleViewVisibility(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7ZN;->A00:LX/8aK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/8aK;->setTitleViewVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
