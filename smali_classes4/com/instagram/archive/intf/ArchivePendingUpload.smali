.class public final Lcom/instagram/archive/intf/ArchivePendingUpload;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x51

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/archive/intf/ArchivePendingUpload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A05:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A02:I

    .line 8
    .line 9
    iput p3, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A00:I

    .line 10
    .line 11
    iput p4, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A01:I

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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

    instance-of v0, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/archive/intf/ArchivePendingUpload;

    iget-object v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A02:I

    iget v0, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A00:I

    iget v0, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A01:I

    iget v0, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/archive/intf/ArchivePendingUpload;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A05:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A02:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A00:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A01:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A04:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
