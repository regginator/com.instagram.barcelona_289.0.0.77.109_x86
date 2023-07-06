.class public Lcom/instagram/ui/text/FreeAutoCompleteTextView;
.super Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->getThreshold()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->getThreshold()I

    .line 1073741828
    .line 1073741829
    .line 1073741830
    move-result v0

    .line 1073741831
    iput v0, p0, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00:I

    .line 1073741832
    .line 1073741833
    return-void
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->getThreshold()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    iput v0, p0, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00:I

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->getThreshold()I

    .line 805306372
    .line 805306373
    .line 805306374
    move-result v0

    .line 805306375
    iput v0, p0, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00:I

    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 0

    .line 536870912
    invoke-direct/range {p0 .. p5}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
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
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isTemporarilyDetached()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final enoughToFilter()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public getThreshold()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 0
    const v0, -0x7b97d8c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x383256ad

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setThreshold(I)V
    .locals 0

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    const/4 p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/ui/text/FreeAutoCompleteTextView;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
