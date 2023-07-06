.class public final LX/Jjd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:B

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jjd;->A04:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v1, ""

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0, v0}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/String;BS)V
    .locals 1

    .line 0
    sget-object v0, LX/Jjd;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/Jjd;-><init>(Ljava/lang/String;Ljava/util/Map;BS)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;BS)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Jjd;->A01:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-byte p3, p0, LX/Jjd;->A00:B

    .line 536870918
    .line 536870919
    iput-short p4, p0, LX/Jjd;->A03:S

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/Jjd;->A02:Ljava/util/Map;

    .line 536870922
    .line 536870923
    return-void
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
.end method

.method public static A00(Ljava/lang/String;B)LX/Jjd;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Jjd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jjd;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-byte v0, p0, LX/Jjd;->A00:B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-short v0, p0, LX/Jjd;->A03:S

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Jjd;->A02:Ljava/util/Map;

    .line 15
    .line 16
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "<TField name:\'%s\' type:%d field-id:%d metadata=\'%s\'>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
