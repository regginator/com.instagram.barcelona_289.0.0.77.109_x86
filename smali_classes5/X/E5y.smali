.class public final LX/E5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ejr;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A09:Lcom/instagram/feed/media/CropCoordinates;

.field public A0A:Lcom/instagram/feed/media/CropCoordinates;

.field public A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A0C:LX/D7T;

.field public A0D:LX/DFI;

.field public A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

.field public A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:LX/56g;


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
    iput-object v0, p0, LX/E5y;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/E5y;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E5y;->A0P:Ljava/util/List;

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    iput v0, p0, LX/E5y;->A06:I

    .line 18
    .line 19
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 20
    .line 21
    iput v0, p0, LX/E5y;->A00:F

    .line 22
    .line 23
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E5y;->A0k:LX/56g;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E5y;->A0O:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/E5y;->A0S:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/E5y;->A0d:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(F)V
    .locals 3

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/E5y;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/E5y;->CjL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E5y;->A0P:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, LX/E5y;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LX/E5y;->A05:I

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    iput v0, p0, LX/E5y;->A06:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/E5y;->Coh(F)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, LX/E5y;->A0e:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/E5y;->A0Y:Z

    .line 30
    .line 31
    iput-object v2, p0, LX/E5y;->A0J:Ljava/lang/String;

    .line 32
    .line 33
    iput v1, p0, LX/E5y;->A04:I

    .line 34
    .line 35
    iput v1, p0, LX/E5y;->A03:I

    .line 36
    .line 37
    iput v1, p0, LX/E5y;->A02:I

    .line 38
    .line 39
    iput-boolean v1, p0, LX/E5y;->A0Z:Z

    .line 40
    .line 41
    iput-object v2, p0, LX/E5y;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 42
    .line 43
    iput-object v2, p0, LX/E5y;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 44
    .line 45
    iput-object v2, p0, LX/E5y;->A0D:LX/DFI;

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/E5y;->A0O:Ljava/util/List;

    .line 52
    .line 53
    iput-boolean v1, p0, LX/E5y;->A0g:Z

    .line 54
    .line 55
    iput-object v2, p0, LX/E5y;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 56
    .line 57
    iput-object v2, p0, LX/E5y;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 58
    .line 59
    iput-boolean v1, p0, LX/E5y;->A0b:Z

    .line 60
    .line 61
    iput-boolean v1, p0, LX/E5y;->A0f:Z

    .line 62
    .line 63
    iput-boolean v1, p0, LX/E5y;->A0Q:Z

    .line 64
    .line 65
    iput-boolean v1, p0, LX/E5y;->A0R:Z

    .line 66
    .line 67
    iput-boolean v1, p0, LX/E5y;->A0X:Z

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/E5y;->A0S:Z

    .line 71
    .line 72
    iput-boolean v1, p0, LX/E5y;->A0V:Z

    .line 73
    .line 74
    iput-boolean v1, p0, LX/E5y;->A0T:Z

    .line 75
    .line 76
    iput-boolean v1, p0, LX/E5y;->A0U:Z

    .line 77
    .line 78
    iput-object v2, p0, LX/E5y;->A0M:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v1, p0, LX/E5y;->A0i:Z

    .line 81
    .line 82
    iput-object v2, p0, LX/E5y;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 83
    .line 84
    iput-object v2, p0, LX/E5y;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 85
    .line 86
    iput-object v2, p0, LX/E5y;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 87
    .line 88
    iput-object v2, p0, LX/E5y;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 89
    .line 90
    iput-object v2, p0, LX/E5y;->A0L:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v1, p0, LX/E5y;->A0j:Z

    .line 93
    .line 94
    iput-boolean v1, p0, LX/E5y;->A0c:Z

    .line 95
    .line 96
    iput-object v2, p0, LX/E5y;->A0C:LX/D7T;

    .line 97
    .line 98
    iput-object v2, p0, LX/E5y;->A0K:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v1, p0, LX/E5y;->A0h:Z

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final ARI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E5y;->A0Q:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final ARJ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E5y;->A0R:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AUL()Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5y;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AUO()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5y;->A0O:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AWW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5y;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AaM()I
    .locals 1

    .line 0
    iget v0, p0, LX/E5y;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AaN()I
    .locals 1

    .line 0
    iget v0, p0, LX/E5y;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AaP()I
    .locals 1

    .line 0
    iget v0, p0, LX/E5y;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AgS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E5y;->A0U:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AgW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5y;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AiF()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5y;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aic()I
    .locals 1

    .line 0
    iget v0, p0, LX/E5y;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Aih()I
    .locals 1

    .line 0
    iget v0, p0, LX/E5y;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AuL()Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5y;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AxV()Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5y;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B1K()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5y;->A0P:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B2b()F
    .locals 1

    .line 0
    iget v0, p0, LX/E5y;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B2d()LX/DFI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5y;->A0D:LX/DFI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B2e()LX/56g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5y;->A0k:LX/56g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4U()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5y;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BB5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E5y;->A0i:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BBH()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5y;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5y;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E5y;->A0Z:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BUj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E5y;->A0b:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BVg()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E5y;->A0e:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BX9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E5y;->A0g:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CfQ(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E5y;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, v0}, LX/E5y;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/E5y;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, v0}, LX/E5y;->CjL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/E5y;->A0Y:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/E5y;->A0Z:Z

    .line 25
    .line 26
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 27
    .line 28
    iput v0, p0, LX/E5y;->A02:I

    .line 29
    .line 30
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 31
    .line 32
    iput v0, p0, LX/E5y;->A01:I

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/E5y;->A0J:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/E5y;->A0D:LX/DFI;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 43
    .line 44
    :goto_0
    iput v0, p0, LX/E5y;->A04:I

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 49
    .line 50
    :goto_1
    iput v0, p0, LX/E5y;->A03:I

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, LX/E5y;->A0O:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/E5y;->A0g:Z

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 63
    .line 64
    iput-object v0, p0, LX/E5y;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 67
    .line 68
    iput-object v0, p0, LX/E5y;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 71
    .line 72
    iput-boolean v0, p0, LX/E5y;->A0c:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :cond_3
    iput-boolean v0, p0, LX/E5y;->A0U:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method

.method public final Cip(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5y;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Ciq(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5y;->A0O:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CjL(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/E5y;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Ck1(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/E5y;->A0Y:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Ck2(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5y;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Ck3(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/E5y;->A0Z:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Ck4(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/E5y;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Ck5(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/E5y;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Ck7(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/E5y;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final ClX(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/E5y;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Clc(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/E5y;->A06:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cm1(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5y;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cmv(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/E5y;->A0e:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CoH(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/E5y;->A0g:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CoO(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5y;->A0P:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Coh(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "IGTVUploadViewStateDelegate.resetViewModel"

    .line 6
    .line 7
    const-string v0, "aspectRatio cannot be zero"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, LX/E5y;->A00:F

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CqH(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/E5y;->A0i:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/E5y;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
