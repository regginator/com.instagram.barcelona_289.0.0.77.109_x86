.class public final LX/E6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhV;


# instance fields
.field public A00:LX/Egr;


# direct methods
.method public constructor <init>(LX/Egr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E6z;->A00:LX/Egr;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.model.MusicSearchCategory"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/E6z;

    .line 6
    .line 7
    const-string v2, "category"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/E6z;->A00:LX/Egr;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Egr;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, LX/Egr;->BHM()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final B3F()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/E6z;->A00:LX/Egr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Egr;->B3F()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/8Vn;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LX/8Vn;->B2G()LX/EiD;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/DZi;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/DZi;-><init>(LX/EiD;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v3
    .line 44
    .line 45
    .line 46
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6z;->A00:LX/Egr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Egr;->BHM()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6z;->A00:LX/Egr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Egr;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
