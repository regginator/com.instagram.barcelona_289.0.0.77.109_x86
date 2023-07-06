.class public final LX/DKR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

.field public A02:LX/5L7;

.field public A03:LX/LhF;

.field public A04:Lcom/instagram/creation/base/CropInfo;

.field public A05:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

.field public A06:LX/DTc;

.field public A07:LX/DBM;

.field public A08:LX/C7p;

.field public A09:LX/DRK;

.field public A0A:LX/Cgj;

.field public A0B:LX/CjR;

.field public A0C:Lcom/instagram/feed/media/CropCoordinates;

.field public A0D:LX/Cil;

.field public A0E:Lcom/instagram/model/venue/LocationDict;

.field public A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A0H:LX/5Ls;

.field public A0I:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/DKR;->A0K:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/Cgj;->A01:LX/Cgj;

    .line 8
    .line 9
    iput-object v0, p0, LX/DKR;->A0A:LX/Cgj;

    .line 10
    .line 11
    sget-object v0, LX/CjR;->A04:LX/CjR;

    .line 12
    .line 13
    iput-object v0, p0, LX/DKR;->A0B:LX/CjR;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DKR;->A0g:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DKR;->A0d:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/DKR;->A0m:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/DKR;->A0k:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00()LX/DVZ;
    .locals 7

    .line 0
    iget-object v0, p0, LX/DKR;->A09:LX/DRK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    new-instance v0, LX/DRK;

    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    move-wide v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/DRK;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/DKR;->A09:LX/DRK;

    .line 14
    .line 15
    :cond_0
    new-instance v0, LX/DVZ;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/DVZ;-><init>(LX/DKR;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/DNM;->A00(LX/DKR;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
