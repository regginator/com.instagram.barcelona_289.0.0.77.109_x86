.class public abstract LX/CH4;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/EgF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlaySearchFragment"


# instance fields
.field public A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/CZW;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/CZW;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v1, v2, LX/CZW;->A03:LX/E7R;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "musicSearchResultsView"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, v1, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/Ejd;

    .line 23
    .line 24
    invoke-interface {v0, v5}, LX/Ejd;->Ceq(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v5, v1, LX/E7R;->A00:Z

    .line 28
    .line 29
    iget-object v0, v2, LX/CZW;->A05:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "musicSearchQueryViewModel"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v4, v2, LX/CZW;->A00:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    new-instance v2, LX/DK3;

    .line 40
    .line 41
    move v7, v5

    .line 42
    invoke-direct/range {v2 .. v7}, LX/DK3;-><init>(Ljava/lang/String;IZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A03(LX/DK3;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    move-object v1, p0

    .line 50
    check-cast v1, LX/CZX;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, p1, v0}, LX/CZX;->A01(LX/CZX;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/CZW;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move v6, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/CZW;

    .line 8
    .line 9
    iget-object v0, v1, LX/CZW;->A05:Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "musicSearchQueryViewModel"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    move-object v3, p0

    .line 21
    check-cast v3, LX/CZX;

    .line 22
    .line 23
    iget-object v2, v3, LX/CZX;->A02:LX/E7R;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const-string v0, "musicSearchResultsView"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    xor-int/lit8 v8, p2, 0x1

    .line 31
    .line 32
    iget v5, v1, LX/CZW;->A00:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    new-instance v3, LX/DK3;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, LX/DK3;-><init>(Ljava/lang/String;IZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A03(LX/DK3;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/CZW;->A07:LX/0Pj;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v0, LX/Dri;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/Dri;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v3, p1, p2}, LX/CZX;->A01(LX/CZX;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v2, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 68
    .line 69
    iget-object v0, v1, LX/ByU;->A05:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/ByU;->A00(LX/ByU;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v2, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/CZX;->A0C:LX/0Pj;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3}, LX/CZX;->A00(LX/CZX;)LX/DK3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, LX/DK3;->A01:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, LX/Dri;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/Dri;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x15428e2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CH4;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/CH4;->A00:Ljava/lang/Runnable;

    .line 19
    .line 20
    const v0, -0x53a2defe

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
