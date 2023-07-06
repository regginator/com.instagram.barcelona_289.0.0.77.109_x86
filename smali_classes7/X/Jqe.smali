.class public final LX/Jqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp0;


# instance fields
.field public final synthetic A00:LX/Hzy;


# direct methods
.method public constructor <init>(LX/Hzy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jqe;->A00:LX/Hzy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7M(Landroid/view/MenuItem;LX/JrJ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C7O(LX/JrJ;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Jqe;->A00:LX/Hzy;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hzy;->A06:LX/Kqq;

    .line 3
    .line 4
    check-cast v0, LX/Jqu;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/Jqp;->A0D:LX/I0H;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/JS8;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    const/16 v3, 0x6c

    .line 29
    .line 30
    iget-object v2, v2, LX/Hzy;->A04:Landroid/view/Window$Callback;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v2, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v1, v0, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
