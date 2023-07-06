.class public Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;
.super Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Exception;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A00:Ljava/lang/Exception;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A01:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A00:Ljava/lang/Exception;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A00:Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
