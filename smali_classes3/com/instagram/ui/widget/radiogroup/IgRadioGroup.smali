.class public Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4pR;

.field public A02:LX/8XM;

.field public A03:LX/7OV;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    .line 8
    .line 9
    new-instance v0, LX/7tE;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/7tE;-><init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01:LX/4pR;

    .line 15
    .line 16
    new-instance v0, LX/7OV;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/7OV;-><init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A03:LX/7OV;

    .line 22
    .line 23
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    .line 268435464
    .line 268435465
    new-instance v0, LX/7tE;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0}, LX/7tE;-><init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01:LX/4pR;

    .line 268435471
    .line 268435472
    new-instance v0, LX/7OV;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p0}, LX/7OV;-><init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A03:LX/7OV;

    .line 268435478
    .line 268435479
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public static synthetic A00(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setCheckedId(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of p0, p1, LX/8cJ;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/8cJ;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LX/8cJ;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private setCheckedId(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/8XM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, LX/8XM;->Boy(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eq p1, v2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, p1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setCheckedId(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/8cJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/8cJ;

    .line 6
    .line 7
    invoke-interface {v0}, LX/8cJ;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    .line 15
    .line 16
    iget v2, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v2, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setCheckedId(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/52X;

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/52X;

    .line 1
    .line 2
    invoke-direct {v0}, LX/52X;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, LX/52X;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/52X;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/52X;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/52X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, LX/52X;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1, p1}, LX/52X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 0
    const v0, -0x47f87a27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setCheckedId(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x28f36a63

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public setOnCheckedChangeListener(LX/8XM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/8XM;

    .line 1
    .line 2
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A03:LX/7OV;

    .line 1
    .line 2
    iput-object p1, v0, LX/7OV;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    .line 4
    return-void
    .line 5
.end method
