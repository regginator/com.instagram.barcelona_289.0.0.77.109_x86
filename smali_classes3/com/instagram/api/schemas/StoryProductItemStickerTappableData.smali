.class public final Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Be0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;->A00:Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D2S()Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;
    .locals 0

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;->A00:Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;->A00:Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
    .line 18
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;->A00:Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;->A00:Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method