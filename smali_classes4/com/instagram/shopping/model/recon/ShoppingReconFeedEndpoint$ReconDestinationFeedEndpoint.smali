.class public final Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;
.super Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;
.source ""


# static fields
.field public static final A00:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;->A00:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {v0}, LX/8fH;->A0B(I)Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
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

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
