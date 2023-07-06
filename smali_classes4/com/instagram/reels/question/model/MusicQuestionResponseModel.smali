.class public final Lcom/instagram/reels/question/model/MusicQuestionResponseModel;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Bhy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/TrackData;

.field public final A01:Lcom/instagram/music/common/model/MusicConsumptionModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A0A(I)Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final D7P(LX/Ai2;)Lcom/instagram/reels/question/model/MusicQuestionResponseModel;
    .locals 0

    return-object p0
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
    instance-of v0, p1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00:Lcom/instagram/api/schemas/TrackData;

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
    iget-object v1, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
    .line 33
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00:Lcom/instagram/api/schemas/TrackData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
