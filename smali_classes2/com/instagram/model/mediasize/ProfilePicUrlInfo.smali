.class public final Lcom/instagram/model/mediasize/ProfilePicUrlInfo;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Ksf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x55

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    sput-object v0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final D5V()Lcom/instagram/model/mediasize/ProfilePicUrlInfo;
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
    instance-of v0, p1, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    .line 9
    .line 10
    iget v1, p0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A01:I

    .line 27
    .line 28
    iget v0, p1, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A01:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A01:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
    .line 16
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
