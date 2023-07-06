.class public final LX/4zw;
.super Landroid/view/View;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4zw;->A00:Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4zw;->A00:Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A07:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/4uW;->A0D(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    iget-object v0, v2, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A07:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "paint"

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method
