.class public final LX/JfG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/JfG;->A03:Ljava/util/List;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/JFt;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/JfG;->A03:Ljava/util/List;

    .line 536870920
    .line 536870921
    iget-object v0, p1, LX/JFt;->A01:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput-object v0, p0, LX/JfG;->A01:Ljava/lang/String;

    .line 536870924
    .line 536870925
    iget-object v0, p1, LX/JFt;->A02:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iput-object v0, p0, LX/JfG;->A02:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iget-object v0, p1, LX/JFt;->A00:Ljava/lang/String;

    .line 536870930
    .line 536870931
    iput-object v0, p0, LX/JfG;->A00:Ljava/lang/String;

    .line 536870932
    .line 536870933
    iget-object v0, p1, LX/JFt;->A03:Ljava/util/List;

    .line 536870934
    .line 536870935
    iput-object v0, p0, LX/JfG;->A03:Ljava/util/List;

    .line 536870936
    .line 536870937
    return-void
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
.end method

.method public constructor <init>(LX/KwQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JfG;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, LX/KwQ;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JfG;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, LX/KwQ;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JfG;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1}, LX/KwQ;->AUz()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JfG;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, LX/KwQ;->BEj()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JfG;->A03:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method
