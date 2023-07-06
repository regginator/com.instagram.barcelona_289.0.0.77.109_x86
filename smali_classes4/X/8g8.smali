.class public final LX/8g8;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c10bb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f092a9b

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 27
    .line 28
    iput-object v1, p0, LX/8g8;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 29
    .line 30
    const v0, 0x7f092a96

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 38
    .line 39
    iput-object v0, p0, LX/8g8;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final getIgProgressImageView()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8g8;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMediaFrameLayout()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8g8;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScalingTextureView()Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8g8;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    const v0, 0x7f092a9c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSimpleVideoLayout()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8g8;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    const v0, 0x7f092a9d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 10
    .line 11
    return-object v0
.end method
