.class public final Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

.field public final A01:Lcom/instagram/shopping/model/destination/home/ProductSection;

.field public final A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

.field public final A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/8fH;->A0B(I)Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;Lcom/instagram/shopping/model/destination/home/ProductSection;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A00:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A01:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

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

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A00:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A01:Lcom/instagram/shopping/model/destination/home/ProductSection;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/shopping/model/destination/home/ProductSection;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
