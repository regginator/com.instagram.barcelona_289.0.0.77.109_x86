.class public Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4y7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4y7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;->A00:Landroid/os/Binder;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroKeepAliveService;->A00:Landroid/os/Binder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, 0x5322125

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x20ee58d3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
