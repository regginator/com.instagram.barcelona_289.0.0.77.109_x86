.class public Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Lcom/facebook/smartcapture/resources/ResourcesProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 29
    .line 30
    invoke-static {p1}, LX/4uS;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Z

    .line 46
    .line 47
    invoke-static {p1}, LX/4uW;->A1a(Landroid/os/Parcel;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A03:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public constructor <init>(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object p2, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A03:Z

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A03:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A03:Z

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
    .line 55
    .line 56
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0C(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A01:Ljava/lang/String;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-boolean v0, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A03:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A03:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
