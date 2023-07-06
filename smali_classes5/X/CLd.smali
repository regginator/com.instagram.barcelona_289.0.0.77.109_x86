.class public final LX/CLd;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Dsh;

.field public final A03:LX/E2r;

.field public final A04:LX/D6h;

.field public final A05:LX/D6j;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E2r;LX/D6h;LX/D6j;Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v2, p5

    .line 4
    iput-object p5, p0, LX/CLd;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/CLd;->A05:LX/D6j;

    .line 7
    .line 8
    iput-object p3, p0, LX/CLd;->A04:LX/D6h;

    .line 9
    .line 10
    iput-object p2, p0, LX/CLd;->A03:LX/E2r;

    .line 11
    .line 12
    iput-object p6, p0, LX/CLd;->A07:LX/0ZU;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-static {p1}, LX/Da0;->A01(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shl-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    iput v4, p0, LX/CLd;->A01:I

    .line 22
    .line 23
    invoke-static {p1}, LX/Da0;->A00(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    iput v5, p0, LX/CLd;->A00:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v0, LX/Dsh;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/CLd;->A02:LX/Dsh;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    check-cast p1, LX/Dtf;

    .line 1
    .line 2
    check-cast p2, LX/C4d;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v5, p1, LX/Dtf;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v6, v0}, LX/4uU;->A1W(II)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v3, p2, LX/C4d;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, LX/C4d;->A00:LX/Dtf;

    .line 25
    .line 26
    iget-boolean v1, p1, LX/Dtf;->A03:Z

    .line 27
    .line 28
    iget-boolean v0, p2, LX/C4d;->A01:Z

    .line 29
    .line 30
    iget-object v2, p2, LX/C4d;->A02:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 33
    .line 34
    .line 35
    iput-boolean v7, p2, LX/C4d;->A01:Z

    .line 36
    .line 37
    iget-object v1, p2, LX/C4d;->A04:LX/DaU;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v7}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Eof;

    .line 46
    .line 47
    iget v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 48
    .line 49
    invoke-virtual {v1, v0, v6}, LX/Eof;->A03(II)V

    .line 50
    .line 51
    .line 52
    iget v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/Eof;->setCurrentPage(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, p2, LX/C4d;->A05:LX/Bv2;

    .line 58
    .line 59
    iget-object v0, v1, LX/Bv2;->A04:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    const v0, 0x7040a660

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, LX/C4d;->A00()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/CLd;->A07:LX/0ZU;

    .line 81
    .line 82
    invoke-static {p2, v1, v0}, LX/DMx;->A01(LX/LsI;Ljava/util/List;LX/0ZU;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LX/CLd;->A05:LX/D6j;

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    iget-object v3, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v4, LX/D6j;->A01:LX/GZL;

    .line 95
    .line 96
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    iget-object v0, p1, LX/Dtf;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v4, LX/D6j;->A00:LX/HkE;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/GVQ;->A02()LX/GaL;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v3, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v5, p0, LX/CLd;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/CLd;->A02:LX/Dsh;

    .line 7
    .line 8
    iget-object v4, p0, LX/CLd;->A04:LX/D6h;

    .line 9
    .line 10
    iget-object v3, p0, LX/CLd;->A03:LX/E2r;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0c050e

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/C4d;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/C4d;-><init>(Landroid/view/View;LX/Dsh;LX/E2r;LX/D6h;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Dtf;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/C4d;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/C4d;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/C4k;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.GallerySuggestionItemViewBinder.Holder"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/C4k;

    .line 37
    .line 38
    iput-boolean v5, v1, LX/C4k;->A00:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method
