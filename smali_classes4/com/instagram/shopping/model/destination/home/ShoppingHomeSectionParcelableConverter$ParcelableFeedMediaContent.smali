.class public final Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

.field public final A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/8fH;->A0B(I)Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->A02:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/8fF;->A0u(Landroid/os/Parcel;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
