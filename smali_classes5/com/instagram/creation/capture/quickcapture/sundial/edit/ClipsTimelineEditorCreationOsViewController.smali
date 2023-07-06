.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;
.super Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A06:I

.field public final A07:LX/EqB;

.field public final A08:LX/CAX;

.field public final A09:LX/Bwg;

.field public final A0A:LX/Bwc;

.field public final A0B:LX/CjR;

.field public final A0C:LX/Byq;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/Bz6;

.field public actionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

.field public container:Landroid/view/ViewGroup;

.field public creationActionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public filmstripSeekbarView:LX/BuR;

.field public loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public playButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public secondaryActionTray:Landroidx/recyclerview/widget/RecyclerView;

.field public secondaryDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public transitionEffectLabel:Landroid/widget/TextView;

.field public transitionEffectPublisherLabel:Landroid/widget/TextView;

.field public videoTimeElapsedTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/EqB;LX/Bz6;LX/CAX;LX/Bwg;LX/Bwc;LX/CjR;LX/Byq;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p7, v0, p6}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;-><init>(LX/EqB;LX/Bwc;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A07:LX/EqB;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A09:LX/Bwg;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0C:LX/Byq;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0F:LX/Bz6;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0B:LX/CjR;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0A:LX/Bwc;

    .line 25
    .line 26
    iput p9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06:I

    .line 27
    .line 28
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/CAX;

    .line 29
    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Bs6;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0E:LX/0Pj;

    .line 37
    .line 38
    iget-object v1, p5, LX/Bwc;->A05:LX/56f;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-static {p1, v1, p0, v0}, LX/Bs8;->A1F(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f110cf6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectPublisherLabel:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "transitionEffectPublisherLabel"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "transitionEffectLabel"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
.end method


# virtual methods
.method public final A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "addClipsButton"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "creationDoneButton"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->playButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "playButton"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "reorderButton"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A05()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A09:LX/Bwg;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0D:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x8108540000149eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/Dbf;->A00(LX/Dbf;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    return v1
    .line 35
.end method

.method public final AAc(LX/Cho;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x2

    .line 13
    const v0, 0x7f08087a

    .line 14
    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f08085b

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, LX/DX1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/DX1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final AAd(II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A09:LX/Bwg;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->setPlaybackPositionInMs(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "clipsTimelineProgressBar"

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final Ars()I
    .locals 1

    .line 0
    const v0, 0x7f0c020f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    if-eqz p1, :cond_11

    .line 5
    .line 6
    move-object v11, v12

    .line 7
    check-cast v11, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-static {v11, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v11, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->container:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f090882

    .line 16
    .line 17
    .line 18
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 23
    .line 24
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationActionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 28
    .line 29
    const v0, 0x7f0908e6

    .line 30
    .line 31
    .line 32
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-static {v1, v10}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    new-instance v0, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;

    .line 43
    .line 44
    invoke-direct {v0, v1, v9}, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryActionTray:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v8, v7}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f11162c

    .line 69
    .line 70
    .line 71
    const v3, 0x7f11162c

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 78
    .line 79
    invoke-static {v8, v7}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f1110e7

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/CjL;->A07:LX/CjL;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 99
    .line 100
    invoke-static {v8, v7}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f110ce8

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 115
    .line 116
    invoke-static {v8, v7}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1, v3}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 128
    .line 129
    const v0, 0x7f0908db

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f0908dc

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 146
    .line 147
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 151
    .line 152
    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->container:Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape741S0100000_4_I2;

    .line 158
    .line 159
    invoke-direct {v0, v13, v6}, Lcom/facebook/redex/IDxDListenerShape741S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f09318a

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/CAX;

    .line 175
    .line 176
    iget-object v2, v0, LX/CAX;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    const/16 v21, 0x8

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    if-ne v2, v1, :cond_0

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 191
    .line 192
    const v0, 0x7f09097d

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 200
    .line 201
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 205
    .line 206
    const v0, 0x7f0908f1

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 219
    .line 220
    const v0, 0x7f0908f2

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectPublisherLabel:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {v8, v7}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f110b96

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x118

    .line 249
    .line 250
    invoke-static {v2, v0, v13}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 254
    .line 255
    invoke-static {v8, v7}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f110b9a

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 270
    .line 271
    const/16 v0, 0x119

    .line 272
    .line 273
    invoke-static {v2, v0, v13}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v7}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f110ba8

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 291
    .line 292
    const/16 v0, 0x113

    .line 293
    .line 294
    invoke-static {v2, v0, v13}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v7}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f110ba1

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 312
    .line 313
    const/16 v0, 0x114

    .line 314
    .line 315
    invoke-static {v2, v0, v13}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v7}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f110c74

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 333
    .line 334
    invoke-static {v8, v7}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f110ca0

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 349
    .line 350
    invoke-static {v8, v7}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v0, LX/CjL;->A09:LX/CjL;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v1, v3}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x115

    .line 367
    .line 368
    invoke-static {v1, v0, v13}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 372
    .line 373
    invoke-static {v8, v7}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "1x"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 383
    .line 384
    invoke-static {v8, v7}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x7f110c96

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v2, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 396
    .line 397
    .line 398
    iput-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 399
    .line 400
    invoke-static {v8, v7}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7f110c67

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 415
    .line 416
    const/16 v20, 0xe

    .line 417
    .line 418
    invoke-virtual {v13}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 419
    .line 420
    .line 421
    move-result-object v22

    .line 422
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 423
    .line 424
    move-object/from16 v19, v0

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    invoke-virtual {v13}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_2

    .line 433
    .line 434
    invoke-virtual {v13}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_0
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 439
    .line 440
    move-object/from16 v18, v0

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    invoke-virtual {v13}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1

    .line 449
    .line 450
    iget-object v4, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 451
    .line 452
    if-eqz v4, :cond_d

    .line 453
    .line 454
    :goto_1
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 455
    .line 456
    move-object/from16 v17, v0

    .line 457
    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 461
    .line 462
    move-object/from16 v16, v0

    .line 463
    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    iget-object v15, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 467
    .line 468
    if-eqz v15, :cond_a

    .line 469
    .line 470
    iget-object v14, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 471
    .line 472
    if-eqz v14, :cond_9

    .line 473
    .line 474
    iget-object v3, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 475
    .line 476
    if-eqz v3, :cond_8

    .line 477
    .line 478
    iget-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 479
    .line 480
    if-eqz v2, :cond_7

    .line 481
    .line 482
    invoke-virtual {v13}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 483
    .line 484
    .line 485
    move-result-object v33

    .line 486
    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 487
    .line 488
    if-eqz v1, :cond_13

    .line 489
    .line 490
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 491
    .line 492
    if-eqz v0, :cond_6

    .line 493
    .line 494
    move-object/from16 v29, v15

    .line 495
    .line 496
    move-object/from16 v30, v14

    .line 497
    .line 498
    move-object/from16 v31, v3

    .line 499
    .line 500
    move-object/from16 v32, v2

    .line 501
    .line 502
    move-object/from16 v34, v1

    .line 503
    .line 504
    move-object/from16 v35, v0

    .line 505
    .line 506
    move-object/from16 v23, v19

    .line 507
    .line 508
    move-object/from16 v24, v5

    .line 509
    .line 510
    move-object/from16 v25, v18

    .line 511
    .line 512
    move-object/from16 v26, v4

    .line 513
    .line 514
    move-object/from16 v27, v17

    .line 515
    .line 516
    move-object/from16 v28, v16

    .line 517
    .line 518
    filled-new-array/range {v22 .. v35}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->actionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 523
    .line 524
    iget-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationActionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 525
    .line 526
    if-eqz v2, :cond_5

    .line 527
    .line 528
    move/from16 v0, v20

    .line 529
    .line 530
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_3

    .line 548
    .line 549
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_1
    invoke-virtual {v13}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    goto :goto_1

    .line 562
    :cond_2
    iget-object v5, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 563
    .line 564
    if-eqz v5, :cond_d

    .line 565
    .line 566
    goto :goto_0

    .line 567
    :cond_3
    invoke-static {v2, v3, v4, v9, v10}, LX/Bs3;->A0l(Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;Ljava/util/List;[Ljava/lang/Object;IZ)Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_4

    .line 576
    .line 577
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, v10}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_4
    iput-boolean v10, v2, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A06:Z

    .line 589
    .line 590
    const/4 v0, 0x3

    .line 591
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:I

    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04()V

    .line 594
    .line 595
    .line 596
    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationActionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 597
    .line 598
    if-eqz v1, :cond_5

    .line 599
    .line 600
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0, v7}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04()V

    .line 614
    .line 615
    .line 616
    iput-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->playButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 617
    .line 618
    sget-object v0, LX/Cho;->A03:LX/Cho;

    .line 619
    .line 620
    invoke-virtual {v13, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->AAc(LX/Cho;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v8}, LX/Bs4;->A0P(Landroid/content/Context;)Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationActionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 628
    .line 629
    if-eqz v0, :cond_5

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v1, v0}, LX/DYq;->A03(Landroid/view/View;Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    iput-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 642
    .line 643
    iget-object v4, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->actionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 644
    .line 645
    if-eqz v4, :cond_15

    .line 646
    .line 647
    array-length v3, v4

    .line 648
    const/4 v2, 0x0

    .line 649
    :goto_4
    if-ge v2, v3, :cond_10

    .line 650
    .line 651
    aget-object v1, v4, v2

    .line 652
    .line 653
    move/from16 v0, v21

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v2, v2, 0x1

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_5
    const-string v0, "creationActionBar"

    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_6
    const-string v0, "doneButton"

    .line 666
    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :cond_7
    const-string v0, "deleteButton"

    .line 670
    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :cond_8
    const-string v0, "replaceButton"

    .line 674
    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :cond_9
    const-string v0, "slipButton"

    .line 678
    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :cond_a
    const-string v0, "speedButton"

    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_b
    const-string v0, "splitButton"

    .line 686
    .line 687
    goto/16 :goto_5

    .line 688
    .line 689
    :cond_c
    const-string v0, "tapToCutButton"

    .line 690
    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :cond_d
    const-string v0, "transitionButton"

    .line 694
    .line 695
    goto/16 :goto_5

    .line 696
    .line 697
    :cond_e
    const-string v0, "applyToAllButton"

    .line 698
    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    :cond_f
    const-string v0, "container"

    .line 702
    .line 703
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v7

    .line 707
    :cond_10
    new-instance v2, LX/BuR;

    .line 708
    .line 709
    invoke-direct {v2, v8}, LX/BuR;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const v0, 0x7f070044

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    new-instance v0, LX/L0P;

    .line 724
    .line 725
    invoke-direct {v0, v10, v1}, LX/L0P;-><init>(II)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 736
    .line 737
    .line 738
    iput-boolean v6, v2, LX/BuR;->A06:Z

    .line 739
    .line 740
    iput-boolean v6, v2, LX/BuR;->A08:Z

    .line 741
    .line 742
    iput-boolean v10, v2, LX/BuR;->A07:Z

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 752
    .line 753
    if-eqz v0, :cond_14

    .line 754
    .line 755
    invoke-static {v2, v0}, LX/DYq;->A03(Landroid/view/View;Landroid/view/View;)V

    .line 756
    .line 757
    .line 758
    iput-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/BuR;

    .line 759
    .line 760
    const v0, 0x7f0908f6

    .line 761
    .line 762
    .line 763
    invoke-static {v12, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 768
    .line 769
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const v0, 0x7f110cdf

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v2, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 777
    .line 778
    .line 779
    sget-object v0, LX/CjL;->A0B:LX/CjL;

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 782
    .line 783
    .line 784
    const v0, 0x7f080699

    .line 785
    .line 786
    .line 787
    new-instance v1, LX/DX1;

    .line 788
    .line 789
    invoke-direct {v1, v0}, LX/DX1;-><init>(I)V

    .line 790
    .line 791
    .line 792
    const-string v0, ""

    .line 793
    .line 794
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 798
    .line 799
    if-eqz v1, :cond_13

    .line 800
    .line 801
    const/16 v0, 0x116

    .line 802
    .line 803
    invoke-static {v1, v0, v13}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 807
    .line 808
    if-eqz v1, :cond_12

    .line 809
    .line 810
    const/16 v0, 0x117

    .line 811
    .line 812
    invoke-static {v1, v0, v13}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_11
    move-object/from16 v0, p2

    .line 816
    .line 817
    invoke-super {v13, v12, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_12
    const-string v0, "cancelButton"

    .line 822
    .line 823
    goto :goto_5

    .line 824
    :cond_13
    const-string v0, "secondaryDoneButton"

    .line 825
    .line 826
    goto :goto_5

    .line 827
    :cond_14
    const-string v0, "clipsTimelineProgressBar"

    .line 828
    .line 829
    goto :goto_5

    .line 830
    :cond_15
    const-string v0, "actionButtonList"

    .line 831
    .line 832
    :goto_5
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v7
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
.end method
