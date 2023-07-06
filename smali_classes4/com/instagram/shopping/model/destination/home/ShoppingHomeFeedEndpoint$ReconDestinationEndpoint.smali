.class public final Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;
.super Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;
.source ""


# static fields
.field public static final A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;

    .line 6
    .line 7
    const/16 v0, 0x62

    .line 8
    .line 9
    invoke-static {v0}, LX/8fE;->A0A(I)Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "reconsideration_destination"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
