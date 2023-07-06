.class public Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

.field public A01:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x5f

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/model/shopping/Product;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 12
    .line 13
    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;->A01:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;->A01:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;->A01:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;->A01:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;->A01:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
