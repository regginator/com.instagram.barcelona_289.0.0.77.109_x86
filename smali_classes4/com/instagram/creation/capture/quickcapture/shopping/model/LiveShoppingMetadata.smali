.class public final Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/9g5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/TaggingFeedSessionInformation;LX/9g5;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A03:LX/9g5;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1, p2}, LX/4uS;->A1B(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A03:LX/9g5;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    .line 46
.end method
