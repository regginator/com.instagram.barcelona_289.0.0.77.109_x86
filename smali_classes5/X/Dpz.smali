.class public final LX/Dpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlayResultsListController$onViewCreated$1"


# instance fields
.field public final synthetic A00:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 0

    iput-object p1, p0, LX/Dpz;->A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "music_browser_"

    .line 1
    .line 2
    iget-object v0, p0, LX/Dpz;->A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
