.class public final Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/paypal/model/LinkableTextParams;

.field public final A01:Lcom/fbpay/logging/LoggingPolicy;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/paypal/model/LinkableTextParams;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A01:Lcom/fbpay/logging/LoggingPolicy;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A00:Lcom/facebookpay/paypal/model/LinkableTextParams;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p12, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A0B:Z

    .line 33
    .line 34
    return-void
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

    iget-object v0, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A01:Lcom/fbpay/logging/LoggingPolicy;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A00:Lcom/facebookpay/paypal/model/LinkableTextParams;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/facebookpay/paypal/model/LinkableTextParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
