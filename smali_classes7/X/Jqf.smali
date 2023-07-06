.class public final LX/Jqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp0;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jqf;->A00:Landroidx/appcompat/widget/ActionMenuView;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jqf;->A00:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/Khr;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/Jqr;

    .line 7
    .line 8
    iget-object v1, v0, LX/Jqr;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0e:LX/02M;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/02M;->A03(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0H:LX/Khw;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, LX/Jqx;

    .line 23
    .line 24
    iget-object v0, v0, LX/Jqx;->A00:LX/Hzy;

    .line 25
    .line 26
    iget-object v1, v0, LX/Hzy;->A04:Landroid/view/Window$Callback;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final C7O(LX/JrJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jqf;->A00:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A00:LX/Kp0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Kp0;->C7O(LX/JrJ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
