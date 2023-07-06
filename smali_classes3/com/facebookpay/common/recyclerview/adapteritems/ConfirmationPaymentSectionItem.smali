.class public final Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/67w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/67w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A05:LX/67w;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A04:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final Aqb()LX/67w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A05:LX/67w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A05:LX/67w;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
