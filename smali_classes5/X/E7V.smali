.class public final LX/E7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgG;


# instance fields
.field public final synthetic A00:LX/CZX;


# direct methods
.method public constructor <init>(LX/CZX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7V;->A00:LX/CZX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwL()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7V;->A00:LX/CZX;

    .line 1
    .line 2
    iget-object v0, v0, LX/CZX;->A02:LX/E7R;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "musicSearchResultsView"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/ByU;->A03:LX/DA5;

    .line 19
    .line 20
    iput-object v0, v1, LX/ByU;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/ByU;->A00(LX/ByU;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/ByU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 26
    .line 27
    iget-object v0, v1, LX/ByU;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/ByU;->A06:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/ByU;->A00(LX/ByU;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final C9J(LX/DK3;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v7, p1, LX/DK3;->A01:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, LX/E7V;->A00:LX/CZX;

    .line 4
    .line 5
    iget-object v0, v4, LX/CZX;->A02:LX/E7R;

    .line 6
    .line 7
    const-string v1, "musicSearchResultsView"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 14
    .line 15
    invoke-static {v0}, LX/ByU;->A00(LX/ByU;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LX/DK3;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v4, LX/CZX;->A02:LX/E7R;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 29
    .line 30
    iget-object v0, v1, LX/ByU;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/ByU;->A00(LX/ByU;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v1, v4, LX/CZX;->A04:LX/E7T;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    const-string v1, "entityFeedResultsLoader"

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_2
    iget v0, p1, LX/DK3;->A00:I

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iget-object v3, v4, LX/CZX;->A01:LX/DE5;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    const-string v1, "keywordSearchResultsLoader"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v3, LX/DE5;->A04:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget v10, v3, LX/DE5;->A00:I

    .line 66
    .line 67
    iget-object v5, v3, LX/DE5;->A01:Lcom/instagram/api/schemas/MusicProduct;

    .line 68
    .line 69
    iget-object v8, v3, LX/DE5;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v3, LX/DE5;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {v5 .. v10}, LX/DZP;->A01(Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GzF;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v3, LX/DE5;->A03:LX/CZX;

    .line 78
    .line 79
    invoke-static {v0}, LX/CZX;->A00(LX/CZX;)LX/DK3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v0, LX/DK3;->A01:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {v2, v3, v1, v0}, LX/Bs7;->A1Q(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/DE5;->A02:LX/EqB;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, LX/E7T;->A00(Z)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
