.class public final Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;


# instance fields
.field public final A00:Z

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A00:Z

    .line 4
    .line 5
    iput p2, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A01:I

    .line 6
    .line 7
    return-void
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

    instance-of v0, p1, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    iget-boolean v1, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A00:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A00:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A01:I

    iget v0, p1, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A01:I

    add-int/2addr v1, v0

    return v1
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
    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A00:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A01:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
