.class public final LX/Ca6;
.super LX/8lh;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlayPlaylistSpotlightViewHolder"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicSearchPlaylist;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroidx/viewpager2/widget/ViewPager2;

.field public final A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A05:LX/C14;

.field public final A06:LX/EgH;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Landroid/view/View;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/EgH;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/8lh;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Ca6;->A0B:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, LX/Ca6;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 13
    .line 14
    iput-object p3, p0, LX/Ca6;->A06:LX/EgH;

    .line 15
    .line 16
    iput-object p4, p0, LX/Ca6;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x7f091f68

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/Ca6;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    const v0, 0x7f091f64

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iput-object v3, p0, LX/Ca6;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    const v0, 0x7f090847

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 48
    .line 49
    iput-object v0, p0, LX/Ca6;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 50
    .line 51
    new-instance v1, LX/C14;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LX/C14;-><init>(LX/Ca6;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/Ca6;->A05:LX/C14;

    .line 57
    .line 58
    invoke-static {p4}, LX/6RY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/Ca6;->A0A:Z

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Ca6;->A02:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Ca6;->A09:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/Lq2;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    int-to-float v1, v0

    .line 81
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    mul-float/2addr v1, v0

    .line 92
    float-to-int v1, v1

    .line 93
    new-instance v0, LX/AsB;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/AsB;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/Hiu;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;

    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, Landroidx/viewpager2/widget/IDxCCallbackShape70S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/JQ4;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, LX/EIa;

    .line 110
    .line 111
    invoke-direct {v3, p0}, LX/EIa;-><init>(LX/Ca6;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/Ca6;->A02:Landroid/os/Handler;

    .line 115
    .line 116
    const-wide/16 v0, 0x1388

    .line 117
    .line 118
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LX/Ca6;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Ca6;->A02(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Ca6;->A01:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ca6;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/EiD;

    .line 9
    .line 10
    invoke-interface {v0}, LX/EiD;->BHM()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/Ca6;->A05:LX/C14;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->B3F()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.music.common.model.MusicSearchItem>"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, LX/C14;->A00:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, LX/Ca6;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->B3F()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v4, v0}, LX/Eof;->A03(II)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/Ca6;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    invoke-virtual {v2, v4, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Ca6;->A09:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicOverlayPlaylistSpotlightViewHolder"

    return-object v0
.end method
