.class public final Lcom/instagram/canvas/CanvasActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/F9O;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getGnvGestureHandler()LX/GZC;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v2, "userSession"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/GWR;->A02(LX/0if;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/GZC;->A00(LX/0if;)LX/GZC;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/GZC;->A03(LX/GZT;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/GZC;->A02(LX/GZT;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:LX/F9O;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "canvasFragment"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/F9O;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x6b23da16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    invoke-static {v4}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0c0047

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f091803

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/F9O;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:LX/F9O;

    .line 44
    .line 45
    :goto_0
    const v0, 0x560cedca

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_CLOSE_ACTIVITY"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/F9O;

    .line 59
    .line 60
    invoke-direct {v0}, LX/F9O;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:LX/F9O;

    .line 67
    .line 68
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/instagram/canvas/CanvasActivity;->A00:LX/F9O;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "canvasFragment"

    .line 77
    .line 78
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    throw v1

    .line 83
    :cond_1
    invoke-virtual {v1, v0, v2}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0xafd0b10

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
    .line 102
    .line 103
.end method
