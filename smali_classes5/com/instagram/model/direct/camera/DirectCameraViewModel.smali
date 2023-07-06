.class public final Lcom/instagram/model/direct/camera/DirectCameraViewModel;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3e

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    sput-object v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A09:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A08:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A0A:Z

    .line 22
    .line 23
    iput-object p5, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput p7, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    .line 26
    .line 27
    iput-object p6, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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

    instance-of v0, p1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v1, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    iget v0, p1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A09:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A0A:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_3
    add-int/2addr v1, v2

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
