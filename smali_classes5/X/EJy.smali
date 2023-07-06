.class public final LX/EJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CGL;

.field public final synthetic A01:LX/DXx;


# direct methods
.method public constructor <init>(LX/CGL;LX/DXx;)V
    .locals 0

    iput-object p1, p0, LX/EJy;->A00:LX/CGL;

    iput-object p2, p0, LX/EJy;->A01:LX/DXx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EJy;->A00:LX/CGL;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EJy;->A01:LX/DXx;

    .line 7
    .line 8
    new-instance v1, LX/DsY;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/DsY;-><init>(LX/DXx;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/CGL;->A01:LX/DsY;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/DsY;->onResume()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
