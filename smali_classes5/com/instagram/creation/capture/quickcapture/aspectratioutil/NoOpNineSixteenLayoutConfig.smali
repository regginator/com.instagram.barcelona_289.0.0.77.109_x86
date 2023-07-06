.class public Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AZN()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AZP()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AZR()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AZS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ac4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AjV()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AjW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AjX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ata()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Auf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aug()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BDK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BDL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BDX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BG3()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;

    .line 6
    .line 7
    iget v0, v0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final BG4()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;

    .line 6
    .line 7
    iget v0, v0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;->A01:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final BG5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BUe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;

    .line 6
    .line 7
    iget v0, v0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;->A02:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;

    .line 6
    .line 7
    iget v0, v0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;->A03:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/Bs4;->A0x(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
