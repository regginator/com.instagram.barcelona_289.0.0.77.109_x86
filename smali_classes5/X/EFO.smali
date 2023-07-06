.class public final synthetic LX/EFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DXX;


# direct methods
.method public synthetic constructor <init>(LX/DXX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFO;->A00:LX/DXX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/EFO;->A00:LX/DXX;

    .line 1
    .line 2
    iget-object v0, v4, LX/DXX;->A01:LX/DXR;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/DXR;->A00:LX/MF2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/MF2;->A0P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v5, v4, LX/DXX;->A0G:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 17
    .line 18
    iget-object v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:Landroid/os/Handler;

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/Chq;->A01:LX/Chq;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/Chq;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    .line 35
    .line 36
    iget-object v2, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/Dbl;

    .line 37
    .line 38
    const v0, 0x3fc33333    # 1.525f

    .line 39
    .line 40
    .line 41
    float-to-double v0, v0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v3, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:Landroid/os/Handler;

    .line 53
    .line 54
    const-wide/16 v0, 0x10

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/DXX;->A0F:LX/DYS;

    .line 60
    .line 61
    new-instance v0, LX/Cq8;

    .line 62
    .line 63
    invoke-direct {v0}, LX/Cq8;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v4, LX/DXX;->A0H:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
