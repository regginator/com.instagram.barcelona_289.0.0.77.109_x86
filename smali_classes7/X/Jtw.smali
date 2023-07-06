.class public final LX/Jtw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07G;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jtw;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jtw;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 1
    .line 2
    iget v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    .line 3
    .line 4
    iput v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00:I

    .line 5
    .line 6
    iput p1, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jtw;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 1
    .line 2
    iget v2, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    iget v0, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    add-float/2addr v0, p2

    .line 16
    invoke-static {v0}, LX/Hve;->A03(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/Hzj;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0, v1, p2}, LX/Hvb;->A10(Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, p2, p3}, LX/Hzj;->onPageScrolled(IFI)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
