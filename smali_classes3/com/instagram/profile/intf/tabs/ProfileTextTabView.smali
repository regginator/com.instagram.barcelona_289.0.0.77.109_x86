.class public Lcom/instagram/profile/intf/tabs/ProfileTextTabView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/BnK;


# static fields
.field public static final A03:[[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/DaU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v1, 0x10100a1

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    filled-new-array {v1, v0}, [[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A03:[[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A00(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A00(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method private A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    const v0, 0x7f0c0d34

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0921a0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f09219f

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A02:LX/DaU;

    .line 23
    .line 24
    const v0, 0x7f060165

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A00:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
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
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    sget-object v2, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A03:[[I

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A00:I

    .line 5
    .line 6
    filled-new-array {p1, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBadgeCount(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A02:LX/DaU;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileTextTabView;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v0}, LX/3iK;->A04(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method
