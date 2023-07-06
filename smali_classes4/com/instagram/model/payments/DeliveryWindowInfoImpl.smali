.class public final Lcom/instagram/model/payments/DeliveryWindowInfoImpl;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/BmR;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5f

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    sput-object v0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aty()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Aw6()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final D5a()Lcom/instagram/model/payments/DeliveryWindowInfoImpl;
    .locals 0

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v5

    .line 27
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    .line 11
    .line 12
    ushr-long v0, v2, v5

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    return v4
    .line 18
    .line 19
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-wide v0, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
