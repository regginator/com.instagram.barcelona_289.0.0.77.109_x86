.class public final Lcom/instagram/fbpay/hub/view/BrandingRowItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/fbpay/hub/view/BrandingRowItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/fbpay/hub/view/BrandingRowItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 536870912
    const/4 v5, 0x1

    .line 536870913
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const v0, 0x7f0c0154

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v1

    .line 536870926
    sget-object v0, LX/6Ys;->A07:[I

    .line 536870927
    .line 536870928
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v6

    .line 536870932
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 536870933
    .line 536870934
    .line 536870935
    const v0, 0x7f091485

    .line 536870936
    .line 536870937
    .line 536870938
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v4

    .line 536870942
    check-cast v4, Landroid/widget/ImageView;

    .line 536870943
    .line 536870944
    const v0, 0x7f092e95

    .line 536870945
    .line 536870946
    .line 536870947
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-object v3

    .line 536870951
    check-cast v3, Landroid/widget/TextView;

    .line 536870952
    .line 536870953
    const v0, 0x7f092c63

    .line 536870954
    .line 536870955
    .line 536870956
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 536870957
    .line 536870958
    .line 536870959
    move-result-object v2

    .line 536870960
    check-cast v2, Landroid/widget/TextView;

    .line 536870961
    .line 536870962
    const/4 v0, 0x0

    .line 536870963
    const/4 v1, 0x0

    .line 536870964
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870965
    .line 536870966
    .line 536870967
    move-result v0

    .line 536870968
    if-eqz v0, :cond_0

    .line 536870969
    .line 536870970
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 536870971
    .line 536870972
    .line 536870973
    :cond_0
    const/4 v0, 0x2

    .line 536870974
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870975
    .line 536870976
    .line 536870977
    move-result v0

    .line 536870978
    if-eqz v0, :cond_1

    .line 536870979
    .line 536870980
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 536870981
    .line 536870982
    .line 536870983
    :cond_1
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870984
    .line 536870985
    .line 536870986
    move-result v0

    .line 536870987
    if-eqz v0, :cond_2

    .line 536870988
    .line 536870989
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 536870990
    .line 536870991
    .line 536870992
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870993
    .line 536870994
    .line 536870995
    return-void
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/fbpay/hub/view/BrandingRowItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
.end method
