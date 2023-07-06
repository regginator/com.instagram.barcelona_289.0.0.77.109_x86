.class public final LX/C6I;
.super LX/Dkn;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/Surface;

.field public A02:LX/LoR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/Dkn;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Dkn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()Landroid/view/Surface;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Dkn;->release()V

    .line 1
    .line 2
    .line 3
    const-string v0, "OffscreenOutput"

    .line 4
    .line 5
    new-instance v1, LX/Lme;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/LoR;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/LoR;-><init>(LX/Lme;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/C6I;->A02:LX/LoR;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2, v2}, LX/LoR;->A01(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/C6I;->A02:LX/LoR;

    .line 22
    .line 23
    iget v1, v0, LX/LoR;->A00:I

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/C6I;->A00:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/C6I;->A00:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    new-instance v0, Landroid/view/Surface;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/C6I;->A01:Landroid/view/Surface;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method

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

    const-string v0, "OffscreenOutput"

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
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/C6I;->A00()Landroid/view/Surface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, v0, p0}, LX/Egl;->CxM(Landroid/view/Surface;LX/Mf9;)V

    .line 5
    .line 6
    .line 7
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

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C6I;->A01:Landroid/view/Surface;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/C6I;->A01:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/C6I;->A00:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/C6I;->A00:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/C6I;->A02:LX/LoR;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/LoR;->A02()Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/C6I;->A02:LX/LoR;

    .line 27
    .line 28
    :cond_2
    invoke-super {p0}, LX/Dkn;->release()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
