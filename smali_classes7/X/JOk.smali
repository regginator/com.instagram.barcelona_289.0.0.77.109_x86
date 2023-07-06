.class public abstract LX/JOk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/I07;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/I07;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/I07;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/I07;->A05:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/I07;->A01:LX/Ks8;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/Ks8;->Bts(LX/JOk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    move-object v4, p0

    .line 21
    check-cast v4, LX/I06;

    .line 22
    .line 23
    iget-object v3, v4, LX/I06;->A04:LX/Hzz;

    .line 24
    .line 25
    iget-object v0, v3, LX/Hzz;->A04:LX/I06;

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v3, LX/Hzz;->A0F:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iput-object v4, v3, LX/Hzz;->A06:LX/JOk;

    .line 35
    .line 36
    iget-object v0, v4, LX/I06;->A00:LX/Ks8;

    .line 37
    .line 38
    iput-object v0, v3, LX/Hzz;->A05:LX/Ks8;

    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    iput-object v2, v4, LX/I06;->A00:LX/Ks8;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, LX/Hzz;->A08(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v3, LX/Hzz;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    iget-boolean v0, v3, LX/Hzz;->A0G:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, LX/Hzz;->A04:LX/I06;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, v4, LX/I06;->A00:LX/Ks8;

    .line 66
    .line 67
    invoke-interface {v0, v4}, LX/Ks8;->Bts(LX/JOk;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
.end method

.method public final A01()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/I07;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/I07;

    .line 6
    .line 7
    iget-object v1, v2, LX/I07;->A01:LX/Ks8;

    .line 8
    .line 9
    iget-object v0, v2, LX/I07;->A02:LX/JrJ;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, LX/Ks8;->CCH(Landroid/view/Menu;LX/JOk;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    move-object v2, p0

    .line 16
    check-cast v2, LX/I06;

    .line 17
    .line 18
    iget-object v0, v2, LX/I06;->A04:LX/Hzz;

    .line 19
    .line 20
    iget-object v0, v0, LX/Hzz;->A04:LX/I06;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/I06;->A03:LX/JrJ;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/JrJ;->A07()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, v2, LX/I06;->A00:LX/Ks8;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, LX/Ks8;->CCH(Landroid/view/Menu;LX/JOk;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/JrJ;->A06()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v1}, LX/JrJ;->A06()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
