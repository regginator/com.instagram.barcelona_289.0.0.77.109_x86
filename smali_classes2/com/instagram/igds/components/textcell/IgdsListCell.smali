.class public final Lcom/instagram/igds/components/textcell/IgdsListCell;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A03:Lcom/instagram/common/ui/base/IgProgressBar;

.field public A04:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0D:LX/28g;

.field public A0E:Z

.field public A0F:Landroid/widget/CompoundButton;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268914798
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268914799
    iput-boolean v3, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Z

    .line 268914800
    sget-object v0, LX/28g;->A07:LX/28g;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:LX/28g;

    .line 268914801
    iput-boolean v3, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:Z

    .line 268914802
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 268914803
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 268914804
    :cond_0
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 268914805
    const v0, 0x7f0c05f4

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    const-string v5, "textCellView"

    if-eqz v1, :cond_5

    .line 268914806
    invoke-static {v1}, LX/0wr;->A16(Landroid/view/View;)V

    .line 268914807
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070007

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 268914808
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v2, 0x7f070019

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 268914809
    invoke-static {v1, v0}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 268914810
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 268914811
    invoke-static {v1, v0}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 268914812
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268914813
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 268914814
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f092e16

    .line 268914815
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 268914816
    check-cast v0, Landroid/widget/FrameLayout;

    .line 268914817
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 268914818
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f091528

    .line 268914819
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 268914820
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 268914821
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f091526

    .line 268914822
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 268914823
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 268914824
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f091527

    .line 268914825
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 268914826
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 268914827
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f091525

    .line 268914828
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 268914829
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 268914830
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f091524

    .line 268914831
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 268914832
    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 268914833
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f09151f

    .line 268914834
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 268914835
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 268914836
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f091520

    .line 268914837
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 268914838
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268914839
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f091522

    .line 268914840
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 268914841
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268914842
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f091523

    .line 268914843
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 268914844
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268914845
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f09151e

    .line 268914846
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 268914847
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268914848
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f091521

    .line 268914849
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 268914850
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p2, :cond_4

    .line 268914851
    sget-object v0, LX/6Ys;->A1P:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268914852
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 268914853
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 268914854
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 268914855
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 268914856
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 268914857
    :cond_2
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 268914858
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 268914859
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 268914860
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268914861
    :cond_4
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_6

    const-string v5, "subtitleView"

    .line 268914862
    :cond_5
    :goto_1
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 268914863
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268914864
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    if-nez v1, :cond_8

    const-string v5, "rightAddOnContainer"

    goto :goto_1

    .line 268914865
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 268914866
    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268914867
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
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
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "titleView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "subtitleView"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "detailView"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    filled-new-array {v2, v1, v0}, [Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/7Fm;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static final A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellAccessibilityDelegate(Z)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "igSwitch"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final synthetic A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellAccessibilityDelegate(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final setTextCellAccessibilityDelegate(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Bu8;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/Bu8;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "igSwitch"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "checkBox"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "igRadioButton"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "chevronView"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "igProgressBar"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v0, "dismissView"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final A04()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "iconView"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_0
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "subtitleView"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "badgeView"

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "detailView"

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "rightAddOnContainer"

    .line 64
    .line 65
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Landroid/widget/CompoundButton;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    const-string v0, "titleView"

    .line 84
    .line 85
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    const-string v0, "iconView"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "titleView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A07(I)V
    .locals 3

    .line 0
    const v2, 0x7f0601bd

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 4
    .line 5
    const-string v0, "titleView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f06013a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A09(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2
    .line 3
    const-string v0, "iconView"

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0A(Landroid/text/method/MovementMethod;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "subtitleView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A0B(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "subtitleView"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/16 v0, 0x83

    .line 15
    .line 16
    invoke-static {v1, v0, p0, p1}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "badgeView"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "detailView"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "rightAddOnContainer"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20c

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "You cannot set a listener until you specify the Textcell type.Please call setTextCellType before calling setOnCheckedChangeListener."

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final A0D(LX/HlX;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Landroid/widget/CompoundButton;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 11
    .line 12
    const-string v0, "igSwitch"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iput-object p1, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20d

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-string v0, "You cannot set a ToggleListener until you specify the Textcell type as TextCellType.TYPE_SWITCH.Please call setTextCellType before calling setSwitchToggleListener."

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
.end method

.method public final A0E(LX/26s;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v5, "badgeView"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_9

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v3

    .line 30
    :cond_0
    const v0, 0x7f080b95

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_3
    const v0, 0x7f08073e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0601a4

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 65
    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_5
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_6
    const v0, 0x7f0806bb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0601d6

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const v0, 0x7f0809a0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f060019

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v1, v2, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    const v0, 0x7f08015c

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A0F(LX/28g;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v3, "rightAddOnContainer"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    const-string v3, "igProgressBar"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    const-string v1, "dismissView"

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x210

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellAccessibilityDelegate(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 60
    .line 61
    const-string v0, "checkBox"

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iput-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Landroid/widget/CompoundButton;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x20f

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    invoke-direct {p0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellAccessibilityDelegate(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 92
    .line 93
    const-string v0, "igSwitch"

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iput-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Landroid/widget/CompoundButton;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/16 v0, 0x20e

    .line 118
    .line 119
    :goto_1
    invoke-static {v2, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    const-string v3, "chevronView"

    .line 128
    .line 129
    :cond_2
    :goto_2
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :pswitch_5
    invoke-direct {p0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellAccessibilityDelegate(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 138
    .line 139
    const-string v0, "igRadioButton"

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iput-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Landroid/widget/CompoundButton;

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A0G(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "subtitleView"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final A0H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "titleView"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "detailView"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/26s;->A01:LX/26s;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E(LX/26s;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v1, "badgeView"

    .line 56
    .line 57
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0K(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p1, p2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "subtitleView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final getTextCellType()LX/28g;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:LX/28g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTextCellView()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textCellView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final getTitleView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "titleView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final setButtonUIEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Landroid/widget/CompoundButton;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "rightAddOnContainer"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/0wv;->A00(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 1
    .line 2
    invoke-static {p0, p1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final setCheckedChangeEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "subtitleView"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "badgeView"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "detailView"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "iconView"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F:Landroid/widget/CompoundButton;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "rightAddOnContainer"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    instance-of v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, LX/0wv;->A00(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
    .line 78
.end method

.method public final setSubtitleMaxLine(I)V
    .locals 2

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    const-string v0, "subtitleView"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final setTextCellType(LX/28g;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:LX/28g;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTitleMaxLines(I)V
    .locals 2

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    const-string v0, "titleView"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final setTitleTextSize(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "titleView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setToggleEnabledClick(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
