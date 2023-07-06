.class public final LX/5vM;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/8eP;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public final A01:I

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0l7;

.field public final A04:LX/8XK;

.field public final A05:LX/7cJ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/8XK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7cJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7cJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5vM;->A05:LX/7cJ;

    .line 9
    .line 10
    iput-object p1, p0, LX/5vM;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p2, p0, LX/5vM;->A03:LX/0l7;

    .line 13
    .line 14
    iput-object p3, p0, LX/5vM;->A04:LX/8XK;

    .line 15
    .line 16
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/5vM;->A01:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final Bky(FZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f09282b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object v0, p0, LX/5vM;->A00:Landroid/view/ViewStub;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5vM;->A00:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vM;->A05:LX/7cJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/7cJ;->A01(LX/8XL;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/7cJ;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5vM;->A05:LX/7cJ;

    .line 1
    .line 2
    invoke-virtual {v2, p0}, LX/7cJ;->A01(LX/8XL;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5vM;->A04:LX/8XK;

    .line 6
    .line 7
    iget-object v0, v2, LX/7cJ;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/7cJ;->A03:LX/Dbl;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/Dbl;->A0I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/7cJ;->CLz(LX/Dbl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
