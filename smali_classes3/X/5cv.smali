.class public final LX/5cv;
.super LX/59m;
.source ""


# instance fields
.field public A00:LX/7cY;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/75D;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;I)V
    .locals 3

    .line 0
    new-instance v2, LX/6bE;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/6bE;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0904b8

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/75D;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, LX/59m;-><init>(LX/6bE;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/5cv;->A02:LX/75D;

    .line 17
    .line 18
    iput-object p2, p0, LX/5cv;->A00:LX/7cY;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/4yc;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LX/4yc;-><init>(Landroid/os/Looper;LX/5cv;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5cv;->A01:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final bridge synthetic onViewAttachedToWindow(LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/5Ap;

    .line 1
    .line 2
    iget-object v0, p1, LX/5Ap;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/6fC;

    .line 5
    .line 6
    iget-object v0, v0, LX/6fC;->A01:LX/7cY;

    .line 7
    .line 8
    invoke-static {v0}, LX/7cY;->A06(LX/7cY;)LX/7cY;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v1, v2, LX/7cY;->A03:I

    .line 15
    .line 16
    const/16 v0, 0x3436

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x26

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/5cv;->A01:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v2, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final bridge synthetic onViewDetachedFromWindow(LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/5Ap;

    .line 1
    .line 2
    iget-object v0, p1, LX/5Ap;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/6fC;

    .line 5
    .line 6
    iget-object v0, v0, LX/6fC;->A01:LX/7cY;

    .line 7
    .line 8
    invoke-static {v0}, LX/7cY;->A06(LX/7cY;)LX/7cY;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v1, v2, LX/7cY;->A03:I

    .line 15
    .line 16
    const/16 v0, 0x3436

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/7cY;->A0A(LX/7cY;)LX/6he;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/5cv;->A01:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v2, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
