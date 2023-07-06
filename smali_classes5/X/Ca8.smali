.class public final LX/Ca8;
.super LX/8lh;
.source ""

# interfaces
.implements LX/Edr;


# instance fields
.field public A00:LX/Bk3;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A04:LX/C0c;

.field public final A05:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/EgH;LX/Bxp;LX/1yy;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p2

    .line 2
    move-object/from16 v9, p6

    .line 3
    .line 4
    invoke-static {v9, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    invoke-static {v0, v8, v7, v6}, LX/Bs3;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/8lh;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/Ca8;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 22
    .line 23
    const v0, 0x7f092e95

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/Ca8;->A01:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f092916

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v3, p0, LX/Ca8;->A02:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f09204d

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object v2, p0, LX/Ca8;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f112b14

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LX/C0c;

    .line 67
    .line 68
    move/from16 v10, p7

    .line 69
    .line 70
    move/from16 v11, p8

    .line 71
    .line 72
    move/from16 v12, p9

    .line 73
    .line 74
    invoke-direct/range {v4 .. v12}, LX/C0c;-><init>(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/EgH;LX/Bxp;LX/1yy;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, LX/Ca8;->A04:LX/C0c;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/Ca8;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 99
    .line 100
    const/16 v0, 0x6b

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/EhV;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/EhV;->BHM()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/Ca8;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ca8;->A04:LX/C0c;

    .line 16
    .line 17
    invoke-interface {p1}, LX/EhV;->B3F()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p1}, LX/EhV;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/C0c;->A01(Lcom/instagram/api/schemas/AudioBrowserPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LX/EhV;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "PLAYLIST_ID.RECENTLY_HEARD"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/Ca8;->A02:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iput-object v0, p0, LX/Ca8;->A00:LX/Bk3;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, LX/Ca8;->A02:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public final DAX(LX/Bpl;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ca8;->A04:LX/C0c;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/C0c;->A00(LX/Bpl;)I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
