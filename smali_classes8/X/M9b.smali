.class public final LX/M9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeW;


# instance fields
.field public A00:I

.field public A01:LX/Mfs;

.field public A02:Z

.field public final A03:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public volatile A04:Landroid/graphics/SurfaceTexture;

.field public volatile A05:Landroid/graphics/SurfaceTexture;

.field public volatile A06:LX/Ebm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/M9b;->A03:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/M9b;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9b;->A05:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/M9b;->A05:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LX/M9b;->A04:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/M9b;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BHG()J
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/M9b;->A02:Z

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/M9b;->A01:LX/Mfs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Mfs;->getFrameTimestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/M9b;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :cond_1
    return-wide v1
    .line 30
.end method

.method public final BIT([F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/M9b;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CPE(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/M9b;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CPF()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/M9b;->A00:I

    .line 2
    .line 3
    return-void
.end method

.method public final Cny(LX/Ebm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M9b;->A06:LX/Ebm;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DAS()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9b;->A05:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/M9b;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/M9b;->A01:LX/Mfs;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/Mfs;->update()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M9b;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/M9b;->A04:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/M9b;->A05:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method
