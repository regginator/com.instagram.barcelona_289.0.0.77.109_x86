.class public Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;
.super LX/JQ4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/JQ4;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, v1, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/JNF;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/JNF;->A00()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v1, p0, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->clearFocus()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->hasFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus(I)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v1, p0, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/JNW;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, LX/JNW;->A00(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 53
.end method

.method public final A03(IFI)V
    .locals 4

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 9
    .line 10
    iget v2, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget v0, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    int-to-float v0, p1

    .line 23
    add-float/2addr v0, p2

    .line 24
    invoke-static {v0}, LX/Hve;->A03(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0, v1, p2}, LX/Hvb;->A10(Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, LX/Hzj;->onPageScrolled(IFI)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method
