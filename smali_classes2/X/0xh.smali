.class public final LX/0xh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1g8;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1g8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0xh;->A00:LX/1g8;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0xh;->A00:LX/1g8;

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/1g8;->A03(LX/1g8;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method
