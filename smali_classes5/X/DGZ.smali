.class public final LX/DGZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/F9m;


# direct methods
.method public constructor <init>(LX/F9m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGZ;->A00:LX/F9m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 16

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LX/DGZ;->A00:LX/F9m;

    .line 4
    .line 5
    iget-object v0, v2, LX/F9m;->A0F:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    sget-object v5, LX/ChW;->A04:LX/ChW;

    .line 12
    .line 13
    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A02:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, LX/H0p;

    .line 25
    .line 26
    invoke-direct {v8, v2}, LX/H0p;-><init>(LX/F9m;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, LX/E1X;

    .line 30
    .line 31
    invoke-direct {v7}, LX/E1X;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/instagram/api/schemas/MusicProduct;->A0J:Lcom/instagram/api/schemas/MusicProduct;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    const/16 v12, 0x6000

    .line 39
    .line 40
    new-instance v0, LX/DbN;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object v9, v6

    .line 45
    move-object v11, v6

    .line 46
    move v15, v13

    .line 47
    invoke-direct/range {v0 .. v15}, LX/DbN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/ChW;LX/EkF;LX/EiN;LX/EmE;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6, v6, v13}, LX/DbN;->A07(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
