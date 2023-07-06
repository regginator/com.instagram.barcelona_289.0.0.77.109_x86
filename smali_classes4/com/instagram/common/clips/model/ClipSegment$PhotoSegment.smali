.class public final Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;
.super Lcom/instagram/common/clips/model/ClipSegment;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/common/clips/model/LayoutTransform;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x55

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    sput-object v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;IIII)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/common/clips/model/ClipSegment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    .line 10
    .line 11
    iput p4, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:I

    .line 12
    .line 13
    iput p5, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:I

    .line 14
    .line 15
    iput p6, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A04:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final A04()Lcom/instagram/common/clips/model/LayoutTransform;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A04:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
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
    instance-of v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:Ljava/lang/String;

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
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    .line 21
    .line 22
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:I

    .line 27
    .line 28
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:I

    .line 33
    .line 34
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:I

    .line 39
    .line 40
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A04:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A04:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A04:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PhotoSegment(filePath="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", width="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", height="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", rotation="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", durationInMs="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", layoutTransform="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A04:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A04:Lcom/instagram/common/clips/model/LayoutTransform;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/common/clips/model/LayoutTransform;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
