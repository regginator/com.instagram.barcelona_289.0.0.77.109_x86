.class public final LX/FLI;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;


# direct methods
.method public constructor <init>(LX/GZU;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/B4a;-><init>(LX/GZU;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FLI;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/FLI;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    .line 5
    .line 6
    const-string v0, "instagram_map_see_menu_cta_impression"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/GdM;->A02(LX/GdM;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/FLI;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    .line 5
    .line 6
    const-string v0, "instagram_map_see_menu_cta_sub_impression"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/GdM;->A02(LX/GdM;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
