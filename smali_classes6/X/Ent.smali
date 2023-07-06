.class public final LX/Ent;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/F9G;


# direct methods
.method public constructor <init>(LX/F9G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ent;->A00:LX/F9G;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ent;->A00:LX/F9G;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/F9G;->A06(LX/F9G;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/F9G;->A02:Landroid/location/Location;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-static {v2}, LX/F9G;->A04(LX/F9G;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v2, LX/F9G;->A0N:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, LX/F9G;->A0N:Z

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/F9G;->A05(LX/F9G;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v2, v1}, LX/F9G;->A0C(LX/F9G;Z)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method
