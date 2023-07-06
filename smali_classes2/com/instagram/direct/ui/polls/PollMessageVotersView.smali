.class public final Lcom/instagram/direct/ui/polls/PollMessageVotersView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/util/List;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:LX/4vh;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 536870912
    const/4 v4, 0x1

    .line 536870913
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    iput-object v1, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A03:Ljava/util/List;

    .line 536870924
    .line 536870925
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v2

    .line 536870929
    const v0, 0x7f070011

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870933
    .line 536870934
    .line 536870935
    move-result v5

    .line 536870936
    iput v5, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A02:I

    .line 536870937
    .line 536870938
    const v0, 0x7f0406e8

    .line 536870939
    .line 536870940
    .line 536870941
    invoke-static {p1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 536870942
    .line 536870943
    .line 536870944
    move-result v0

    .line 536870945
    iput v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    .line 536870946
    .line 536870947
    const v0, 0x7f0600db

    .line 536870948
    .line 536870949
    .line 536870950
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 536870951
    .line 536870952
    .line 536870953
    move-result v0

    .line 536870954
    iput v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00:I

    .line 536870955
    .line 536870956
    const v0, 0x7f0601bd

    .line 536870957
    .line 536870958
    .line 536870959
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 536870960
    .line 536870961
    .line 536870962
    const v0, 0x7f0c02f5

    .line 536870963
    .line 536870964
    .line 536870965
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870966
    .line 536870967
    .line 536870968
    const v0, 0x7f093212

    .line 536870969
    .line 536870970
    .line 536870971
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 536870972
    .line 536870973
    .line 536870974
    move-result-object v0

    .line 536870975
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870976
    .line 536870977
    .line 536870978
    const v0, 0x7f093213

    .line 536870979
    .line 536870980
    .line 536870981
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 536870982
    .line 536870983
    .line 536870984
    move-result-object v0

    .line 536870985
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870986
    .line 536870987
    .line 536870988
    const v0, 0x7f093214

    .line 536870989
    .line 536870990
    .line 536870991
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 536870992
    .line 536870993
    .line 536870994
    move-result-object v0

    .line 536870995
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870996
    .line 536870997
    .line 536870998
    const v0, 0x7f0903a2

    .line 536870999
    .line 536871000
    .line 536871001
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 536871002
    .line 536871003
    .line 536871004
    move-result-object v3

    .line 536871005
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 536871006
    .line 536871007
    iput-object v3, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 536871008
    .line 536871009
    iget v2, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    .line 536871010
    .line 536871011
    iget v1, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00:I

    .line 536871012
    .line 536871013
    new-instance v0, LX/4vh;

    .line 536871014
    .line 536871015
    invoke-direct {v0, v5, v2, v1}, LX/4vh;-><init>(III)V

    .line 536871016
    .line 536871017
    .line 536871018
    iput-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A05:LX/4vh;

    .line 536871019
    .line 536871020
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 536871021
    .line 536871022
    .line 536871023
    iget v3, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    .line 536871024
    .line 536871025
    iget-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A03:Ljava/util/List;

    .line 536871026
    .line 536871027
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536871028
    .line 536871029
    .line 536871030
    move-result-object v2

    .line 536871031
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536871032
    .line 536871033
    .line 536871034
    move-result v0

    .line 536871035
    if-eqz v0, :cond_0

    .line 536871036
    .line 536871037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536871038
    .line 536871039
    .line 536871040
    move-result-object v1

    .line 536871041
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 536871042
    .line 536871043
    iget v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A02:I

    .line 536871044
    .line 536871045
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    .line 536871046
    .line 536871047
    .line 536871048
    iput-boolean v4, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 536871049
    .line 536871050
    goto :goto_0

    .line 536871051
    :cond_0
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PollMessageVotersView"

    return-object v0
.end method
