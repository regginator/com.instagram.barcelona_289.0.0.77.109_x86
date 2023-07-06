.class public final Landroidx/media3/exoplayer/offline/DownloadRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:[B

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

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
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A00:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v3, :cond_0

    .line 35
    .line 36
    const-class v0, Landroidx/media3/common/StreamKey;

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A06:[B

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A05:[B

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A00:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->A00:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A06:[B

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->A06:[B

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A05:[B

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->A05:[B

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_0
    return v2
    .line 79
    .line 80
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A06:[B

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/4uX;->A0H([BI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v1, v0, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_0
    add-int/2addr v1, v2

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A05:[B

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/4uX;->A0H([BI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, ":"

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/Parcelable;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A06:[B

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->A05:[B

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
