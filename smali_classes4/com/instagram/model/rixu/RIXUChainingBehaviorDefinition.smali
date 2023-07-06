.class public final Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/RIXUChainingSourceType;

.field public A01:Lcom/instagram/api/schemas/RIXUCoverChainingType;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/List;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v3

    .line 268435461
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v4, v3

    .line 268435466
    move-object v5, v1

    .line 268435467
    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;-><init>(Lcom/instagram/api/schemas/RIXUChainingSourceType;Lcom/instagram/api/schemas/RIXUCoverChainingType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/RIXUChainingSourceType;Lcom/instagram/api/schemas/RIXUCoverChainingType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A01:Lcom/instagram/api/schemas/RIXUCoverChainingType;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A00:Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A04:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A02:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A03:Ljava/util/List;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A01:Lcom/instagram/api/schemas/RIXUCoverChainingType;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A00:Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A04:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A02:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
