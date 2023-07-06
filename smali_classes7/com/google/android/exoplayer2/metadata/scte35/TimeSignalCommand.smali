.class public final Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;
.super Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x31

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Jl6;J)J
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/Jl6;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v2, v0

    .line 5
    const-wide/16 v6, 0x80

    .line 6
    .line 7
    and-long/2addr v6, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v6, v4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shl-long/2addr v2, v0

    .line 20
    invoke-virtual {p0}, LX/Jl6;->A09()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    or-long/2addr v2, v0

    .line 25
    add-long/2addr v2, p1

    .line 26
    const-wide v0, 0x1ffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    return-wide v0

    .line 33
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    return-wide v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->A01:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
