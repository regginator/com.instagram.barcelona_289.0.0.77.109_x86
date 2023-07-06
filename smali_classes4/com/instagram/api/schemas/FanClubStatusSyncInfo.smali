.class public final Lcom/instagram/api/schemas/FanClubStatusSyncInfo;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Bn0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    invoke-static {v0}, LX/0wy;->A07(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A01:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A00:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AfT()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BEz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BF0()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CzG()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;
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
    instance-of v0, p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A02:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A02:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A00:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A00:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A01:Z

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
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A02:Z

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
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
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
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A01:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A00:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/8fB;->A13(Landroid/os/Parcel;Ljava/lang/Number;)V

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
