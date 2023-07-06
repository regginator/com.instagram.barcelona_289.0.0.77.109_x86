.class public final Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v0, "CLOSE"

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0}, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;-><init>(Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;->A00:Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;->A00:Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
