.class public final Lcom/instagram/notifications/badging/ui/component/ToastingBadge;
.super LX/22O;
.source ""


# instance fields
.field public A00:LX/2F8;

.field public final A01:LX/29f;

.field public final A02:Z

.field public final A03:Landroid/content/res/TypedArray;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0Pj;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v3, 0x1

    .line 536870913
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, LX/22O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v2, 0x0

    .line 536870920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v1

    .line 536870924
    sget-object v0, LX/29f;->A04:LX/29f;

    .line 536870925
    .line 536870926
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v4

    .line 536870930
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v1

    .line 536870934
    sget-object v0, LX/29f;->A09:LX/29f;

    .line 536870935
    .line 536870936
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-object v5

    .line 536870940
    const/4 v0, 0x2

    .line 536870941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v1

    .line 536870945
    sget-object v0, LX/29f;->A08:LX/29f;

    .line 536870946
    .line 536870947
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-object v6

    .line 536870951
    const/4 v0, 0x3

    .line 536870952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870953
    .line 536870954
    .line 536870955
    move-result-object v1

    .line 536870956
    sget-object v0, LX/29f;->A02:LX/29f;

    .line 536870957
    .line 536870958
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v7

    .line 536870962
    const/4 v0, 0x4

    .line 536870963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870964
    .line 536870965
    .line 536870966
    move-result-object v1

    .line 536870967
    sget-object v0, LX/29f;->A03:LX/29f;

    .line 536870968
    .line 536870969
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 536870970
    .line 536870971
    .line 536870972
    move-result-object v8

    .line 536870973
    const/4 v0, 0x5

    .line 536870974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870975
    .line 536870976
    .line 536870977
    move-result-object v1

    .line 536870978
    sget-object v0, LX/29f;->A0A:LX/29f;

    .line 536870979
    .line 536870980
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 536870981
    .line 536870982
    .line 536870983
    move-result-object v9

    .line 536870984
    filled-new-array/range {v4 .. v9}, [Lkotlin/Pair;

    .line 536870985
    .line 536870986
    .line 536870987
    move-result-object v0

    .line 536870988
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 536870989
    .line 536870990
    .line 536870991
    move-result-object v3

    .line 536870992
    iput-object v3, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A04:Ljava/util/Map;

    .line 536870993
    .line 536870994
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536870995
    .line 536870996
    .line 536870997
    move-result-object v1

    .line 536870998
    sget-object v0, LX/6Ys;->A2E:[I

    .line 536870999
    .line 536871000
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536871001
    .line 536871002
    .line 536871003
    move-result-object v1

    .line 536871004
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 536871005
    .line 536871006
    .line 536871007
    iput-object v1, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A03:Landroid/content/res/TypedArray;

    .line 536871008
    .line 536871009
    const/4 v0, 0x2

    .line 536871010
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536871011
    .line 536871012
    .line 536871013
    move-result v0

    .line 536871014
    iput-boolean v0, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A02:Z

    .line 536871015
    .line 536871016
    const/4 v0, -0x1

    .line 536871017
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536871018
    .line 536871019
    .line 536871020
    move-result v0

    .line 536871021
    invoke-static {v3, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 536871022
    .line 536871023
    .line 536871024
    move-result-object v0

    .line 536871025
    check-cast v0, LX/29f;

    .line 536871026
    .line 536871027
    if-nez v0, :cond_0

    .line 536871028
    .line 536871029
    sget-object v0, LX/29f;->A07:LX/29f;

    .line 536871030
    .line 536871031
    :cond_0
    iput-object v0, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A01:LX/29f;

    .line 536871032
    .line 536871033
    const/16 v0, 0xf

    .line 536871034
    .line 536871035
    invoke-static {p0, v0}, LX/0wr;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 536871036
    .line 536871037
    .line 536871038
    move-result-object v0

    .line 536871039
    iput-object v0, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A05:LX/0Pj;

    .line 536871040
    .line 536871041
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.method public final getUseCase()LX/2F8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A00:LX/2F8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "useCase"

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
.end method

.method public getViewModelFactory()LX/4Eu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Eu;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic getViewModelFactory()LX/4ov;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->getViewModelFactory()LX/4Eu;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final setUseCase(LX/2F8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A00:LX/2F8;

    .line 5
    .line 6
    return-void
.end method
