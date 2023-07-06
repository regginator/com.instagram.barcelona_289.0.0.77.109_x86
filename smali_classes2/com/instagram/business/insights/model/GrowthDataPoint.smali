.class public final Lcom/instagram/business/insights/model/GrowthDataPoint;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    sput-object v0, Lcom/instagram/business/insights/model/GrowthDataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/instagram/business/insights/model/GrowthDataPoint;->A00:I

    .line 4
    .line 5
    iput p2, p0, Lcom/instagram/business/insights/model/GrowthDataPoint;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/business/insights/model/GrowthDataPoint;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/business/insights/model/GrowthDataPoint;

    iget v1, p0, Lcom/instagram/business/insights/model/GrowthDataPoint;->A00:I

    iget v0, p1, Lcom/instagram/business/insights/model/GrowthDataPoint;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/business/insights/model/GrowthDataPoint;->A01:I

    iget v0, p1, Lcom/instagram/business/insights/model/GrowthDataPoint;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/business/insights/model/GrowthDataPoint;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/business/insights/model/GrowthDataPoint;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/instagram/business/insights/model/GrowthDataPoint;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/business/insights/model/GrowthDataPoint;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
