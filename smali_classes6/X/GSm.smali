.class public final LX/GSm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

.field public A03:LX/LYu;

.field public A04:LX/Lgl;

.field public A05:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/Kzr;

.field public final A08:[F

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:Landroid/graphics/Rect;

.field public volatile A0C:LX/G64;

.field public volatile A0D:Z

.field public volatile A0E:I

.field public volatile A0F:I

.field public volatile A0G:LX/HiU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/GSm;->A08:[F

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/GSm;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GSm;->A0B:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/GSm;->A0D:Z

    .line 21
    .line 22
    const-string v0, "VideoRendererThread"

    .line 23
    .line 24
    invoke-static {v0}, LX/Emp;->A0D(Ljava/lang/String;)Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/Kzr;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LX/Kzr;-><init>(Landroid/os/Looper;LX/GSm;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GSm;->A07:LX/Kzr;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(LX/GSm;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GSm;->A0C:LX/G64;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GSm;->A0C:LX/G64;

    .line 6
    .line 7
    iget-object v4, v0, LX/G64;->A02:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 8
    .line 9
    iget v3, v0, LX/G64;->A00:I

    .line 10
    .line 11
    iget v2, v0, LX/G64;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v4, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A05:Z

    .line 15
    .line 16
    iget-object v0, v4, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0, v3, v2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/GSm;->A04:LX/Lgl;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Lgl;->A01()V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, LX/GSm;->A04:LX/Lgl;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/GSm;->A01:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, LX/GSm;->A01:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, LX/GSm;->A03:LX/LYu;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v1, LX/LYu;->A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput-object v5, v1, LX/LYu;->A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    .line 62
    .line 63
    :cond_3
    iput-object v5, p0, LX/GSm;->A03:LX/LYu;

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LX/GSm;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00()V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, LX/GSm;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 73
    .line 74
    :cond_5
    return-void
    .line 75
    .line 76
.end method
