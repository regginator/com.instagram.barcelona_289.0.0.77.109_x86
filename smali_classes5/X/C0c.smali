.class public final LX/C0c;
.super LX/C1X;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A02:LX/EgH;

.field public final A03:LX/Bxp;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/1yy;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/EgH;LX/Bxp;LX/1yy;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 1

    .line 0
    new-instance v0, LX/C0D;

    .line 1
    .line 2
    invoke-direct {v0}, LX/C0D;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/C1X;-><init>(LX/GJH;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/C0c;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput p6, p0, LX/C0c;->A00:I

    .line 11
    .line 12
    iput-boolean p7, p0, LX/C0c;->A05:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LX/C0c;->A06:Z

    .line 15
    .line 16
    iput-object p4, p0, LX/C0c;->A07:LX/1yy;

    .line 17
    .line 18
    iput-object p1, p0, LX/C0c;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 19
    .line 20
    iput-object p3, p0, LX/C0c;->A03:LX/Bxp;

    .line 21
    .line 22
    iput-object p2, p0, LX/C0c;->A02:LX/EgH;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A00(LX/Bpl;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v3}, LX/C1X;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/C7f;

    .line 12
    .line 13
    iget-object v2, v0, LX/C7f;->A03:LX/DZi;

    .line 14
    .line 15
    iget-object v1, v2, LX/DZi;->A0E:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LX/DZi;->A00()LX/Bpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, -0x1

    .line 36
    return v3
.end method

.method public final A01(Lcom/instagram/api/schemas/AudioBrowserPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/DZi;

    .line 26
    .line 27
    iget-object v1, v0, LX/DZi;->A0E:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/DZi;

    .line 60
    .line 61
    invoke-virtual {v7}, LX/DZi;->A00()LX/Bpl;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/C0c;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/Ejd;

    .line 70
    .line 71
    invoke-interface {v6}, LX/Bpl;->Aws()Lcom/instagram/music/common/model/MusicDataSource;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, LX/Ejd;->BIF(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v4, LX/C7f;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    move-object v10, p3

    .line 83
    move/from16 v11, p5

    .line 84
    .line 85
    invoke-direct/range {v4 .. v11}, LX/C7f;-><init>(Lcom/instagram/api/schemas/AudioBrowserPlaylistType;LX/Bpl;LX/DZi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0, v3}, LX/C1X;->submitList(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x701cda64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/C1X;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/C7f;

    .line 12
    .line 13
    iget-object v0, v0, LX/C7f;->A03:LX/DZi;

    .line 14
    .line 15
    iget-object v0, v0, LX/DZi;->A0E:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    :goto_0
    const v0, -0x2c1f3777

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "Unsupported search item type"

    .line 41
    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, -0x1c5e5f5b

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/8lh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/C1X;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/C7f;

    .line 12
    .line 13
    iget-object v2, v3, LX/C7f;->A03:LX/DZi;

    .line 14
    .line 15
    iget-object v0, v2, LX/DZi;->A0E:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne v1, v0, :cond_5

    .line 28
    .line 29
    iget-object v0, v2, LX/DZi;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/8lh;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    instance-of v0, v4, LX/CaA;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v4, LX/CaA;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, LX/CaA;->A02(LX/C7f;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v5, v2, LX/DZi;->A09:LX/8w2;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    iget-object v5, v2, LX/DZi;->A08:LX/Eiw;

    .line 57
    .line 58
    :cond_3
    iget-object v6, v3, LX/C7f;->A02:LX/Bpl;

    .line 59
    .line 60
    instance-of v0, v6, LX/E6y;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/C0c;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/6RY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v0, v6

    .line 73
    check-cast v0, LX/E6y;

    .line 74
    .line 75
    iput-object v5, v0, LX/E6y;->A00:LX/Eiw;

    .line 76
    .line 77
    :cond_4
    check-cast v4, LX/CaB;

    .line 78
    .line 79
    iget-object v7, v3, LX/C7f;->A04:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v1, v3, LX/C7f;->A01:Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 82
    .line 83
    sget-object v0, Lcom/instagram/api/schemas/AudioBrowserPlaylistType;->A07:Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    add-int/lit8 v0, p2, 0x1

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual/range {v4 .. v9}, LX/CaB;->A02(LX/Eiw;LX/Bpl;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    const-string v0, "Unsupported search item type"

    .line 100
    .line 101
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v3}, LX/C1X;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/C7f;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0c0be1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/C0c;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 28
    .line 29
    new-instance v3, LX/Ca3;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, LX/Ca3;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    const-string v0, "Unsupported search item type"

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v8, p0, LX/C0c;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v9, v2, LX/C7f;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v8, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-wide v0, 0x810a5e00001bdcL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v4, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "2282005535164995"

    .line 62
    .line 63
    invoke-static {v9, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0c0beb

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, LX/C0c;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 81
    .line 82
    iget-object v0, p0, LX/C0c;->A02:LX/EgH;

    .line 83
    .line 84
    new-instance v3, LX/CaA;

    .line 85
    .line 86
    invoke-direct {v3, v2, v1, v0, v8}, LX/CaA;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/EgH;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    check-cast v3, LX/LsI;

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_2
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0c0bea

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, LX/C0c;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 104
    .line 105
    iget-boolean v11, p0, LX/C0c;->A05:Z

    .line 106
    .line 107
    iget-boolean v12, p0, LX/C0c;->A06:Z

    .line 108
    .line 109
    iget-object v10, v2, LX/C7f;->A06:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, p0, LX/C0c;->A03:LX/Bxp;

    .line 112
    .line 113
    iget-object v6, p0, LX/C0c;->A02:LX/EgH;

    .line 114
    .line 115
    new-instance v3, LX/CaB;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v12}, LX/CaB;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/EgH;LX/Bxp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/LsI;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/LsI;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    if-ltz v8, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v8, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v8}, LX/C1X;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/C7f;

    .line 21
    .line 22
    iget-object v2, v3, LX/C7f;->A03:LX/DZi;

    .line 23
    .line 24
    iget-object v1, v2, LX/DZi;->A0E:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v5, v3, LX/C7f;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v3, LX/C7f;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v6, "unknown"

    .line 41
    .line 42
    :cond_0
    iget v7, v3, LX/C7f;->A00:I

    .line 43
    .line 44
    sget-object v4, LX/Cjr;->A03:LX/Cjr;

    .line 45
    .line 46
    new-instance v3, LX/DDQ;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, LX/DDQ;-><init>(LX/Cjr;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/C0c;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/DZi;->A00()LX/Bpl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A(LX/Bpl;LX/DDQ;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
