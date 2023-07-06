.class public final LX/5cW;
.super LX/7cE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cW;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cW;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5cW;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1
    .line 2
    iget-object v6, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/Dbl;

    .line 5
    .line 6
    iget-wide v4, v0, LX/Dbl;->A01:D

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double v1, v4, v2

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CLz(LX/Dbl;)V
    .locals 14

    .line 0
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v4, v0, LX/6e4;->A00:D

    .line 3
    .line 4
    iget-object v0, p0, LX/5cW;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v12, v0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    move-wide v10, v6

    .line 18
    invoke-static/range {v4 .. v13}, LX/6F2;->A00(DDDDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float v0, v1

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
