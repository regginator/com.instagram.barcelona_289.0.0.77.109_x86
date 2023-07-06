.class public final Lcom/instagram/user/model/User;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/4pW;
.implements LX/4pX;
.implements LX/HvL;
.implements LX/BcQ;
.implements LX/HnO;
.implements LX/HnP;


# static fields
.field public static A07:LX/HxF;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/274;

.field public A03:LX/FeM;

.field public A04:LX/FeM;

.field public A05:LX/Kuo;

.field public A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x43

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/user/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-static {p0}, LX/Hvc;->A1B(Lcom/instagram/user/model/User;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    new-instance v0, LX/KIr;

    .line 1073741831
    .line 1073741832
    invoke-direct {v0}, LX/KIr;-><init>()V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    iput-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1073741836
    .line 1073741837
    return-void
.end method

.method public constructor <init>(LX/Kuo;)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p0}, LX/Hvc;->A1B(Lcom/instagram/user/model/User;)V

    .line 805306372
    .line 805306373
    .line 805306374
    iput-object p1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 805306375
    .line 805306376
    return-void
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvc;->A1B(Lcom/instagram/user/model/User;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/KIr;

    .line 7
    .line 8
    invoke-direct {v1}, LX/KIr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/KIr;->A6d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 20
    .line 21
    check-cast v1, LX/KIr;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/KIr;->A6e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/Kuo;->Crs(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 47
    .line 48
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/Kuo;->Cp1(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public constructor <init>(Lcom/instagram/user/model/ImmutablePandoUserDict;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/Hvc;->A1B(Lcom/instagram/user/model/User;)V

    .line 536870916
    .line 536870917
    .line 536870918
    new-instance v0, LX/KIs;

    .line 536870919
    .line 536870920
    invoke-direct {v0, p1}, LX/KIs;-><init>(Lcom/instagram/user/model/ImmutablePandoUserDict;)V

    .line 536870921
    .line 536870922
    .line 536870923
    iput-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 536870924
    .line 536870925
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/Hvc;->A1B(Lcom/instagram/user/model/User;)V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, LX/KIr;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, LX/KIr;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 268435468
    .line 268435469
    if-eqz p1, :cond_0

    .line 268435470
    .line 268435471
    invoke-interface {v0, p1}, LX/Kuo;->CmS(Ljava/lang/String;)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-interface {v0, p1}, LX/Kuo;->CoV(Ljava/lang/String;)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-interface {v0, p1}, LX/Kuo;->Cri(Ljava/lang/String;)V

    .line 268435478
    .line 268435479
    .line 268435480
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 268435481
    .line 268435482
    check-cast v0, LX/KIr;

    .line 268435483
    .line 268435484
    iput-object p2, v0, LX/KIr;->A6e:Ljava/lang/String;

    .line 268435485
    .line 268435486
    return-void
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BMG()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
    .line 15
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->ASu()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AjC()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->B8C()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BGP()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BJm()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A06()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BHw()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A07()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, LX/Kuo;->B4R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method

.method public final A08()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A09()LX/8a8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Adk()LX/8a8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0A()LX/8a8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BCn()LX/8a8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0B()LX/8a8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BCp()LX/8a8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0C()LX/8a8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BCr()LX/8a8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0D()LX/Egq;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AP2()LX/Egq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0E()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AR9()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0F()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->ATF()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0G()Lcom/instagram/api/schemas/CommentAudienceControlType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AQS()Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0H()LX/Hpo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Aak()LX/Hpo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0I()LX/IIY;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, LX/Kuo;->AhZ()LX/KoH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/KoH;->CzD()LX/IIY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method

.method public final A0J()LX/4rt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AhL()LX/4rt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0K()LX/4s0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AlJ()LX/4s0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0L()LX/Blp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AlM()LX/Blp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0M()Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Asf()Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0N()Lcom/instagram/api/schemas/IGLiveModeratorStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Asg()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0O()Lcom/instagram/api/schemas/IGLiveNotificationPreference;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Ash()Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A04:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final A0P()Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BGc()Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0Q()Lcom/instagram/api/schemas/MerchantCheckoutStyle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AvZ()Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0R()LX/4qv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->B1v()LX/4qv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0S()LX/4qw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AlL()LX/4qw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0T()Lcom/instagram/api/schemas/SMBPartnerType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Adl()Lcom/instagram/api/schemas/SMBPartnerType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0U()Lcom/instagram/api/schemas/SellerShoppableFeedType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BAd()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final A0V()LX/C9R;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, LX/Kuo;->AxC()LX/Eiv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/Eiv;->D1A()LX/C9R;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method

.method public final A0W()Lcom/instagram/api/schemas/ShopManagementAccessState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BBE()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0X()LX/Hrk;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Kuo;->BDa()LX/Hrk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Hrk;->AlY()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/Kuo;->BDa()LX/Hrk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A0Y()LX/Hrk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BDa()LX/Hrk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0Z()LX/8aQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BFM()LX/8aQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0a()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0c()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final A0b()LX/Ks3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AXJ()LX/Ks3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0c()Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {v0}, LX/Kuo;->Amj()LX/Ksf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/Ksf;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, LX/Ksf;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0}, LX/Ksf;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v3
.end method

.method public final A0d()LX/Bkc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Aam()LX/Bkc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0e()LX/9e6;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BXj()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/9e6;->A03:LX/9e6;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method

.method public final A0f(LX/Ai2;)Lcom/instagram/user/model/User;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    instance-of v0, v1, LX/KIr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, v1, LX/KIs;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, LX/KIs;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/KIs;->A01(LX/Ai2;)LX/KIr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/instagram/user/model/User;-><init>(LX/Kuo;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const-string v2, "data is an unknown type: "

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0Oe;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final A0g()LX/2AC;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, LX/Kuo;->AOY()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/2AC;->A00(I)LX/2AC;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1
.end method

.method public final A0h()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BXU()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0i()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BUw()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0j()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BWb()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0k()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BXj()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0l()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->ATM()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0m()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AUe()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    const-string v0, "UNKNOWN"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "CALL"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "TEXT"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method public final A0n()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AjI()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0o()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AjM()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0p()Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, LX/Kuo;->Asl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v1, v4, v2

    .line 19
    .line 20
    invoke-static {v1}, LX/9vQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    return-object v1
    .line 35
.end method

.method public final A0q()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AuF()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0r()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Ax9()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0s()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AXd()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0t()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BN9()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0u()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->APg()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0v()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Kuo;->ATT()LX/4rC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/4rC;->B66()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1}, LX/Kuo;->ATS()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A0w()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->getCategory()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0x()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AXA()LX/KqK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/KqK;->getAlgorithm()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :cond_1
    return-object v0
    .line 17
.end method

.method public final A0y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AXH()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AZK()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A10()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Agr()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A11()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Agz()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A12()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AhY()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A13()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Ahb()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A14()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Aho()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A15()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Asb()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A16()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->B05()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A17()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->B04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A18()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->B08()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A19()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->B21()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->B4Q()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->B4c()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1C()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->B5K()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1D()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->B5N()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1E()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->B9X()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1F()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->B9Z()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1G()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BBJ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1H()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BCY()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1I()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BD0()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BDv()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1K()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BEO()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1L()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BIa()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1M()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BIb()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1N()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BMR()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1O()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AOS()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1P()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1}, LX/Kuo;->ATQ()LX/KoG;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/KoG;->CyJ()LX/1AM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1AM;->A00:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final A1Q()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->ATR()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1R()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, LX/Kuo;->ATT()LX/4rC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/4rC;->Ag3()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method

.method public final A1S()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AXD()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1T()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {v0}, LX/Kuo;->AfO()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/678;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    return-object v3
    .line 55
.end method

.method public final A1U()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AfR()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Cin;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 39
    .line 40
    :cond_2
    return-object v3
    .line 41
    .line 42
.end method

.method public final A1V()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AfS()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1W()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-interface {v0}, LX/Kuo;->B4S()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/4rI;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, LX/4rI;->BKR()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "@"

    .line 44
    .line 45
    invoke-interface {v2}, LX/4rI;->BKR()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v4
.end method

.method public final A1X()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->B5B()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1Y()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v2}, LX/Kuo;->ATM()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A32()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v1, -0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, LX/Kuo;->Cii(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final A1Z()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Kuo;->AuF()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/Kuo;->CnR(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A1a()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v2}, LX/Kuo;->ATM()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, LX/Kuo;->Cii(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A1b()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Kuo;->AuF()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/Kuo;->CnR(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method

.method public final A1c()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v4}, LX/Kuo;->Ak6()LX/Ku8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ku8;->BXj()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A20(LX/9e6;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/FeM;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v4}, LX/Kuo;->Ak6()LX/Ku8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    invoke-interface {v1}, LX/Ku8;->AzU()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    invoke-interface {v4}, LX/Kuo;->Ak6()LX/Ku8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-interface {v1}, LX/Ku8;->AjK()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_2
    invoke-interface {v4}, LX/Kuo;->Ak6()LX/Ku8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, LX/Ku8;->AjH()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, LX/Kuo;->Ak6()LX/Ku8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    invoke-interface {v1}, LX/Ku8;->AjH()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_3
    invoke-interface {v4, v1}, LX/Kuo;->Clj(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 86
    .line 87
    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    :cond_3
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 94
    .line 95
    :cond_4
    iput-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move-object v1, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    move-object v2, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_a
    move-object v3, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_b
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 119
    .line 120
    goto :goto_0
.end method

.method public final A1d()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/user/model/User;->A06:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final A1e()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, LX/Kuo;->Coz(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A1f()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, LX/Kuo;->AhN()LX/Bn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/Bn0;->CzG()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BS8()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/274;->A01:LX/274;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v1, v2, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A02:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/274;->A05:LX/274;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v0, v2, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/274;->A02:LX/274;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object v0, LX/274;->A04:LX/274;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object v0, LX/274;->A07:LX/274;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public final A1g(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/Kuo;->Cif(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1h(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/Kuo;->Cmg(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1i(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/Kuo;->CrK(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1j(LX/5Jq;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->Ckm(LX/8a8;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1k(LX/5Jq;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->CqY(LX/8a8;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1l(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->CiK(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1m(LX/1AP;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/instagram/user/model/User;->A01:J

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Kuo;->Cn7(LX/4qr;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A1n(Lcom/instagram/api/schemas/FanClubInfoDict;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->ClF(LX/4rt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1o(Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->CpM(Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1p(Lcom/instagram/api/schemas/SMBPartnerType;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->Ckn(Lcom/instagram/api/schemas/SMBPartnerType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1q(LX/C9R;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->Cnm(LX/Eiv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1r(LX/5KX;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->Cqs(LX/8aQ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1s(LX/0if;)V
    .locals 4

    .line 0
    sget-object v3, Lcom/instagram/user/model/User;->A07:LX/HxF;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/HxF;

    .line 5
    .line 6
    invoke-direct {v3}, LX/HxF;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v3, Lcom/instagram/user/model/User;->A07:LX/HxF;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, LX/JCL;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/JCL;-><init>(LX/0if;Lcom/instagram/user/model/User;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final A1t(LX/0if;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Kuo;->BKR()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v2, "Username for user "

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, " was null when broadcasting an update."

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "username_missing_during_update"

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/45q;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/45q;-><init>(Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A1u(LX/0if;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Kuo;->AjI()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/Kuo;->Clk(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A1v(LX/0if;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Kuo;->AjM()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/Kuo;->Cll(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A1w(LX/0if;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Kuo;->AjI()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/Kuo;->Clk(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A1x(LX/0if;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Kuo;->AjM()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/Kuo;->Cll(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A1y(LX/0if;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3J()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/Kuo;->ClK(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A1z(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->Cp1(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A20(LX/9e6;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    if-eq v3, v2, :cond_2

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/Kuo;->Cou(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v1, v0}, LX/Kuo;->Cou(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A21(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget-object v2, p1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-interface {v2}, LX/Kuo;->Ak6()LX/Ku8;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Kuo;->Ak6()LX/Ku8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    new-instance v1, LX/JO6;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/JO6;-><init>(LX/Ku8;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, LX/Ku8;->AzU()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, LX/Ku8;->AzU()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/JO6;->A0I:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    invoke-interface {v3}, LX/Ku8;->AjK()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, LX/Ku8;->AjK()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/JO6;->A02:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v3}, LX/Ku8;->AjH()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, LX/Ku8;->AjH()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/JO6;->A01:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    invoke-interface {v3}, LX/Ku8;->Aov()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, LX/Ku8;->Aov()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/JO6;->A03:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    invoke-interface {v3}, LX/Ku8;->ATd()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v3}, LX/Ku8;->ATd()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/JO6;->A00:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_4
    invoke-interface {v3}, LX/Ku8;->BS9()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v3}, LX/Ku8;->BS9()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/JO6;->A05:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_5
    invoke-interface {v3}, LX/Ku8;->BWM()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v3}, LX/Ku8;->BWM()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/JO6;->A09:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_6
    invoke-interface {v3}, LX/Ku8;->BWN()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {v3}, LX/Ku8;->BWN()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/JO6;->A0A:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_7
    invoke-interface {v3}, LX/Ku8;->Ax8()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-interface {v3}, LX/Ku8;->Ax8()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/JO6;->A0H:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_8
    invoke-interface {v3}, LX/Ku8;->BWe()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-interface {v3}, LX/Ku8;->BWe()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/JO6;->A0C:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_9
    invoke-interface {v3}, LX/Ku8;->BWd()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-interface {v3}, LX/Ku8;->BWd()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/JO6;->A0B:Ljava/lang/Boolean;

    .line 153
    .line 154
    :cond_a
    invoke-interface {v3}, LX/Ku8;->BXj()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-interface {v3}, LX/Ku8;->BXj()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, LX/JO6;->A0D:Ljava/lang/Boolean;

    .line 165
    .line 166
    :cond_b
    invoke-interface {v3}, LX/Ku8;->BUS()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-interface {v3}, LX/Ku8;->BUS()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/JO6;->A08:Ljava/lang/Boolean;

    .line 177
    .line 178
    :cond_c
    invoke-interface {v3}, LX/Ku8;->BS5()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-interface {v3}, LX/Ku8;->BS5()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, LX/JO6;->A04:Ljava/lang/Boolean;

    .line 189
    .line 190
    :cond_d
    invoke-interface {v3}, LX/Ku8;->BYE()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-interface {v3}, LX/Ku8;->BYE()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/JO6;->A0E:Ljava/lang/Boolean;

    .line 201
    .line 202
    :cond_e
    invoke-interface {v3}, LX/Ku8;->BZe()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    invoke-interface {v3}, LX/Ku8;->BZe()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/JO6;->A0F:Ljava/lang/Boolean;

    .line 213
    .line 214
    :cond_f
    invoke-interface {v3}, LX/Ku8;->B68()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-interface {v3}, LX/Ku8;->B68()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/JO6;->A0L:Ljava/lang/Integer;

    .line 225
    .line 226
    :cond_10
    invoke-interface {v3}, LX/Ku8;->BEy()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    invoke-interface {v3}, LX/Ku8;->BEy()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, LX/JO6;->A0J:Ljava/lang/Boolean;

    .line 237
    .line 238
    :cond_11
    invoke-interface {v3}, LX/Ku8;->BTd()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_12

    .line 243
    .line 244
    invoke-interface {v3}, LX/Ku8;->BTd()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, LX/JO6;->A06:Ljava/lang/Boolean;

    .line 249
    .line 250
    :cond_12
    invoke-interface {v3}, LX/Ku8;->Ba9()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    invoke-interface {v3}, LX/Ku8;->Ba9()Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, LX/JO6;->A0G:Ljava/lang/Boolean;

    .line 261
    .line 262
    :cond_13
    invoke-virtual {v1}, LX/JO6;->A00()LX/Ku8;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    :cond_14
    :goto_0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 270
    .line 271
    invoke-interface {v1, v2}, LX/Kuo;->D9o(LX/Kuo;)V

    .line 272
    .line 273
    .line 274
    if-eqz v3, :cond_15

    .line 275
    .line 276
    invoke-interface {v1, v3}, LX/Kuo;->Cls(LX/Ku8;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v4, 0x1

    .line 288
    if-lez v0, :cond_16

    .line 289
    .line 290
    invoke-interface {v1, v3}, LX/Kuo;->CmS(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v3}, LX/Kuo;->CoV(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v3}, LX/Kuo;->Cri(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_16
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-lez v0, :cond_17

    .line 315
    .line 316
    invoke-interface {v1, v3}, LX/Kuo;->Cp1(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 317
    .line 318
    .line 319
    :cond_17
    invoke-interface {v2}, LX/Kuo;->Ala()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_18

    .line 324
    .line 325
    invoke-interface {v2}, LX/Kuo;->Ala()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_18

    .line 334
    .line 335
    invoke-interface {v1, v5}, LX/Kuo;->Cp0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v5}, LX/Kuo;->CmJ(LX/Ksf;)V

    .line 339
    .line 340
    .line 341
    :cond_18
    invoke-interface {v2}, LX/Kuo;->Ayu()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_1f

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v1, v0}, LX/Kuo;->Co4(Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, p1, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 359
    .line 360
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 361
    .line 362
    if-eq v3, v0, :cond_19

    .line 363
    .line 364
    iput-object v3, p0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 365
    .line 366
    iget-object v0, p1, Lcom/instagram/user/model/User;->A04:LX/FeM;

    .line 367
    .line 368
    iput-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/FeM;

    .line 369
    .line 370
    :cond_19
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1a

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A2j()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v1, v0}, LX/Kuo;->CjF(Ljava/lang/Boolean;)V

    .line 385
    .line 386
    .line 387
    :cond_1a
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_1b

    .line 392
    .line 393
    invoke-interface {v2}, LX/Kuo;->B1X()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v1, v0}, LX/Kuo;->CoP(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_1b
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1c

    .line 405
    .line 406
    invoke-interface {v2}, LX/Kuo;->B1Y()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v1, v0}, LX/Kuo;->CoQ(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_1c
    invoke-interface {v2}, LX/Kuo;->BBv()Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1d

    .line 422
    .line 423
    invoke-interface {v2}, LX/Kuo;->Asb()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v1, v0}, LX/Kuo;->CnD(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_1d
    invoke-interface {v2}, LX/Kuo;->AhN()LX/Bn0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_1e

    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1f()V

    .line 437
    .line 438
    .line 439
    :cond_1e
    invoke-interface {v2}, LX/Kuo;->BBJ()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v1, v0}, LX/Kuo;->CqJ(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2}, LX/Kuo;->AiD()Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v1, v0}, LX/Kuo;->ClP(Ljava/lang/Boolean;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, LX/Kuo;->ATD()LX/Ho1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v1, v0}, LX/Kuo;->Cig(LX/Ho1;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v2}, LX/Kuo;->Am4()Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v1, v0}, LX/Kuo;->CmB(Ljava/lang/Boolean;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, LX/Kuo;->Apm()Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v1, v0}, LX/Kuo;->Cmg(Ljava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, LX/Kuo;->AYZ()LX/4rH;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v1, v0}, LX/Kuo;->Cji(LX/4rH;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v2}, LX/Kuo;->BVW()Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v1, v0}, LX/Kuo;->Cme(Ljava/lang/Boolean;)V

    .line 486
    .line 487
    .line 488
    iget v0, p1, Lcom/instagram/user/model/User;->A00:I

    .line 489
    .line 490
    iput v0, p0, Lcom/instagram/user/model/User;->A00:I

    .line 491
    .line 492
    return-void

    .line 493
    :cond_1f
    const/4 v0, 0x1

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_20
    move-object v3, v5

    .line 497
    goto/16 :goto_0
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method

.method public final A22(LX/2AC;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 3
    .line 4
    iget v0, p1, LX/2AC;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/Kuo;->Chw(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A23(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->Cis(Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A24(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->ClD(Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A25(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->Cm6(Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A26(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->CmG(Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A27(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->CmM(Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A28(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->Cnk(Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A29(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->CnR(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2A(Ljava/lang/Long;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v1, v0}, LX/Kuo;->Cmf(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A2B(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->Clt(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2C(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->Cp0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2D(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, LX/Kuo;->Cp1(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/Kuo;->Cp1(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A2E(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->CqE(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2F(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Kuo;->BKR()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    instance-of v0, v1, LX/KIr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/KIr;

    .line 20
    .line 21
    iput-object p1, v0, LX/KIr;->A6e:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    instance-of v0, v1, LX/KIs;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, LX/KIs;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LX/KIs;->A04(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
.end method

.method public final A2G(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kuo;->CpI(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2H(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {v2}, LX/Kuo;->A00(LX/Kuo;)LX/JO6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JO6;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/Kuo;->A01(LX/JO6;LX/Kuo;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A2I(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {v2}, LX/Kuo;->A00(LX/Kuo;)LX/JO6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JO6;->A05:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/Kuo;->A01(LX/JO6;LX/Kuo;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A2J(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/Kuo;->Ciy(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A2K(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/Kuo;->CjG(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A2L(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v4}, LX/Kuo;->AhN()LX/Bn0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/A4i;->A00(LX/Bn0;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v4, v0}, LX/Kuo;->ClG(LX/Bn0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1f()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A2M(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/Kuo;->ClH(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A2N(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/Kuo;->ClK(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A2O(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {v2}, LX/Kuo;->A00(LX/Kuo;)LX/JO6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JO6;->A08:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/Kuo;->A01(LX/JO6;LX/Kuo;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A2P(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {v2}, LX/Kuo;->A00(LX/Kuo;)LX/JO6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JO6;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/Kuo;->A01(LX/JO6;LX/Kuo;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A2Q(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {v2}, LX/Kuo;->A00(LX/Kuo;)LX/JO6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JO6;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/Kuo;->A01(LX/JO6;LX/Kuo;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/Kuo;->Clm(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A2R(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {v2}, LX/Kuo;->A00(LX/Kuo;)LX/JO6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JO6;->A0B:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/Kuo;->A01(LX/JO6;LX/Kuo;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A2S(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {v2}, LX/Kuo;->A00(LX/Kuo;)LX/JO6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JO6;->A0H:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/Kuo;->A01(LX/JO6;LX/Kuo;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A2T(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {v2}, LX/Kuo;->A00(LX/Kuo;)LX/JO6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JO6;->A0C:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/Kuo;->A01(LX/JO6;LX/Kuo;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A2U(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {v2}, LX/Kuo;->A00(LX/Kuo;)LX/JO6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JO6;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/Kuo;->A01(LX/JO6;LX/Kuo;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A2V(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {v2}, LX/Kuo;->A00(LX/Kuo;)LX/JO6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JO6;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/Kuo;->A01(LX/JO6;LX/Kuo;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A2W(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {v2}, LX/Kuo;->A00(LX/Kuo;)LX/JO6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JO6;->A09:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/Kuo;->A01(LX/JO6;LX/Kuo;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A2X(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/Kuo;->CpH(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A2Y(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {v2}, LX/Kuo;->A00(LX/Kuo;)LX/JO6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JO6;->A0E:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/Kuo;->A01(LX/JO6;LX/Kuo;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A2Z(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/Kuo;->Crs(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A2a(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {v2}, LX/Kuo;->A00(LX/Kuo;)LX/JO6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JO6;->A0G:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/Kuo;->A01(LX/JO6;LX/Kuo;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A2b(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {v2}, LX/Kuo;->A00(LX/Kuo;)LX/JO6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JO6;->A0I:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/Kuo;->A01(LX/JO6;LX/Kuo;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A2c(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/Kuo;->CqM(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A2d(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/Kuo;->CqN(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A2e(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v4}, LX/Kuo;->AhN()LX/Bn0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/A4i;->A00(LX/Bn0;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v4, v0}, LX/Kuo;->ClG(LX/Bn0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1f()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A2f(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;->A04:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 5
    .line 6
    :goto_0
    invoke-interface {v1, v0}, LX/Kuo;->CrA(Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;->A03:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final A2g(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-static {v2}, LX/Kuo;->A00(LX/Kuo;)LX/JO6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JO6;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/JO6;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/Kuo;->A01(LX/JO6;LX/Kuo;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A2h()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AQ2()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2i()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AVR()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2j()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Kuo;->AVS()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
.end method

.method public final A2k()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AVZ()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2l()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AVa()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2m()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AVh()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2n()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AVx()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2o()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1U()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Cin;->A05:LX/Cin;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2p()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AW6()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2q()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AWC()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2r()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AVk()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2s()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Als()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2t()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AmD()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2u()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BY6()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2v()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BWm()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2w()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BXv()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2x()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BYb()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2y()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BaD()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final A2z()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BBg()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A30()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BCK()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A31()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AlX()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A32()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->ATM()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public final A33()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Ala()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A34()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Alv()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final A35()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Alw()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A36()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AmC()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A37()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Ak6()LX/Ku8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ku8;->Ax8()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final A38()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Ak6()LX/Ku8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ku8;->BWe()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final A39()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BRf()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A3A()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BRl()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A3B()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Ak6()LX/Ku8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ku8;->BS9()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final A3C()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AOY()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    return v1
.end method

.method public final A3D()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v2}, LX/Kuo;->BSK()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, LX/Kuo;->Ahn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, LX/Kuo;->Ahb()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-interface {v2}, LX/Kuo;->AhX()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    const/4 v1, 0x1

    .line 53
    return v1
    .line 54
    .line 55
.end method

.method public final A3E()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Ak6()LX/Ku8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ku8;->BS5()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final A3F()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AOY()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    return v1
.end method

.method public final A3G()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BTS()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A3H()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BU5()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A3I()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BUG()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A3J()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BUJ()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A3K()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BUK()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A3L()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BUE()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A3M()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Ak6()LX/Ku8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ku8;->BUS()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final A3N()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BUc()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A3O()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Ak6()LX/Ku8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ku8;->AjK()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final A3P()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Kuo;->Ak6()LX/Ku8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ku8;->AjH()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-interface {v1}, LX/Kuo;->BUd()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final A3Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Akl()LX/KqL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/KqL;->getDescription()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final A3R()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AlJ()LX/4s0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A3S()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Ak6()LX/Ku8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ku8;->Aov()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final A3T()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BVR()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A3U()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BWK()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method

.method public final A3V()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BWa()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A3W()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BWb()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A3X()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BWk()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A3Y()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final A3Z()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v2}, LX/Kuo;->AOY()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, LX/Kuo;->AOY()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method

.method public final A3a()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BXo()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A3b()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v2}, LX/Kuo;->B5p()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, LX/Kuo;->B5p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    return v1
.end method

.method public final A3c()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v2}, LX/Kuo;->B5q()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, LX/Kuo;->B5q()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    return v1
.end method

.method public final A3d()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BZi()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A3e()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BZs()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A3f()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BCB()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AjD()LX/FeM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final AkA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AkA()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AkB()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->AkA()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    return-object v1
    .line 19
.end method

.method public final Apl()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Apm()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Apy()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BSF()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Avg()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, LX/Kuo;->Apk()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method

.method public final B4d()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public final B67()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, LX/Kuo;->Ak6()LX/Ku8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/Ku8;->B68()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method

.method public final BBO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BBO()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BKR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BKR()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final BS8()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Ak6()LX/Ku8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ku8;->ATd()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final BWL()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Ak6()LX/Ku8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/Ku8;->BWM()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BS8()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1
    .line 29
.end method

.method public final BWO()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Ak6()LX/Ku8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ku8;->BWN()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final BYF()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Ak6()LX/Ku8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ku8;->BYE()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final BZf()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Ak6()LX/Ku8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ku8;->BZe()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final BZy()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BZx()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Kuo;->BEr()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/Kuo;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/Kuo;->B20()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/Kuo;->BKM()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_0
    return-object v0
    .line 29
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BSj()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 5
    .line 6
    invoke-interface {v2}, LX/Kuo;->BKM()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LX/Kuo;->BKR()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, LX/Kuo;->BZx()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, LX/Kuo;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
