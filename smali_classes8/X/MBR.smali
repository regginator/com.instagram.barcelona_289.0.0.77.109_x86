.class public final LX/MBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeJ;


# instance fields
.field public A00:Landroid/media/ImageReader;

.field public final A01:Landroid/media/ImageReader$OnImageAvailableListener;

.field public volatile A02:LX/LeM;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape703S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape703S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/MBR;->A01:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AoX()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public final BPz(III)V
    .locals 2

    .line 0
    const/16 v1, 0x100

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MBR;->A00:Landroid/media/ImageReader;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final CXk(Landroid/os/Handler;LX/LeM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MBR;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/MBR;->A02:LX/LeM;

    .line 5
    .line 6
    iget-object v1, p0, LX/MBR;->A00:Landroid/media/ImageReader;

    .line 7
    .line 8
    iget-object v0, p0, LX/MBR;->A01:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBR;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBR;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MBR;->A00:Landroid/media/ImageReader;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/MBR;->A00:Landroid/media/ImageReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/MBR;->A00:Landroid/media/ImageReader;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LX/MBR;->A02:LX/LeM;

    .line 16
    .line 17
    return-void
.end method
