.class public Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x46

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Iq8;->A04:LX/Iq8;

    .line 5
    .line 6
    :goto_0
    iget v0, v0, LX/Iq8;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/Iq8;->A07:LX/Iq8;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/Iq8;->A06:LX/Iq8;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, LX/Iq8;->A05:LX/Iq8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, LX/Iq8;->A03:LX/Iq8;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const-string v1, "describeContents"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/AbstractMethodError;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->describeContents()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
