.class public abstract LX/GKJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Imu;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Imu;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/GKJ;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/GKJ;->A00:LX/Imu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public A01()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public A02()Landroid/view/Surface;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Fb1;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/GKJ;->A0A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/Fb1;->A02:Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public A03()Landroid/view/View;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Fb1;

    .line 2
    .line 3
    iget-object v0, v0, LX/Fb1;->A02:Landroid/view/SurfaceView;

    .line 4
    .line 5
    return-object v0
.end method

.method public A04()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A05(F)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public A06(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A07(LX/ChY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A08(LX/HsE;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GKJ;->A03()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/GKJ;->A01:I

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LX/HsE;->addView(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public A0A()Z
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Fb1;

    .line 2
    .line 3
    iget-object v0, v0, LX/Fb1;->A02:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    return v1
    .line 25
    .line 26
.end method
