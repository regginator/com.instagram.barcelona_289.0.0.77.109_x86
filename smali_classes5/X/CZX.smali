.class public final LX/CZX;
.super LX/CH4;
.source ""

# interfaces
.implements LX/EjA;
.implements LX/EgE;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlaySearchResultsFragment"


# instance fields
.field public A00:LX/Dd4;

.field public A01:LX/DE5;

.field public A02:LX/E7R;

.field public A03:LX/CMi;

.field public A04:LX/E7T;

.field public A05:I

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/instagram/api/schemas/MusicProduct;

.field public A08:LX/BwV;

.field public A09:LX/DTX;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CH4;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZX;->A0C:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/CZX;)LX/DK3;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CZX;->A09:LX/DTX;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "searchQueryLimiter"

    .line 5
    .line 6
    invoke-static {p0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    iget-object p0, p0, LX/DTX;->A00:LX/0nH;

    .line 12
    .line 13
    iget-object p0, p0, LX/0hy;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, LX/DK3;

    .line 16
    .line 17
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
.end method

.method public static final A01(LX/CZX;Ljava/lang/String;Z)Z
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    iget v7, p0, LX/CZX;->A05:I

    .line 4
    .line 5
    new-instance v5, LX/DK3;

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    move v8, p2

    .line 9
    move v10, v9

    .line 10
    invoke-direct/range {v5 .. v10}, LX/DK3;-><init>(Ljava/lang/String;IZZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CZX;->A09:LX/DTX;

    .line 14
    .line 15
    const-string v2, "searchQueryLimiter"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/DTX;->A00:LX/0nH;

    .line 20
    .line 21
    iget-object v0, v0, LX/0hy;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v9

    .line 30
    :cond_0
    iget-object v1, p0, LX/CZX;->A02:LX/E7R;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v2, "musicSearchResultsView"

    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v4

    .line 40
    :cond_2
    iget-object v0, v1, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/Ejd;

    .line 43
    .line 44
    invoke-interface {v0, v9}, LX/Ejd;->Ceq(Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v9, v1, LX/E7R;->A00:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/CZX;->A09:LX/DTX;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v5}, LX/DTX;->A00(LX/DK3;)V

    .line 54
    .line 55
    .line 56
    return v3
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final AGY(LX/8WS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/GzF;
    .locals 7

    .line 0
    invoke-static {p0}, LX/CZX;->A00(LX/CZX;)LX/DK3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/CZX;->A0C:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v6, v2, LX/DK3;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, v2, LX/DK3;->A03:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/CZX;->A07:Lcom/instagram/api/schemas/MusicProduct;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "musicProduct"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v3, p0, LX/CZX;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v0, "browseSessionFullId"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, LX/CZX;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v0, "browseSessionSingleId"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v1, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v1, "music/search/"

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/DW0;->A00(Lcom/instagram/api/schemas/MusicProduct;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_3
    invoke-static {v4, v0, v3}, LX/Bs8;->A1R(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "q"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "search_session_id"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "from_typeahead"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v5}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v4, LX/GpQ;->A01:LX/8WS;

    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    const-string v0, "cursor"

    .line 82
    .line 83
    invoke-virtual {v4, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {v1, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 91
    .line 92
    const-wide/16 v2, 0xfa0

    .line 93
    .line 94
    if-nez p4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-wide/32 v0, 0x5265c00

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0D(J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/GpQ;->A04:LX/GpN;

    .line 109
    .line 110
    iput-wide v2, v0, LX/GpN;->A00:J

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final B7m()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/CZX;->A00(LX/CZX;)LX/DK3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DK3;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final BOu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZX;->A02:LX/E7R;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 14
    .line 15
    iget-object v0, v0, LX/ByU;->A06:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method

.method public final BYT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZX;->A02:LX/E7R;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final CGW(LX/3Yp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CZX;->A02:LX/E7R;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, v0, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "RequestFail"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3jA;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/C0b;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final CGn()V
    .locals 0

    return-void
.end method

.method public final CH0(LX/Edp;Ljava/lang/Object;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Edp;->Cxv()LX/CZI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/CZX;->A00(LX/CZX;)LX/DK3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/DK3;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/CZX;->A02:LX/E7R;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "musicSearchResultsView"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static {p0}, LX/CZX;->A00(LX/CZX;)LX/DK3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0, p3}, LX/E7R;->A00(LX/CZI;LX/DK3;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final bridge synthetic Cmq(LX/CMi;)LX/EgE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CZX;->A03:LX/CMi;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public final bridge synthetic Cne(LX/Dd4;)LX/EgE;
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZX;->A00:LX/Dd4;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final Cta()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZX;->A02:LX/E7R;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v0, LX/E7R;->A00:Z

    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public final Ctc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZX;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6RY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_search_results"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZX;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZX;->A02:LX/E7R;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/E7R;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    .line 0
    const v0, -0x18e53c3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "music_product"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.MusicProduct"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/instagram/api/schemas/MusicProduct;

    .line 30
    .line 31
    iput-object v1, v6, LX/CZX;->A07:Lcom/instagram/api/schemas/MusicProduct;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v6, LX/CZX;->A0C:LX/0Pj;

    .line 38
    .line 39
    move-object/from16 v32, v0

    .line 40
    .line 41
    invoke-static/range {v32 .. v32}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v6, v1, v0}, LX/Dj9;->A00(Landroidx/fragment/app/Fragment;LX/067;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/Bwg;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static/range {v32 .. v32}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v6, v1, v0}, LX/DjA;->A00(Landroidx/fragment/app/Fragment;LX/067;Lcom/instagram/service/session/UserSession;)LX/Bwa;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static/range {v32 .. v32}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static/range {v32 .. v32}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x810c640000209fL    # 3.0347160900057206E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v1, LX/73V;->A00:LX/73V;

    .line 93
    .line 94
    invoke-static/range {v32 .. v32}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/73V;->A00(Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v0, LX/DaF;->A05:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    new-instance v0, LX/Dif;

    .line 105
    .line 106
    invoke-direct {v0, v7, v10, v8, v1}, LX/Dif;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Bwa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v9}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-class v0, LX/BwV;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/BwV;

    .line 120
    .line 121
    iput-object v0, v6, LX/CZX;->A08:LX/BwV;

    .line 122
    .line 123
    invoke-static/range {v32 .. v32}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/Dhr;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/Dhr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v6}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-class v0, LX/Bxp;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LX/Bxp;

    .line 143
    .line 144
    new-instance v0, LX/DhV;

    .line 145
    .line 146
    invoke-direct {v0}, LX/DhV;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-class v0, LX/ByU;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, LX/ByU;

    .line 160
    .line 161
    const-string v0, "browse_session_full_id"

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v9, "Required value was null."

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    iput-object v0, v6, LX/CZX;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "browse_session_single_id"

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    iput-object v0, v6, LX/CZX;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 184
    .line 185
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "audio_type_to_exclude"

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v6, LX/CZX;->A06:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    invoke-static/range {v32 .. v32}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    .line 208
    move-result-object v30

    .line 209
    const/16 v31, 0x1

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    new-instance v0, LX/E7T;

    .line 214
    .line 215
    move-object/from16 v26, v0

    .line 216
    .line 217
    move-object/from16 v27, v6

    .line 218
    .line 219
    move-object/from16 v29, v6

    .line 220
    .line 221
    invoke-direct/range {v26 .. v31}, LX/E7T;-><init>(LX/EqB;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/EjA;Lcom/instagram/service/session/UserSession;Z)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v6, LX/CZX;->A04:LX/E7T;

    .line 225
    .line 226
    invoke-static/range {v32 .. v32}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-object v1, v6, LX/CZX;->A07:Lcom/instagram/api/schemas/MusicProduct;

    .line 231
    .line 232
    const-string v15, "musicProduct"

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    if-nez v1, :cond_1

    .line 236
    .line 237
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v28

    .line 241
    :cond_0
    iget-object v1, v3, LX/Bwg;->A0P:Ljava/lang/String;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_1
    const/4 v10, 0x0

    .line 246
    invoke-static {v11, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 250
    .line 251
    if-ne v1, v0, :cond_2

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    :goto_1
    iput v0, v6, LX/CZX;->A05:I

    .line 255
    .line 256
    iget-object v13, v6, LX/CZX;->A07:Lcom/instagram/api/schemas/MusicProduct;

    .line 257
    .line 258
    if-nez v13, :cond_3

    .line 259
    .line 260
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v28

    .line 264
    :cond_2
    const-wide v0, 0x8203c600010896L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_1

    .line 274
    :cond_3
    invoke-static/range {v32 .. v32}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    .line 277
    move-result-object v23

    .line 278
    iget-object v12, v6, LX/CZX;->A0A:Ljava/lang/String;

    .line 279
    .line 280
    const-string v14, "browseSessionFullId"

    .line 281
    .line 282
    if-nez v12, :cond_4

    .line 283
    .line 284
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v28

    .line 288
    :cond_4
    iget-object v11, v6, LX/CZX;->A0B:Ljava/lang/String;

    .line 289
    .line 290
    const-string v18, "browseSessionSingleId"

    .line 291
    .line 292
    if-nez v11, :cond_5

    .line 293
    .line 294
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v28

    .line 298
    :cond_5
    iget v1, v6, LX/CZX;->A05:I

    .line 299
    .line 300
    new-instance v0, LX/DE5;

    .line 301
    .line 302
    move-object/from16 v19, v0

    .line 303
    .line 304
    move-object/from16 v20, v13

    .line 305
    .line 306
    move-object/from16 v21, v6

    .line 307
    .line 308
    move-object/from16 v22, v6

    .line 309
    .line 310
    move-object/from16 v24, v12

    .line 311
    .line 312
    move-object/from16 v25, v11

    .line 313
    .line 314
    move/from16 v26, v1

    .line 315
    .line 316
    invoke-direct/range {v19 .. v26}, LX/DE5;-><init>(Lcom/instagram/api/schemas/MusicProduct;LX/EqB;LX/CZX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v6, LX/CZX;->A01:LX/DE5;

    .line 320
    .line 321
    invoke-static/range {v32 .. v32}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    .line 324
    move-result-object v27

    .line 325
    iget-object v0, v6, LX/CZX;->A03:LX/CMi;

    .line 326
    .line 327
    move-object/from16 v23, v0

    .line 328
    .line 329
    iget-object v0, v6, LX/CZX;->A00:LX/Dd4;

    .line 330
    .line 331
    move-object/from16 v19, v0

    .line 332
    .line 333
    iget-object v0, v6, LX/CZX;->A07:Lcom/instagram/api/schemas/MusicProduct;

    .line 334
    .line 335
    move-object/from16 v17, v0

    .line 336
    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    iget-object v0, v6, LX/CZX;->A06:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    if-nez v0, :cond_7

    .line 344
    .line 345
    const-string v15, "audioTrackTypesToExclude"

    .line 346
    .line 347
    :cond_6
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v28

    .line 351
    :cond_7
    iget-object v15, v6, LX/CZX;->A0A:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v15, :cond_8

    .line 354
    .line 355
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v28

    .line 359
    :cond_8
    iget-object v14, v6, LX/CZX;->A0B:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v14, :cond_9

    .line 362
    .line 363
    const-string v0, "question_text_response_enabled"

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v31

    .line 369
    const-string v0, "list_bottom_padding_px"

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v30

    .line 375
    const-string v0, "capture_state"

    .line 376
    .line 377
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const-string v0, "null cannot be cast to non-null type com.instagram.common.camera.CaptureState"

    .line 382
    .line 383
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    check-cast v11, LX/ChW;

    .line 387
    .line 388
    const-string v0, "camera_surface_type"

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes"

    .line 395
    .line 396
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v4, LX/CkO;

    .line 400
    .line 401
    iget-object v13, v6, LX/CZX;->A04:LX/E7T;

    .line 402
    .line 403
    if-nez v13, :cond_a

    .line 404
    .line 405
    const-string v18, "entityFeedResultsLoader"

    .line 406
    .line 407
    :cond_9
    :goto_2
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v28

    .line 411
    :cond_a
    new-instance v1, LX/E7P;

    .line 412
    .line 413
    invoke-direct {v1, v6}, LX/E7P;-><init>(LX/CZX;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v6, LX/CZX;->A08:LX/BwV;

    .line 417
    .line 418
    if-nez v0, :cond_b

    .line 419
    .line 420
    const-string v18, "clipsAudioMixEditorViewModel"

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_b
    new-instance v12, LX/E7R;

    .line 424
    .line 425
    move-object/from16 v20, v6

    .line 426
    .line 427
    move-object/from16 v21, v19

    .line 428
    .line 429
    move-object/from16 v22, v1

    .line 430
    .line 431
    move-object/from16 v24, v13

    .line 432
    .line 433
    move-object/from16 v25, v7

    .line 434
    .line 435
    move-object/from16 v26, v8

    .line 436
    .line 437
    move-object/from16 v28, v15

    .line 438
    .line 439
    move-object/from16 v29, v14

    .line 440
    .line 441
    move-object/from16 v14, v16

    .line 442
    .line 443
    move-object/from16 v15, v17

    .line 444
    .line 445
    move-object/from16 v16, v6

    .line 446
    .line 447
    move-object/from16 v17, v11

    .line 448
    .line 449
    move-object/from16 v18, v0

    .line 450
    .line 451
    move-object/from16 v19, v3

    .line 452
    .line 453
    move-object v13, v4

    .line 454
    invoke-direct/range {v12 .. v31}, LX/E7R;-><init>(LX/CkO;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/EqB;LX/ChW;LX/BwV;LX/Bwg;LX/4u2;LX/Dd4;LX/EgD;LX/CMi;LX/EmV;LX/ByU;LX/Bxp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 455
    .line 456
    .line 457
    iput-object v12, v6, LX/CZX;->A02:LX/E7R;

    .line 458
    .line 459
    new-instance v4, LX/E7V;

    .line 460
    .line 461
    invoke-direct {v4, v6}, LX/E7V;-><init>(LX/CZX;)V

    .line 462
    .line 463
    .line 464
    invoke-static/range {v32 .. v32}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    const-wide v0, 0x810bef00011f2aL    # 3.034398299957275E-306

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_c

    .line 481
    .line 482
    invoke-static/range {v32 .. v32}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-wide v0, 0x820bef00021151L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    :cond_c
    new-instance v0, LX/DTX;

    .line 496
    .line 497
    invoke-direct {v0, v4, v9}, LX/DTX;-><init>(LX/EgG;Ljava/lang/Long;)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v6, LX/CZX;->A09:LX/DTX;

    .line 501
    .line 502
    const v0, -0x5ac9d853

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_d
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v0, -0x689d62d5

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_e
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const v0, 0x2cafcbc1

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_f
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const v0, 0x3dca40ca

    .line 530
    .line 531
    .line 532
    :goto_3
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 533
    .line 534
    .line 535
    throw v1
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7e67a31b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0482

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0xc0d82f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
