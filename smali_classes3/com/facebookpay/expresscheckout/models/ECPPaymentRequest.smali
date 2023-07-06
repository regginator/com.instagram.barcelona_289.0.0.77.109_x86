.class public final Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiVersion"
    .end annotation
.end field

.field public final A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkoutConfiguration"
    .end annotation
.end field

.field public final A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmationParams"
    .end annotation
.end field

.field public final A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentConfiguration"
    .end annotation
.end field

.field public final A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uiConfiguration"
    .end annotation
.end field

.field public final A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentRequestInfo"
    .end annotation
.end field

.field public final A06:Lcom/fbpay/logging/LoggingPolicy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loggingPolicy"
    .end annotation
.end field

.field public final A07:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field public final A08:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field public final A09:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public final A0A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field public final A0B:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableLogging"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-static {p7, p8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p9}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput p11, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A00:I

    .line 20
    .line 21
    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A06:Lcom/fbpay/logging/LoggingPolicy;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 30
    .line 31
    iput-boolean p12, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0B:Z

    .line 32
    .line 33
    return-void
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
    .line 44
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

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A06:Lcom/fbpay/logging/LoggingPolicy;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
