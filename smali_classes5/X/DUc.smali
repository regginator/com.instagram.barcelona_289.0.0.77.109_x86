.class public final LX/DUc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/DUc;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "loadingIndicatorStub is null"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/DUc;->A03:Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DUc;->A02:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A00(LX/Dak;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dak;->A03:LX/DUc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DUc;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Dak;->A04:LX/Ejs;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-interface {v5, v4}, LX/Ejs;->Cm4(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Dak;->A02:LX/Dbl;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-interface {v5, v0}, LX/Ejs;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v4, p0, LX/Dak;->A00:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DUc;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DUc;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/DUc;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/DUc;->A00:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/DUc;->A03:Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 23
    .line 24
    iput-object v1, p0, LX/DUc;->A00:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 25
    .line 26
    :cond_1
    sget-object v0, LX/Cgv;->A01:LX/Cgv;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/Cgv;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DUc;->A00:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DUc;->A03:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 11
    .line 12
    iput-object v1, p0, LX/DUc;->A00:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/Cgv;->A02:LX/Cgv;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/Cgv;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
