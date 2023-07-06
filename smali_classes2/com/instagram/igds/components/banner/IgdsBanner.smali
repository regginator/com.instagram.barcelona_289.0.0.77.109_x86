.class public final Lcom/instagram/igds/components/banner/IgdsBanner;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/4qD;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/view/View;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 536870912
    const/4 v1, 0x1

    .line 536870913
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const v0, 0x7f0c085d

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    invoke-static {v0}, LX/0wr;->A16(Landroid/view/View;)V

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870930
    .line 536870931
    .line 536870932
    const v0, 0x7f090445

    .line 536870933
    .line 536870934
    .line 536870935
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    iput-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A02:Landroid/view/View;

    .line 536870940
    .line 536870941
    const v0, 0x7f09043e

    .line 536870942
    .line 536870943
    .line 536870944
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 536870945
    .line 536870946
    .line 536870947
    move-result-object v0

    .line 536870948
    check-cast v0, Landroid/widget/ImageView;

    .line 536870949
    .line 536870950
    iput-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A03:Landroid/widget/ImageView;

    .line 536870951
    .line 536870952
    const v0, 0x7f09043a

    .line 536870953
    .line 536870954
    .line 536870955
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 536870956
    .line 536870957
    .line 536870958
    move-result-object v0

    .line 536870959
    check-cast v0, Landroid/widget/TextView;

    .line 536870960
    .line 536870961
    iput-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A05:Landroid/widget/TextView;

    .line 536870962
    .line 536870963
    const v0, 0x7f090438

    .line 536870964
    .line 536870965
    .line 536870966
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 536870967
    .line 536870968
    .line 536870969
    move-result-object v7

    .line 536870970
    check-cast v7, Landroid/widget/TextView;

    .line 536870971
    .line 536870972
    iput-object v7, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A04:Landroid/widget/TextView;

    .line 536870973
    .line 536870974
    const v0, 0x7f09043c

    .line 536870975
    .line 536870976
    .line 536870977
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 536870978
    .line 536870979
    .line 536870980
    move-result-object v5

    .line 536870981
    iput-object v5, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A06:Landroid/view/View;

    .line 536870982
    .line 536870983
    const v0, 0x7f09043b

    .line 536870984
    .line 536870985
    .line 536870986
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 536870987
    .line 536870988
    .line 536870989
    move-result-object v0

    .line 536870990
    iput-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A01:Landroid/view/View;

    .line 536870991
    .line 536870992
    if-eqz p2, :cond_0

    .line 536870993
    .line 536870994
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536870995
    .line 536870996
    .line 536870997
    move-result-object v2

    .line 536870998
    sget-object v0, LX/6Ys;->A1K:[I

    .line 536870999
    .line 536871000
    const/4 v9, 0x0

    .line 536871001
    invoke-virtual {v2, p2, v0, p3, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536871002
    .line 536871003
    .line 536871004
    move-result-object v8

    .line 536871005
    const/4 v0, 0x3

    .line 536871006
    :try_start_0
    invoke-virtual {v8, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536871007
    .line 536871008
    .line 536871009
    move-result v6

    .line 536871010
    invoke-static {p1, v8, v1}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 536871011
    .line 536871012
    .line 536871013
    move-result-object v4

    .line 536871014
    invoke-static {p1, v8, v9}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 536871015
    .line 536871016
    .line 536871017
    move-result-object v3

    .line 536871018
    const/4 v0, 0x4

    .line 536871019
    invoke-virtual {v8, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536871020
    .line 536871021
    .line 536871022
    move-result v2

    .line 536871023
    const/4 v0, 0x2

    .line 536871024
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536871025
    .line 536871026
    .line 536871027
    move-result v1

    .line 536871028
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871029
    .line 536871030
    .line 536871031
    invoke-virtual {p0, v6}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    .line 536871032
    .line 536871033
    .line 536871034
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536871035
    .line 536871036
    .line 536871037
    move-result-object v0

    .line 536871038
    invoke-virtual {p0, v4, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 536871039
    .line 536871040
    .line 536871041
    invoke-virtual {p0, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 536871042
    .line 536871043
    .line 536871044
    invoke-virtual {p0, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    .line 536871045
    .line 536871046
    .line 536871047
    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerVisibility(I)V

    .line 536871048
    .line 536871049
    .line 536871050
    goto :goto_0

    .line 536871051
    :catchall_0
    move-exception v0

    .line 536871052
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871053
    .line 536871054
    .line 536871055
    throw v0

    .line 536871056
    :cond_0
    :goto_0
    const/16 v0, 0x207

    .line 536871057
    .line 536871058
    invoke-static {v7, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 536871059
    .line 536871060
    .line 536871061
    const v0, 0x7f110d90

    .line 536871062
    .line 536871063
    .line 536871064
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536871065
    .line 536871066
    .line 536871067
    move-result-object v0

    .line 536871068
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 536871069
    .line 536871070
    .line 536871071
    const/16 v0, 0x208

    .line 536871072
    .line 536871073
    invoke-static {v5, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 536871074
    .line 536871075
    .line 536871076
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public static synthetic setBody$default(Lcom/instagram/igds/components/banner/IgdsBanner;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final setIconInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const v1, 0x800003

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A05:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A04:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x8

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/0wv;->A11(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic setTextInternal$default(Lcom/instagram/igds/components/banner/IgdsBanner;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final getCallback()LX/4qD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/4qD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setAction(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method

.method public final setAction(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A04:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v1, p1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public final setBody(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method

.method public final setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A05:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final setBodyColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final setCallback(LX/4qD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/4qD;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setDismissible(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A06:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDividerColor(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A02:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final setDividerVisibility(I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    :goto_0
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A02:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A01:Landroid/view/View;

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    const/4 v3, 0x1

    .line 36
    goto :goto_0
.end method

.method public final setIcon(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIconInternal(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIconInternal(Landroid/graphics/drawable/Drawable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
