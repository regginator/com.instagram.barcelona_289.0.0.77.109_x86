.class public final LX/CBq;
.super LX/7cE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/creation/capture/MediaCaptureFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/capture/MediaCaptureFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CBq;->A01:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/CBq;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLz(LX/Dbl;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/CBq;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v2, p0, LX/CBq;->A01:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Elt;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/Bvj;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/Bvj;->A0H:Z

    .line 12
    .line 13
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p1, LX/Dbl;->A09:LX/6e4;

    .line 21
    .line 22
    iget-wide v0, v5, LX/6e4;->A00:D

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float v4, v0

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, v5, LX/6e4;->A00:D

    .line 41
    .line 42
    iget-boolean v1, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->A09:Z

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    :cond_0
    int-to-double v10, v0

    .line 52
    move-wide v12, v6

    .line 53
    invoke-static/range {v4 .. v13}, LX/6F2;->A00(DDDDD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-float v0, v1

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
