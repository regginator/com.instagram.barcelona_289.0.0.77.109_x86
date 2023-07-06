.class public Lcom/instagram/ui/text/TextColors;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:Lcom/instagram/ui/text/TextColors;

.field public static final A03:Lcom/instagram/ui/text/TextColors;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/ui/text/TextShadow;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    new-instance v0, Lcom/instagram/ui/text/TextColors;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/text/TextColors;-><init>(Lcom/instagram/ui/text/TextShadow;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/instagram/ui/text/TextColors;->A02:Lcom/instagram/ui/text/TextColors;

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/instagram/ui/text/TextColors;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/text/TextColors;-><init>(Lcom/instagram/ui/text/TextShadow;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/instagram/ui/text/TextColors;->A03:Lcom/instagram/ui/text/TextColors;

    .line 19
    .line 20
    const/16 v1, 0x38

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/instagram/ui/text/TextColors;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    return-void
    .line 30
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
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/instagram/ui/text/TextColors;->A00:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/ui/text/TextShadow;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/text/TextShadow;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, Lcom/instagram/ui/text/TextColors;->A00:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
    iget v0, p0, Lcom/instagram/ui/text/TextColors;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
