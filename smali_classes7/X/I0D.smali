.class public final LX/I0D;
.super LX/I2D;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/01l;

.field public final synthetic A01:LX/I0B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/I0B;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/I0D;->A01:LX/I0B;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/I2D;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/I0B;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I0D;->A00:LX/01l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/JrU;

    .line 5
    .line 6
    iget-object v0, v0, LX/JrU;->A00:LX/JrK;

    .line 7
    .line 8
    iget-object v1, v0, LX/JrK;->A0A:LX/JrJ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/JrJ;->A0B:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/JrJ;->A0F(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
