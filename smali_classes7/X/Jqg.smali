.class public final LX/Jqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp0;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jqg;->A00:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, LX/Jqg;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A03:LX/Kp0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Kp0;->C7M(Landroid/view/MenuItem;LX/JrJ;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C7O(LX/JrJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jqg;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/Jqp;->A0D:LX/I0H;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/JS8;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A03:LX/Kp0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/Kp0;->C7O(LX/JrJ;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0e:LX/02M;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/02M;->A00(Landroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
