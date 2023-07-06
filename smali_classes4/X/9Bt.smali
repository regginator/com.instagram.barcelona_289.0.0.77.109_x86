.class public final LX/9Bt;
.super LX/1iV;
.source ""


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/AQh;


# direct methods
.method public constructor <init>(LX/B7B;LX/AQh;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/9Bt;->A01:LX/AQh;

    .line 1
    .line 2
    iput-object p1, p0, LX/9Bt;->A00:LX/B7B;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Bt;->A01:LX/AQh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/AQh;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A03(LX/3Yp;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Bt;->A01:LX/AQh;

    .line 5
    .line 6
    iget-object v0, v0, LX/AQh;->A02:LX/BrI;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    const-string v1, "ReelViewerFragment#openBloks"

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/3X1;->A00(Ljava/lang/Object;)LX/3Ue;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/9Bt;->A01:LX/AQh;

    .line 5
    .line 6
    iget-object v2, v4, LX/AQh;->A01:LX/EqB;

    .line 7
    .line 8
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 9
    .line 10
    invoke-static {v1}, LX/057;->A00(LX/0iR;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/057;->A01(LX/0iR;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/9Bt;->A00:LX/B7B;

    .line 23
    .line 24
    iget-object v0, v4, LX/AQh;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0ww;->A0K(Landroidx/fragment/app/Fragment;LX/0if;)LX/7lB;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, LX/B7U;

    .line 33
    .line 34
    invoke-direct {v2, v1, v4}, LX/B7U;-><init>(LX/B7B;LX/AQh;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f091ded

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/7lB;->A01:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v3, v5}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method
