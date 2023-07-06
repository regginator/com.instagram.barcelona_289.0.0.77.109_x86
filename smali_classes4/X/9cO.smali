.class public final LX/9cO;
.super Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/9cO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    new-instance v2, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/9cO;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 16
    .line 17
    invoke-static {v3}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final getImagePlaceHolder()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9cO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVideoPlaceHolder()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9cO;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method
