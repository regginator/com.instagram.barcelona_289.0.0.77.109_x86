.class public Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/Set;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x60

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-class v0, Lcom/instagram/model/payments/common/ProductItem;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0C:Z

    .line 60
    .line 61
    invoke-static {p1}, LX/4uW;->A1a(Landroid/os/Parcel;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A00:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZ)V
    .locals 1

    .line 268435456
    const-string v0, "IG_NMOR_SHOPPING"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p9, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    iput-object p4, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p5, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-boolean p11, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0C:Z

    .line 268435476
    .line 268435477
    iput-boolean p12, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A00:Z

    .line 268435478
    .line 268435479
    iput-object p6, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p10, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0B:Ljava/util/Set;

    .line 268435482
    .line 268435483
    iput-object p7, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object p8, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    .line 268435486
    .line 268435487
    return-void
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


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0C:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A00:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
