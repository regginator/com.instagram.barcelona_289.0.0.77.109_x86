.class public final LX/DRE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/SurfaceView;

.field public A01:Landroid/view/TextureView;

.field public A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/TextureView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/TextureView;

    .line 8
    .line 9
    iput-object p1, p0, LX/DRE;->A01:Landroid/view/TextureView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroid/view/SurfaceView;

    .line 21
    .line 22
    iput-object p1, p0, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "CameraView must be a TextureView or SurfaceView!"

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static A00(LX/MF2;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object p0, p0, LX/MF2;->A0E:LX/DRE;

    .line 1
    .line 2
    iget-object v0, p0, LX/DRE;->A01:Landroid/view/TextureView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method
