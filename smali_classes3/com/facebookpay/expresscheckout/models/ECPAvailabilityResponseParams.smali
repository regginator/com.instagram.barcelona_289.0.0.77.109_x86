.class public final Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultPaymentMethodFields"
    .end annotation
.end field

.field public final A01:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCacheAvailable"
    .end annotation
.end field

.field public final A02:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNUX"
    .end annotation
.end field

.field public final A03:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiVersion"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A03:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A01:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A00:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A00:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
