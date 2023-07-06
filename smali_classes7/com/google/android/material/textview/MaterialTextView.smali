.class public Lcom/google/android/material/textview/MaterialTextView;
.super LX/Hzu;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
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
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x1010084

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 536870912
    invoke-static {p1, p2, p3, p4}, LX/JVs;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0, p2, p3}, LX/Hzu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v9

    .line 536870923
    const v0, 0x7f040979

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-static {v9, v0}, LX/Jdr;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v2

    .line 536870930
    if-eqz v2, :cond_0

    .line 536870931
    .line 536870932
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 536870933
    .line 536870934
    const/16 v0, 0x12

    .line 536870935
    .line 536870936
    if-ne v1, v0, :cond_0

    .line 536870937
    .line 536870938
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 536870939
    .line 536870940
    if-eqz v0, :cond_2

    .line 536870941
    .line 536870942
    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v7

    .line 536870946
    sget-object v8, LX/J4d;->A0R:[I

    .line 536870947
    .line 536870948
    invoke-virtual {v7, p2, v8, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870949
    .line 536870950
    .line 536870951
    move-result-object v6

    .line 536870952
    const/4 v5, 0x2

    .line 536870953
    const/4 v0, 0x1

    .line 536870954
    const/4 v4, 0x0

    .line 536870955
    filled-new-array {v0, v5}, [I

    .line 536870956
    .line 536870957
    .line 536870958
    move-result-object v3

    .line 536870959
    const/4 v2, -0x1

    .line 536870960
    const/4 v1, 0x0

    .line 536870961
    :goto_0
    aget v0, v3, v1

    .line 536870962
    .line 536870963
    invoke-static {v9, v6, v0, v2}, LX/JjF;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 536870964
    .line 536870965
    .line 536870966
    move-result v0

    .line 536870967
    add-int/lit8 v1, v1, 0x1

    .line 536870968
    .line 536870969
    if-ge v1, v5, :cond_1

    .line 536870970
    .line 536870971
    if-gez v0, :cond_1

    .line 536870972
    .line 536870973
    goto :goto_0

    .line 536870974
    :cond_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870975
    .line 536870976
    .line 536870977
    if-ne v0, v2, :cond_2

    .line 536870978
    .line 536870979
    invoke-virtual {v7, p2, v8, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870980
    .line 536870981
    .line 536870982
    move-result-object v1

    .line 536870983
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870984
    .line 536870985
    .line 536870986
    move-result v0

    .line 536870987
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870988
    .line 536870989
    .line 536870990
    if-eq v0, v2, :cond_2

    .line 536870991
    .line 536870992
    invoke-direct {p0, v7, v0}, Lcom/google/android/material/textview/MaterialTextView;->A00(Landroid/content/res/Resources$Theme;I)V

    .line 536870993
    .line 536870994
    .line 536870995
    :cond_2
    return-void
.end method

.method private A00(Landroid/content/res/Resources$Theme;I)V
    .locals 7

    .line 0
    sget-object v0, LX/J4d;->A0Q:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    filled-new-array {v0, v4}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    aget v0, v3, v1

    .line 19
    .line 20
    invoke-static {v5, v6, v0, v2}, LX/JjF;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-ge v1, v4, :cond_0

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/Hzu;->setLineHeight(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/Hzu;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f040979

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Jdr;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/textview/MaterialTextView;->A00(Landroid/content/res/Resources$Theme;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
