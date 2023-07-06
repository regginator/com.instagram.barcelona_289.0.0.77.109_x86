.class public abstract LX/HJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp7;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

.field public A02:Z

.field public final A03:LX/4oN;

.field public final A04:Lcom/instagram/service/session/UserSession;


# virtual methods
.method public final A02()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJr;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "rootView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FUl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FUl;

    .line 6
    .line 7
    iget-object v1, v0, LX/FUl;->A05:LX/FJa;

    .line 8
    .line 9
    const v0, -0x3de00fe1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0pG;->A01(Landroid/widget/BaseAdapter;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    move-object v1, p0

    .line 17
    check-cast v1, LX/FUk;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/FUk;->A07:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/FUk;->A05:LX/GgD;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "videoPlayer"

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_2
    invoke-virtual {v0}, LX/GgD;->A01()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A04()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FUl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FUl;

    .line 6
    .line 7
    iget-object v0, v1, LX/FUl;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "viewPager"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    check-cast v1, LX/FUk;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/FUk;->A07:Z

    .line 23
    .line 24
    iget-object v0, v1, LX/FUk;->A05:LX/GgD;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "videoPlayer"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/FUl;->A00(LX/FUl;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, LX/GgD;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HJr;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/Axe;

    .line 7
    .line 8
    iget-object v0, p0, LX/HJr;->A03:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CR1(Z)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/FUk;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/FUk;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v3, LX/HJr;->A02:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v2, v3, LX/FUk;->A02:LX/B7P;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v3, LX/FUk;->A05:LX/GgD;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "videoPlayer"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, v3, LX/FUk;->A03:LX/B8f;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "mediaOverlayHelper"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, LX/B8f;->A00(LX/B7P;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LX/GgD;->A02(LX/B7P;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, LX/HJr;->A02:Z

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final CR6(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FUk;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FUk;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/HJr;->A02:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/FUk;->A05:LX/GgD;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "videoPlayer"

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v0}, LX/GgD;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/HJr;->A02:Z

    .line 29
    .line 30
    return-void
.end method
