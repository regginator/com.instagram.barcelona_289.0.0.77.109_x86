.class public Lcom/facebook/redex/IDxListenerShape655S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eiz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape655S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape655S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CA6(II)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape655S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape655S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final CAI(IIZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final CIx(LX/Ch9;FF)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final CJ1(LX/Ch9;LX/Ch9;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape655S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape655S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A05:LX/CN2;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, LX/CN2;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/C7n;

    .line 25
    .line 26
    iget-object v3, v0, LX/C7n;->A0A:Lcom/instagram/common/gallery/GalleryItem;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00:LX/Ea7;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, LX/Dwv;

    .line 33
    .line 34
    iget-object v2, v0, LX/Dwv;->A00:LX/Bvi;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v2, v0, v1, v0}, LX/Bvi;->A0I(Lcom/instagram/common/gallery/GalleryItem;LX/Bvi;ZZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/Bvi;->A0w:LX/C1j;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v1}, LX/C1j;->Cq7(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final COd(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic CT1(IF)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CUv(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
