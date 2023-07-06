.class public final LX/4yc;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/5cv;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5cv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4yc;->A00:LX/5cv;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/6he;

    .line 3
    .line 4
    iget-object v0, p0, LX/4yc;->A00:LX/5cv;

    .line 5
    .line 6
    iget-object v3, v0, LX/5cv;->A00:LX/7cY;

    .line 7
    .line 8
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, LX/5cv;->A02:LX/75D;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v2, v4}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
