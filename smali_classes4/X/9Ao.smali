.class public final LX/9Ao;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/HvG;
.implements LX/Eg9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicConsumptionSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:Lcom/instagram/model/reels/Reel;

.field public A06:LX/Dgb;

.field public A07:LX/Bkd;

.field public A08:LX/BDd;

.field public A09:LX/Bbq;

.field public A0A:LX/8yY;

.field public A0B:LX/Dd4;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Ao;->A0D:LX/0Pj;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private final A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ao;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicPlayer"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9Ao;->A08:LX/BDd;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "trackCoverReelHolder"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, LX/BDd;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9Ao;->A03:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "trackTitle"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9Ao;->A00:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "artistInfoContainer"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final synthetic A8C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AUA(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fD;->A03(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AZQ()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BG2()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQT()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BSD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BfW()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bgg()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/HvG;->BQT()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final C4N()V
    .locals 0

    return-void
.end method

.method public final C4P(I)V
    .locals 0

    return-void
.end method

.method public final C8f()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Ao;->A0A:LX/8yY;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9Ao;->A0D:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "music_preview_song_play"

    .line 11
    .line 12
    invoke-static {p0, v2, v1, v0}, LX/ATz;->A00(LX/0l7;LX/8yY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final C8g()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Ao;->A0A:LX/8yY;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9Ao;->A0D:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "music_preview_song_pause"

    .line 11
    .line 12
    invoke-static {p0, v2, v1, v0}, LX/ATz;->A00(LX/0l7;LX/8yY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final Csg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "story_viewer_music_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ao;->A0D:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x605de206

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const-string v0, "music_sticker_model_json"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "source_media_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9Ao;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v1, LX/0Qh;->A02:LX/0Qi;

    .line 31
    .line 32
    iget-object v0, p0, LX/9Ao;->A0D:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v2}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/AYR;->parseFromJson(LX/KJP;)LX/8yY;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9Ao;->A0A:LX/8yY;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const-string v1, "MusicConsumptionSheetFragment"

    .line 50
    .line 51
    const-string v0, "Could not parse json MusicOverlayStickerModel for the Clips consumption sheet"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x4c3c9645

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    :goto_0
    iget-object v6, p0, LX/9Ao;->A0A:LX/8yY;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/9Ao;->A0D:LX/0Pj;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v5, v6, LX/8yY;->A0N:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    :cond_1
    invoke-static {v0, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v0, "music/music_reels_media/"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    const-string v2, "reel_ids"

    .line 92
    .line 93
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 98
    .line 99
    invoke-static {v0, v4, v1, v5, v2}, LX/8fA;->A1M(LX/K7J;LX/GpQ;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_1
    const-string v1, "ReelApiUtil.createReelsTrayRequestTask"

    .line 104
    .line 105
    const-string v0, "IOException"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const-class v1, LX/96r;

    .line 111
    .line 112
    const-class v0, LX/AVT;

    .line 113
    .line 114
    invoke-static {v4, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v6, LX/8yY;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    new-instance v0, LX/9Ex;

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, LX/9Ex;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9Ao;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 126
    .line 127
    invoke-virtual {p0, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const v0, -0x72410d8c

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    const-string v0, "No arguments specified"

    .line 138
    .line 139
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x211be524

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 147
    .line 148
    .line 149
    throw v1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x514d7752

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
    const v0, 0x7f0c0481

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2ba8bb34

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x6eb442a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9Ao;->A06:LX/Dgb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Dgb;->A0B:LX/Ejd;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Ejd;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/9Ao;->A0B:LX/Dd4;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Dd4;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, -0x6a7f5812

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f092f6f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f092f70

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    const v0, 0x7f092f71

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 32
    .line 33
    new-instance v0, LX/BDd;

    .line 34
    .line 35
    invoke-direct {v0, v4, v2, v1}, LX/BDd;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/9Ao;->A08:LX/BDd;

    .line 39
    .line 40
    const v0, 0x7f092f76

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/9Ao;->A03:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0902b5

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    iput-object v0, p0, LX/9Ao;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 61
    .line 62
    const v0, 0x7f0902d5

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/9Ao;->A02:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0902b1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9Ao;->A00:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f091c5f

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/9Ao;->A01:Landroid/view/View;

    .line 90
    .line 91
    iget-object v1, p0, LX/9Ao;->A0A:LX/8yY;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, v1, LX/8yY;->A0h:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v1, LX/8yY;->A0T:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    :cond_0
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-direct {p0, v0}, LX/9Ao;->A00(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-direct {p0, v3}, LX/9Ao;->A00(I)V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, LX/9Ao;->A0A:LX/8yY;

    .line 125
    .line 126
    if-eqz v7, :cond_e

    .line 127
    .line 128
    iget-object v0, p0, LX/9Ao;->A08:LX/BDd;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v1, v0, LX/BDd;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 133
    .line 134
    iget-object v0, v7, LX/8yY;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 135
    .line 136
    invoke-static {v0, v1, p0}, LX/7Bb;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0l7;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/9Ao;->A08:LX/BDd;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v0, LX/BDd;->A00:Landroid/view/View;

    .line 144
    .line 145
    new-instance v1, LX/Dba;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    iput-boolean v6, v1, LX/Dba;->A08:Z

    .line 152
    .line 153
    iput-boolean v6, v1, LX/Dba;->A05:Z

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-static {v1, p0, v0}, LX/B2J;->A04(LX/Dba;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/9Ao;->A03:Landroid/widget/TextView;

    .line 164
    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    const-string v0, "trackTitle"

    .line 168
    .line 169
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    throw v5

    .line 174
    :cond_2
    const-string v0, "trackCoverReelHolder"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v4, 0x0

    .line 186
    new-instance v2, LX/APH;

    .line 187
    .line 188
    invoke-direct {v2, v1, v0, v3}, LX/APH;-><init>(Landroid/widget/TextView;IZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, LX/APH;->A00(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v7, LX/8yY;->A0h:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v0, v7, LX/8yY;->A0n:Z

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static {v5, v2, v1, v0, v3}, LX/9xi;->A00(Landroid/graphics/drawable/Drawable;LX/APH;Ljava/lang/String;ZZ)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v7, LX/8yY;->A04:Lcom/instagram/user/model/User;

    .line 203
    .line 204
    const-string v7, "artistProfilePic"

    .line 205
    .line 206
    const-string v2, "artistUsername"

    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BZy()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v1, v6}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v0, p0, LX/9Ao;->A02:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/9Ao;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v5

    .line 246
    :cond_5
    iget-object v1, p0, LX/9Ao;->A02:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    iget-object v0, p0, LX/9Ao;->A0A:LX/8yY;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget-object v0, v0, LX/8yY;->A0T:Ljava/lang/String;

    .line 255
    .line 256
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/9Ao;->A0A:LX/8yY;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v1, v0, LX/8yY;->A0a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, p0, LX/9Ao;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 266
    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v5

    .line 273
    :cond_6
    move-object v0, v5

    .line 274
    goto :goto_1

    .line 275
    :cond_7
    invoke-static {p0, v0, v1}, LX/0wt;->A1J(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    invoke-static {p0, v0, v3}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_2
    iget-object v0, p0, LX/9Ao;->A00:Landroid/view/View;

    .line 283
    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    const-string v0, "artistInfoContainer"

    .line 287
    .line 288
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v5

    .line 292
    :cond_a
    new-instance v2, LX/Dba;

    .line 293
    .line 294
    invoke-direct {v2, v0}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x5

    .line 298
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;

    .line 299
    .line 300
    invoke-direct {v0, v1, v3, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 304
    .line 305
    iput-boolean v6, v2, LX/Dba;->A05:Z

    .line 306
    .line 307
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v2, p0, LX/9Ao;->A0D:LX/0Pj;

    .line 315
    .line 316
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, LX/Dd4;

    .line 321
    .line 322
    invoke-direct {v0, v3, v1}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p0, LX/9Ao;->A0B:LX/Dd4;

    .line 326
    .line 327
    iget-object v7, p0, LX/9Ao;->A01:Landroid/view/View;

    .line 328
    .line 329
    if-nez v7, :cond_b

    .line 330
    .line 331
    const-string v0, "musicPlayer"

    .line 332
    .line 333
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v5

    .line 337
    :cond_b
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    iget-object v10, p0, LX/9Ao;->A0B:LX/Dd4;

    .line 342
    .line 343
    new-instance v6, LX/Dgb;

    .line 344
    .line 345
    move-object v9, p0

    .line 346
    invoke-direct/range {v6 .. v11}, LX/Dgb;-><init>(Landroid/view/View;LX/4u2;LX/Eg9;LX/Dd4;Lcom/instagram/service/session/UserSession;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, LX/9Ao;->A0A:LX/8yY;

    .line 350
    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/8yY;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v0, LX/BAj;

    .line 362
    .line 363
    invoke-direct {v0, v2}, LX/BAj;-><init>(LX/8yY;)V

    .line 364
    .line 365
    .line 366
    iput-object v1, v6, LX/Dgb;->A00:LX/BhX;

    .line 367
    .line 368
    iput-object v0, v6, LX/Dgb;->A01:LX/Bke;

    .line 369
    .line 370
    invoke-static {v6}, LX/Dgb;->A03(LX/Dgb;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    :cond_c
    invoke-static {v6, v4}, LX/Dgb;->A02(LX/Dgb;Z)V

    .line 375
    .line 376
    .line 377
    iput-object v6, p0, LX/9Ao;->A06:LX/Dgb;

    .line 378
    .line 379
    return-void

    .line 380
    :cond_d
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v5

    .line 384
    :cond_e
    const-string v0, "Music sticker model is not defined"

    .line 385
    .line 386
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    throw v5
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method
