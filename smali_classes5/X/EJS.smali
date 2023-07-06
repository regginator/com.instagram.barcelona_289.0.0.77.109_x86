.class public final LX/EJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MDo;


# direct methods
.method public constructor <init>(LX/MDo;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJS;->A01:LX/MDo;

    .line 1
    .line 2
    iput p2, p0, LX/EJS;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EJS;->A01:LX/MDo;

    .line 1
    .line 2
    iget-object v1, v0, LX/MDo;->A0M:Ljava/util/Map;

    .line 3
    .line 4
    iget v0, p0, LX/EJS;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/M9H;

    .line 14
    .line 15
    iget-object v3, v0, LX/M9H;->A09:LX/MfG;

    .line 16
    .line 17
    check-cast v3, LX/Dkm;

    .line 18
    .line 19
    iget-object v1, v3, LX/Dkm;->A00:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/Dkm;->A02:LX/LoR;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, v0, LX/LoR;->A00:I

    .line 35
    .line 36
    :goto_0
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/Dkm;->A01:LX/DCt;

    .line 42
    .line 43
    iget v1, v0, LX/DCt;->A02:I

    .line 44
    .line 45
    iget v0, v0, LX/DCt;->A01:I

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v3, LX/Dkm;->A00:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method
