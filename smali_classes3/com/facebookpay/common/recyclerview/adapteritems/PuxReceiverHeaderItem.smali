.class public final Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/67w;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x53

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/67w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;->A01:LX/67w;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final Aqb()LX/67w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;->A01:LX/67w;

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
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;->A01:LX/67w;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
