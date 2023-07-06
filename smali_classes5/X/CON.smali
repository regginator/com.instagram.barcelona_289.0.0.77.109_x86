.class public final LX/CON;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/D1K;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/D1K;)V
    .locals 3

    .line 0
    const v2, 0x4117f1c9

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/CON;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/CON;->A01:LX/D1K;

    .line 8
    .line 9
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CON;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/16 v3, 0x10e

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LX/CON;->A01:LX/D1K;

    .line 27
    .line 28
    iget-object v2, v0, LX/D1K;->A00:LX/DEk;

    .line 29
    .line 30
    iget-object v1, v2, LX/DEk;->A09:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, LX/EK4;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, LX/EK4;-><init>(LX/DEk;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/16 v3, 0xb4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v3, 0x5a

    .line 45
    .line 46
    goto :goto_0
.end method
