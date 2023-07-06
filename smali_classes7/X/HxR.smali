.class public final LX/HxR;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Jyn;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Jyn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HxR;->A00:LX/Jyn;

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
    iget-object v0, p0, LX/HxR;->A00:LX/Jyn;

    .line 6
    .line 7
    invoke-static {v0}, LX/Jyn;->A04(LX/Jyn;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Unknown message what = "

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
