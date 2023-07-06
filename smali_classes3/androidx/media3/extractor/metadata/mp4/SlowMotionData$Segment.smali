.class public final Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:Ljava/util/Comparator;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/812;->A00:LX/812;

    .line 1
    .line 2
    sput-object v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A03:Ljava/util/Comparator;

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    cmp-long v0, p1, p3

    .line 4
    .line 5
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/JdU;->A01(Z)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    .line 13
    .line 14
    iput-wide p3, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    .line 15
    .line 16
    iput p5, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A00:I

    .line 17
    .line 18
    return-void
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
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 17
    .line 18
    iget-wide v3, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A00:I

    .line 35
    .line 36
    iget v0, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    return v5

    .line 43
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
