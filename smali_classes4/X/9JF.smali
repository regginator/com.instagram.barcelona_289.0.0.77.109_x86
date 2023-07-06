.class public final LX/9JF;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v3, p0, LX/9JF;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9JF;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 16
    .line 17
    new-instance v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/9JF;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    invoke-static {v3}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/2Ok;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/9JF;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 31
    .line 32
    const v0, 0x7f09098f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/9JF;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/9JF;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method


# virtual methods
.method public final getAudioIconImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9JF;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getImagePlaceHolder()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9JF;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVideoPlaceHolder()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9JF;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method
