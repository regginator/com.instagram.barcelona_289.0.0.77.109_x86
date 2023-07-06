.class public final Lcom/instagram/api/schemas/MusicDropStreamingServiceData;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3c

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I2_8;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I2_8;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A00:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A00:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A00:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
    .line 38
    .line 39
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A00:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A00:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
