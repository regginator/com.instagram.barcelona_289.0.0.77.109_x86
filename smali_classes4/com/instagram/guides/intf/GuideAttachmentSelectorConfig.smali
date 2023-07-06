.class public final Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;


# instance fields
.field public final A00:Lcom/instagram/guides/intf/model/MinimalGuideItem;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4b

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/guides/intf/model/MinimalGuideItem;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A00:Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A01:Ljava/util/List;

    .line 12
    .line 13
    return-void
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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A00:Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A02:Ljava/util/List;

    .line 10
    .line 11
    new-array v0, v2, [Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroid/os/Parcelable;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A01:Ljava/util/List;

    .line 23
    .line 24
    new-array v0, v2, [Lcom/instagram/model/simpleplace/SimplePlace;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Landroid/os/Parcelable;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
