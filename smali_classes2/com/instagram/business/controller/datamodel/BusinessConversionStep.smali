.class public Lcom/instagram/business/controller/datamodel/BusinessConversionStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/29y;

.field public final A01:Lcom/instagram/business/controller/datamodel/ConversionStep;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x61

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/29y;Lcom/instagram/business/controller/datamodel/ConversionStep;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/29y;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/29y;->A03:LX/29y;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/29y;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, LX/29y;->A02:LX/29y;

    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/29y;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/29y;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
    .line 23
    .line 24
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/29y;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/29y;

    .line 6
    .line 7
    iget v0, v0, LX/29y;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
