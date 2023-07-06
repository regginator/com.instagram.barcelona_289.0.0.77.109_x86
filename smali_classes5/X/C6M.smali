.class public final LX/C6M;
.super LX/Dkn;
.source ""

# interfaces
.implements LX/Mf9;


# instance fields
.field public A00:Landroid/view/Surface;

.field public final A01:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Dkn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C6M;->A01:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ApH()LX/Ch1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final At5()Ljava/lang/String;
    .locals 1

    const-string v0, "FakeVideoOutput"

    return-object v0
.end method

.method public final BLG()LX/LLh;
    .locals 1

    .line 0
    sget-object v0, LX/LLh;->A06:LX/LLh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQ5(LX/Egl;LX/Ebc;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Dkn;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/C6M;->A01:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    new-instance v0, Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/C6M;->A00:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, LX/Egl;->CxM(Landroid/view/Surface;LX/Mf9;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final COR()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Dkn;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C6M;->A00:Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/C6M;->A00:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, LX/Dkn;->release()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
