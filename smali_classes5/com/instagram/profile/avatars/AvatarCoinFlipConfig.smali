.class public final Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Cgt;

.field public final A01:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

.field public final A02:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

.field public final A03:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;-><init>(I)V

    sput-object v0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;LX/Cgt;ZZZ)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A02:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A03:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A01:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A04:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A05:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A06:Z

    .line 17
    .line 18
    iput-object p4, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A00:LX/Cgt;

    .line 19
    .line 20
    return-void
    .line 21
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

    instance-of v0, p1, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;

    iget-object v1, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A02:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    iget-object v0, p1, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A02:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A03:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    iget-object v0, p1, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A03:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A01:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v0, p1, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A01:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A00:LX/Cgt;

    iget-object v0, p1, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A00:LX/Cgt;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A02:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A03:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A01:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A04:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A06:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_2
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A00:LX/Cgt;

    .line 47
    .line 48
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
    .line 54
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
    iget-object v0, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A02:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A03:Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/instagram/profile/avatars/AvatarCoinFlipSticker;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A01:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A04:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A05:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A06:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/profile/avatars/AvatarCoinFlipConfig;->A00:LX/Cgt;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
