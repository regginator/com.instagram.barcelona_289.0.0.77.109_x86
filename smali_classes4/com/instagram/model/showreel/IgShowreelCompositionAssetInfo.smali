.class public final Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/BhK;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A09(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A00:Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D6y()Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;
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
    instance-of v0, p1, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A00:Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A00:Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A00:Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A00:Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
