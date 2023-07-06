.class public final Lcom/facebookpay/connect/models/ConnectPayload;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

.field public final A01:Lcom/facebookpay/connect/models/ConnectContactDetails;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/connect/models/ConnectPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/connect/models/ConnectAddressDetails;Lcom/facebookpay/connect/models/ConnectContactDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebookpay/connect/models/ConnectPayload;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebookpay/connect/models/ConnectPayload;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebookpay/connect/models/ConnectPayload;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/connect/models/ConnectPayload;->A01:Lcom/facebookpay/connect/models/ConnectContactDetails;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebookpay/connect/models/ConnectPayload;->A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 12
    .line 13
    return-void
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
    iget-object v0, p0, Lcom/facebookpay/connect/models/ConnectPayload;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/connect/models/ConnectPayload;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/connect/models/ConnectPayload;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v1, p2}, LX/4uS;->A1B(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/connect/models/ConnectPayload;->A01:Lcom/facebookpay/connect/models/ConnectContactDetails;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/facebookpay/connect/models/ConnectPayload;->A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/connect/models/ConnectContactDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/connect/models/ConnectAddressDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
