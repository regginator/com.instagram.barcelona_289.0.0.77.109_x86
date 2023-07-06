.class public final Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/BgH;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/SpritesheetInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x56

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    sput-object v0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/SpritesheetInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D5W()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;
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
    instance-of v0, p1, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

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
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/model/mediasize/SpritesheetInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
