.class public final Landroidx/media3/extractor/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final A06:LX/JcY;

.field public static final A07:LX/JcY;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "application/id3"

    .line 5
    .line 6
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A06:LX/JcY;

    .line 13
    .line 14
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "application/x-scte35"

    .line 19
    .line 20
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A07:LX/JcY;

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A01:J

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A02:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A05:[B

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 17
    .line 18
    iget-wide v3, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A02:J

    .line 27
    .line 28
    iget-wide v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A02:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A05:[B

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A05:[B

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    return v5

    .line 67
    :cond_2
    return v2
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    .line 27
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A01:J

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A02:J

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A05:[B

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A00:I

    .line 47
    .line 48
    :cond_1
    return v1
    .line 49
    .line 50
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "EMSG: scheme="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", id="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A02:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", durationMs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A01:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", value="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A01:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A02:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->A05:[B

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
