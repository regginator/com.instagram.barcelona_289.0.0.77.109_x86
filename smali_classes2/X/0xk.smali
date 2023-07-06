.class public final LX/0xk;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1gT;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1gT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0xk;->A00:LX/1gT;

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0xk;->A00:LX/1gT;

    .line 9
    .line 10
    invoke-static {v0}, LX/1gT;->A01(LX/1gT;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
