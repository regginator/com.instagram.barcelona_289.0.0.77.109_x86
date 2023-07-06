.class public final LX/DgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DgK;->A00:Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/DgK;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DgK;->A00:Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/DgK;->A01:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:Lkotlin/Pair;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DgK;->A00:Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
