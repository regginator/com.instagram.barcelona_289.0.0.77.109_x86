.class public final LX/KLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLA;->A00:Landroidx/appcompat/widget/Toolbar;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/KLA;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Jqp;->A02()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
