.class public final Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;


# instance fields
.field public A00:LX/Civ;

.field public final A01:LX/DRi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x60

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/Civ;LX/DRi;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/Civ;LX/DRi;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 9

    .line 268435456
    sget-object v1, LX/Civ;->A09:LX/Civ;

    .line 268435457
    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    const/16 v4, 0xf

    .line 268435460
    .line 268435461
    const/4 v3, 0x0

    .line 268435462
    new-instance v2, LX/DRi;

    .line 268435463
    .line 268435464
    move v6, v5

    .line 268435465
    move v7, v5

    .line 268435466
    move v8, v5

    .line 268435467
    invoke-direct/range {v2 .. v8}, LX/DRi;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZZZZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v1, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Civ;

    .line 268435478
    .line 268435479
    iput-object v2, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/DRi;

    .line 268435480
    .line 268435481
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "START"

    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, LX/Civ;->valueOf(Ljava/lang/String;)LX/Civ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v3, LX/DRi;

    .line 17
    .line 18
    move v7, v6

    .line 19
    move v8, v6

    .line 20
    move v9, v6

    .line 21
    invoke-direct/range {v3 .. v9}, LX/DRi;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZZZZ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Civ;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/DRi;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_1
    iput-boolean v0, v3, LX/DRi;->A02:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_2
    iput-boolean v0, v3, LX/DRi;->A01:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_3
    iput-boolean v0, v3, LX/DRi;->A00:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_4
    iput-boolean v0, v3, LX/DRi;->A03:Z

    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Civ;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/DRi;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/DRi;->A02:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, LX/DRi;->A01:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v1, LX/DRi;->A00:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v1, LX/DRi;->A03:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
