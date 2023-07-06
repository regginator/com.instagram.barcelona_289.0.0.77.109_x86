.class public final LX/9cP;
.super Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/TextureView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    invoke-direct {v4, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/9cP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    new-instance v3, Landroid/view/TextureView;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/9cP;->A00:Landroid/view/TextureView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final getImagePlaceHolder()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9cP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVideoPlaceHolder()Landroid/view/TextureView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9cP;->A00:Landroid/view/TextureView;

    .line 1
    .line 2
    return-object v0
.end method
