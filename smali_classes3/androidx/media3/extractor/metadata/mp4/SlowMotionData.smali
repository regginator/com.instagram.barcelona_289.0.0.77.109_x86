.class public final Landroidx/media3/extractor/metadata/mp4/SlowMotionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 17
    .line 18
    iget-wide v3, v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v5, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 32
    .line 33
    iget-wide v1, v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A02:J

    .line 34
    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v0}, LX/JdU;->A01(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 51
    .line 52
    iget-wide v3, v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->A01:J

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_1
    .line 59
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;->A00:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "SlowMotion: segments="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
