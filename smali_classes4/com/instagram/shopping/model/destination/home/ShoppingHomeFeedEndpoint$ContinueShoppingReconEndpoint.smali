.class public final Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;
.super Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A0A(I)Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "continue_shopping_recon:"

    .line 4
    .line 5
    const/16 v0, 0x5f

    .line 6
    .line 7
    invoke-static {v1, p1, p2, v0}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A02:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;

    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ContinueShoppingReconEndpoint(merchantId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", entrypoint="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", pinnedProductIds="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ContinueShoppingReconEndpoint;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
