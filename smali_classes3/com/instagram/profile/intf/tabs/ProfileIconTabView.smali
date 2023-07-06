.class public Lcom/instagram/profile/intf/tabs/ProfileIconTabView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/BnK;


# instance fields
.field public A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A01:LX/DaU;

.field public A02:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method private A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    const v0, 0x7f0c0d26

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f09219c

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 14
    .line 15
    iput-object v3, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 16
    .line 17
    const v0, 0x7f113e79

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v3}, LX/02w;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x7f09219b

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/DaU;

    .line 49
    .line 50
    const v0, 0x7f09219f

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A02:LX/DaU;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setActiveColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBadgeCount(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A02:LX/DaU;

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
