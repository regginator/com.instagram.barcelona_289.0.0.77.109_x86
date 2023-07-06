.class public final Lcom/instagram/arads/ui/UserAttributionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/arads/ui/UserAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/arads/ui/UserAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    const v0, 0x7f0c11f0

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870927
    .line 536870928
    .line 536870929
    const v0, 0x7f090305

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v0

    .line 536870936
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 536870937
    .line 536870938
    iput-object v0, p0, Lcom/instagram/arads/ui/UserAttributionView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870939
    .line 536870940
    const v0, 0x7f090307

    .line 536870941
    .line 536870942
    .line 536870943
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v1

    .line 536870947
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 536870948
    .line 536870949
    iput-object v1, p0, Lcom/instagram/arads/ui/UserAttributionView;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870950
    .line 536870951
    const v0, 0x7f090395

    .line 536870952
    .line 536870953
    .line 536870954
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v0

    .line 536870958
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 536870959
    .line 536870960
    iput-object v0, p0, Lcom/instagram/arads/ui/UserAttributionView;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 536870961
    .line 536870962
    const v0, 0x7f113cba

    .line 536870963
    .line 536870964
    .line 536870965
    invoke-static {p1, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 536870966
    .line 536870967
    .line 536870968
    return-void
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/arads/ui/UserAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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


# virtual methods
.method public final setAttribution(Ljava/lang/String;Ljava/lang/String;LX/0l7;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/arads/ui/UserAttributionView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    const/4 v2, 0x4

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/arads/ui/UserAttributionView;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p3, v1, p2}, LX/0wt;->A1J(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-eqz p4, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method
