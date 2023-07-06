.class public final Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/4qs;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4e

    .line 1
    .line 2
    invoke-static {v0}, LX/0wy;->A07(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A00:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BBh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BBq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CzE()Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;
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
    instance-of v0, p1, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A00:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A01:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A01:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
    .line 24
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A00:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_1
    add-int/2addr v1, v2

    .line 14
    return v1
    .line 15
    .line 16
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
