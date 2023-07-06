.class public final synthetic LX/EMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EBV;

.field public final synthetic A01:LX/Dqc;

.field public final synthetic A02:LX/DYj;


# direct methods
.method public synthetic constructor <init>(LX/EBV;LX/Dqc;LX/DYj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EMw;->A01:LX/Dqc;

    iput-object p3, p0, LX/EMw;->A02:LX/DYj;

    iput-object p1, p0, LX/EMw;->A00:LX/EBV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EMw;->A01:LX/Dqc;

    .line 1
    .line 2
    iget-object v1, p0, LX/EMw;->A02:LX/DYj;

    .line 3
    .line 4
    iget-object v0, p0, LX/EMw;->A00:LX/EBV;

    .line 5
    .line 6
    invoke-static {v4, v1}, LX/Dqc;->A09(LX/Dqc;LX/DYj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/EBV;->A04()LX/DIK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/DIK;->A02:LX/DSa;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/Dqc;->A0X:LX/E3Q;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, v3, LX/DSa;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/E3Q;->CkE(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v4, LX/Dqc;->A09:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v3, LX/DSa;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, LX/EMv;

    .line 42
    .line 43
    invoke-direct {v0, v2, v4, v1}, LX/EMv;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dqc;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/Dqc;->A06:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_1
    iget-object v1, v3, LX/DSa;->A04:LX/DGr;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v4, LX/Dqc;->A0P:LX/Dyh;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/Dyh;->A07(LX/DGr;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v4, LX/Dqc;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v4, LX/Dqc;->A07:Ljava/lang/Runnable;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
