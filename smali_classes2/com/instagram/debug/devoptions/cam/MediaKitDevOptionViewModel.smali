.class public final Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;
.super LX/3cS;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _loadingInfoState:LX/4uO;

.field public final _loadingListState:LX/4uO;

.field public final _mediaKitJsonFlow:LX/4uO;

.field public final _mediaKitListFlow:LX/4uO;

.field public final loadingInfoState:LX/4uQ;

.field public final loadingListState:LX/4uQ;

.field public final mediaKitApi:Lcom/instagram/mediakit/api/MediaKitApi;

.field public final mediaKitJsonFlow:LX/4uQ;

.field public final mediaKitListFlow:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/mediakit/api/MediaKitApi;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->mediaKitApi:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->_loadingListState:LX/4uO;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->loadingListState:LX/4uQ;

    .line 25
    .line 26
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->_loadingInfoState:LX/4uO;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->loadingInfoState:LX/4uQ;

    .line 37
    .line 38
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->_mediaKitListFlow:LX/4uO;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->mediaKitListFlow:LX/4uQ;

    .line 51
    .line 52
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->_mediaKitJsonFlow:LX/4uO;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->mediaKitJsonFlow:LX/4uQ;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->fetchMediaKitList()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final synthetic access$fetchMediaKitList(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->fetchMediaKitList()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final synthetic access$getMediaKitApi$p(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;)Lcom/instagram/mediakit/api/MediaKitApi;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->mediaKitApi:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$get_loadingInfoState$p(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;)LX/4uO;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->_loadingInfoState:LX/4uO;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$get_loadingListState$p(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;)LX/4uO;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->_loadingListState:LX/4uO;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$get_mediaKitJsonFlow$p(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;)LX/4uO;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->_mediaKitJsonFlow:LX/4uO;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$get_mediaKitListFlow$p(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;)LX/4uO;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->_mediaKitListFlow:LX/4uO;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private final fetchMediaKitList()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitList$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitList$1;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;LX/8Yc;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final closeMediaKitInfo()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->_mediaKitJsonFlow:LX/4uO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deleteMediaKitById(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v1, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;Ljava/lang/String;LX/8Yc;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final duplicateMediaKit(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->_loadingInfoState:LX/4uO;

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0, v1}, LX/4uO;->A00(LX/3cS;Ljava/lang/Object;LX/4uO;)LX/4pd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v1, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$duplicateMediaKit$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$duplicateMediaKit$1;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;Ljava/lang/String;LX/8Yc;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final fetchMediaKitInfo(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v2}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1;-><init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;LX/8Yc;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final getLoadingInfoState()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->loadingInfoState:LX/4uQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLoadingListState()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->loadingListState:LX/4uQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMediaKitJsonFlow()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->mediaKitJsonFlow:LX/4uQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMediaKitListFlow()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->mediaKitListFlow:LX/4uQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final updateMediaKitJson(Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->_loadingInfoState:LX/4uO;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v0, v5}, LX/4uO;->A03(LX/4uO;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "*******"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x6

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v1, v2, v0}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "summary"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "sections"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, v4}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;Ljava/util/Map;LX/8Yc;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
.end method
