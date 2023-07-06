.class public Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;
.super LX/1n7;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

.field public A01:Lcom/instagram/model/shopping/Merchant;

.field public A02:Lcom/instagram/model/shopping/ShoppingSellerBadge;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5e

    .line 1
    .line 2
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/model/shopping/Merchant;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A05:Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    const-class v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A04:Ljava/util/List;

    .line 39
    .line 40
    const-class v0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 49
    .line 50
    const-class v0, Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A02:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 59
    .line 60
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

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A02:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
