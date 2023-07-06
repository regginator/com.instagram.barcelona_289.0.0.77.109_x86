.class public final LX/FGW;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/EqB;

.field public A02:Z

.field public final A03:LX/HJM;

.field public final A04:LX/G63;


# direct methods
.method public constructor <init>(LX/EqB;LX/HJM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FGW;->A01:LX/EqB;

    .line 4
    .line 5
    iput-object p2, p0, LX/FGW;->A03:LX/HJM;

    .line 6
    .line 7
    new-instance v0, LX/G63;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/G63;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FGW;->A04:LX/G63;

    .line 13
    .line 14
    const-wide/16 v0, 0x2ee

    .line 15
    .line 16
    iput-wide v0, p0, LX/FGW;->A00:J

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FGW;->A01:LX/EqB;

    .line 2
    .line 3
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FGW;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGW;->A03:LX/HJM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HJM;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FGW;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/FGW;->A04:LX/G63;

    .line 5
    .line 6
    iget-object v0, p0, LX/FGW;->A01:LX/EqB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/G63;->A02:LX/4rZ;

    .line 18
    .line 19
    iget-object v0, v3, LX/G63;->A01:LX/8WU;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "You must called #onRecyclerViewCreated()!"

    .line 31
    .line 32
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final onStop()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGW;->A04:LX/G63;

    .line 1
    .line 2
    iget-object v1, v0, LX/G63;->A02:LX/4rZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/G63;->A01:LX/8WU;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, LX/4rZ;->onStop()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
