.class public final LX/KKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I00;


# direct methods
.method public constructor <init>(LX/I00;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KKv;->A00:LX/I00;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KKv;->A00:LX/I00;

    .line 1
    .line 2
    iget-object v2, v4, LX/I00;->A0B:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    iget-object v1, v4, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    const/16 v0, 0x37

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/I00;->A0O:LX/03C;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/03C;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v4, LX/I00;->A0e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/I00;->A09:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iget-object v1, v4, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-static {v0}, LX/02w;->A05(Landroid/view/View;)LX/03C;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, LX/03C;->A02(F)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v4, LX/I00;->A0O:LX/03C;

    .line 55
    .line 56
    new-instance v0, Landroidx/core/view/IDxLAdapterShape41S0100000_6_I2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3}, Landroidx/core/view/IDxLAdapterShape41S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/03C;->A07(LX/03D;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
