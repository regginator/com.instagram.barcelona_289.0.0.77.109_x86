.class public final Lcom/instagram/api/schemas/AvatarStatusImpl;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Bcc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0wy;->A07(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/instagram/api/schemas/AvatarStatusImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/api/schemas/AvatarStatusImpl;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CyE()Lcom/instagram/api/schemas/AvatarStatusImpl;
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
    instance-of v0, p1, Lcom/instagram/api/schemas/AvatarStatusImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/AvatarStatusImpl;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/instagram/api/schemas/AvatarStatusImpl;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/instagram/api/schemas/AvatarStatusImpl;->A00:Z

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
    .line 19
    .line 20
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/AvatarStatusImpl;->A00:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

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

    iget-boolean v0, p0, Lcom/instagram/api/schemas/AvatarStatusImpl;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
