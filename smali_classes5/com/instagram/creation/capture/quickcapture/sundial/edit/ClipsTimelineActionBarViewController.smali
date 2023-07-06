.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:LX/DQv;

.field public final A01:LX/EqB;

.field public final A02:LX/Bwg;

.field public final A03:LX/BwZ;

.field public final A04:LX/Bwc;

.field public final A05:LX/CjR;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/EnumMap;

.field public actionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

.field public actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

.field public actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

.field public adapter:LX/C1D;

.field public addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public arEffectsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public audioAdjustButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public audioReplaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public backButton:Landroid/view/ViewGroup;

.field public cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public colorFilterButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public discardButton:Landroid/view/ViewGroup;

.field public doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public editVideoButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public lyricsStickerButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public replaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public saveButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public slipButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public smartTrimButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public speedButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public splitButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public textToSpeechButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public ttsVoiceButtons:Ljava/util/List;

.field public volumeButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(LX/EqB;LX/Bwg;LX/BwZ;LX/Bwc;LX/CjR;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A01:LX/EqB;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A02:LX/Bwg;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A04:LX/Bwc;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A03:LX/BwZ;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A05:LX/CjR;

    .line 18
    .line 19
    const-class v1, LX/Ci5;

    .line 20
    .line 21
    new-instance v0, Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07:Ljava/util/EnumMap;

    .line 27
    .line 28
    return-void
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
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/CAY;I)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A04:LX/Bwc;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Bwc;->A09()LX/Crl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/CSn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Bwc;->A09()LX/Crl;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.TextSelectedState"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, LX/CSn;

    .line 20
    .line 21
    iget-boolean v0, p1, LX/CAY;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->ttsVoiceButtons:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 34
    .line 35
    iget-object v1, p1, LX/CAY;->A01:LX/Ci5;

    .line 36
    .line 37
    sget-object v0, LX/Ci5;->A0R:LX/Ci5;

    .line 38
    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabel()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    iget-object v0, v3, LX/CSn;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/CjL;->A0D:LX/CjL;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->ttsVoiceButtons:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-boolean v0, p1, LX/CAY;->A07:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v3}, LX/Bs7;->A0N(Ljava/lang/Object;)LX/0TD;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide v0, 0x8103de000007d2L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    :cond_1
    const/16 v0, 0x8

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->ttsVoiceButtons:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0, p2}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p1}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->ttsVoiceButtons:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    sget-object v0, LX/CjL;->A02:LX/CjL;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v1, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const-string v0, "ttsVoiceButtons"

    .line 121
    .line 122
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/Ci5;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dbs;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x5f

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/ChG;I)V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    invoke-static {v5}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const v3, 0x7f0900c7

    .line 10
    .line 11
    .line 12
    move v8, p2

    .line 13
    if-ne p2, v3, :cond_4

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v6, p0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v6, v0, :cond_3

    .line 27
    .line 28
    if-ne v6, v1, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x6

    .line 31
    const v10, 0x7f0900ba

    .line 32
    .line 33
    .line 34
    move v11, v9

    .line 35
    invoke-virtual/range {v7 .. v12}, LX/Ly7;->A0F(IIIII)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x7

    .line 39
    move v11, v9

    .line 40
    invoke-virtual/range {v7 .. v12}, LX/Ly7;->A0F(IIIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v7, v0}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const/4 v11, 0x6

    .line 50
    const p0, 0x7f0900ba

    .line 51
    .line 52
    .line 53
    move-object v9, v7

    .line 54
    move v10, v8

    .line 55
    move p1, v11

    .line 56
    invoke-virtual/range {v9 .. v14}, LX/Ly7;->A0F(IIIII)V

    .line 57
    .line 58
    .line 59
    if-eq v8, v3, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v11, 0x7

    .line 64
    const p0, 0x7f0900ba

    .line 65
    .line 66
    .line 67
    move-object v9, v7

    .line 68
    move v10, v8

    .line 69
    move p1, v11

    .line 70
    invoke-virtual/range {v9 .. v14}, LX/Ly7;->A0F(IIIII)V

    .line 71
    .line 72
    .line 73
    if-eq v8, v3, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    :goto_2
    invoke-virtual {v7, v8, v1}, LX/Ly7;->A0B(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    move v10, v3

    .line 88
    move p0, v8

    .line 89
    move p1, v1

    .line 90
    invoke-virtual/range {v9 .. v14}, LX/Ly7;->A0F(IIIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_0
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

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/CAY;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CAY;->A07:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, LX/CAY;->A05:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/CAY;)V
    .locals 3

    .line 0
    iget-boolean v1, p1, LX/CAY;->A08:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06()Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A01:LX/EqB;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1115d6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, p1, LX/CAY;->A07:Z

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, LX/CAY;->A00(Landroid/view/View;LX/CAY;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, p1, LX/CAY;->A05:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A01:LX/EqB;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f11162c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A07()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f08068c

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/DX1;->A00(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A06()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->discardButton:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "discardButton"

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

.method public final A07()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

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

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v3, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v3}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x810cac0002215aL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :cond_1
    invoke-static {v3}, LX/Dbs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x8109010013172bL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v18, 0x1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/16 v18, 0x0

    .line 48
    .line 49
    :cond_3
    move-object/from16 v7, p1

    .line 50
    .line 51
    if-eqz p1, :cond_f

    .line 52
    .line 53
    const v0, 0x7f0900ba

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    .line 61
    .line 62
    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/16 v2, 0x8

    .line 70
    .line 71
    if-nez v4, :cond_18

    .line 72
    .line 73
    if-nez v18, :cond_18

    .line 74
    .line 75
    const v0, 0x7f090882

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 83
    .line 84
    const/16 v1, 0x20

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    .line 87
    .line 88
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 95
    .line 96
    :cond_5
    :goto_0
    new-instance v0, LX/DQv;

    .line 97
    .line 98
    invoke-direct {v0}, LX/DQv;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A00:LX/DQv;

    .line 102
    .line 103
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f110b95

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v5, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 122
    .line 123
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f110ce6

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v5, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->colorFilterButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 138
    .line 139
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f110b9a

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v5, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 154
    .line 155
    const/16 v0, 0x10f

    .line 156
    .line 157
    invoke-static {v14, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/Ci5;->A05:LX/Ci5;

    .line 165
    .line 166
    invoke-static {v1, v14, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/Ci5;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f110b9b

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v5, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->arEffectsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 184
    .line 185
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const v0, 0x7f090889

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f110cdd

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v5, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 203
    .line 204
    .line 205
    iput-object v5, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->audioAdjustButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 206
    .line 207
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const v0, 0x7f090893

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 215
    .line 216
    .line 217
    if-eqz v4, :cond_17

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f110caa

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v6, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    iput-object v6, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->lyricsStickerButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 230
    .line 231
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const v0, 0x7f09088a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f110ce9

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v5, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 249
    .line 250
    .line 251
    iput-object v5, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->audioReplaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 252
    .line 253
    invoke-static {v3}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 260
    .line 261
    const-wide v0, 0x810ed50000269cL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const v0, 0x7f090888

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f110ce0

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v5, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 290
    .line 291
    .line 292
    iput-object v5, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->arEffectsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 293
    .line 294
    :cond_6
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const v0, 0x7f09088c

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f1109cf

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v5, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 312
    .line 313
    .line 314
    iput-object v5, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 315
    .line 316
    new-instance v5, LX/CWq;

    .line 317
    .line 318
    invoke-direct {v5, v8}, LX/CWq;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f09088d

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/27r;->A02:LX/27r;

    .line 328
    .line 329
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/27r;)V

    .line 330
    .line 331
    .line 332
    sget-object v6, LX/CjL;->A09:LX/CjL;

    .line 333
    .line 334
    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f11162c

    .line 342
    .line 343
    .line 344
    const v9, 0x7f11162c

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v5, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 348
    .line 349
    .line 350
    iput-object v5, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 351
    .line 352
    const/16 v13, 0x3c

    .line 353
    .line 354
    const/16 v12, 0x30

    .line 355
    .line 356
    const/4 v11, -0x1

    .line 357
    const/4 v10, -0x2

    .line 358
    if-eqz v4, :cond_15

    .line 359
    .line 360
    sget-object v0, LX/CiC;->A03:LX/CiC;

    .line 361
    .line 362
    new-instance v5, LX/Bvf;

    .line 363
    .line 364
    invoke-direct {v5, v8, v0}, LX/Bvf;-><init>(Landroid/content/Context;LX/CiC;)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f09088e

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/CjL;->A05:LX/CjL;

    .line 374
    .line 375
    invoke-virtual {v5, v0}, LX/Bvf;->setButtonStyle(LX/CjL;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f08070a

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v0}, LX/Bvf;->setIconResId(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, 0x7f1115d6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v5, v0}, LX/Bvf;->setLabel(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v10, v11}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1, v12}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v13}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, LX/Bvf;->A01()V

    .line 420
    .line 421
    .line 422
    :goto_2
    iput-object v5, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->discardButton:Landroid/view/ViewGroup;

    .line 423
    .line 424
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v1, v9}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 439
    .line 440
    const/16 v0, 0x10e

    .line 441
    .line 442
    invoke-static {v14, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v3}, LX/Dbs;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    const/16 v0, 0x64

    .line 453
    .line 454
    invoke-static {v14, v1, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 459
    .line 460
    if-eqz v0, :cond_1d

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    :goto_3
    sget-object v0, LX/Ci5;->A0E:LX/Ci5;

    .line 466
    .line 467
    invoke-static {v1, v14, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/Ci5;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const v5, 0x7f110ce4

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1, v5}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 482
    .line 483
    .line 484
    iput-object v1, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 485
    .line 486
    invoke-static {v3}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_7

    .line 491
    .line 492
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 493
    .line 494
    const-wide v0, 0x810ebf0000265aL

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-static {v13, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_7

    .line 504
    .line 505
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v1, v5}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 514
    .line 515
    .line 516
    iput-object v1, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->editVideoButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 517
    .line 518
    :cond_7
    invoke-static {v3}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_8

    .line 523
    .line 524
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 525
    .line 526
    const-wide v0, 0x810ebf0001265bL

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/4 v0, 0x1

    .line 536
    if-nez v1, :cond_9

    .line 537
    .line 538
    :cond_8
    const/4 v0, 0x0

    .line 539
    :cond_9
    const-string v5, ""

    .line 540
    .line 541
    if-eqz v0, :cond_a

    .line 542
    .line 543
    if-nez v4, :cond_13

    .line 544
    .line 545
    if-nez v18, :cond_13

    .line 546
    .line 547
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v0, 0x7f09088b

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LX/CjL;->A02:LX/CjL;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 560
    .line 561
    .line 562
    const v0, 0x7f08069a

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v5, v0}, LX/DX1;->A00(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Ljava/lang/CharSequence;I)V

    .line 566
    .line 567
    .line 568
    :goto_4
    iput-object v1, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    .line 569
    .line 570
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    const v0, 0x7f110ce2

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    .line 585
    .line 586
    if-eqz v0, :cond_a

    .line 587
    .line 588
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    :cond_a
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    const v0, 0x7f090894

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v3}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_11

    .line 606
    .line 607
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 608
    .line 609
    const-wide v0, 0x810c980000212cL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-static {v11, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_11

    .line 619
    .line 620
    invoke-virtual {v10, v6}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0, v10, v9}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 628
    .line 629
    .line 630
    :goto_5
    iput-object v10, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 631
    .line 632
    const/16 v0, 0x5e

    .line 633
    .line 634
    invoke-static {v14, v7, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-static {v3}, LX/Dbs;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_10

    .line 643
    .line 644
    const/16 v0, 0x65

    .line 645
    .line 646
    invoke-static {v14, v7, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 651
    .line 652
    if-eqz v0, :cond_1c

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    :goto_6
    sget-object v0, LX/Ci5;->A0I:LX/Ci5;

    .line 658
    .line 659
    invoke-static {v7, v14, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/Ci5;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const v0, 0x7f110ce8

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v7, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 674
    .line 675
    .line 676
    iput-object v7, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 677
    .line 678
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0, v10, v9}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v3}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_b

    .line 694
    .line 695
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 696
    .line 697
    const-wide v0, 0x810cbb00002194L

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_b

    .line 707
    .line 708
    invoke-virtual {v10, v6}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 709
    .line 710
    .line 711
    :cond_b
    iput-object v10, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 712
    .line 713
    invoke-static {v3}, LX/Dbs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_c

    .line 718
    .line 719
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 720
    .line 721
    const-wide v0, 0x810e470000256bL

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_c

    .line 731
    .line 732
    const-wide v0, 0x810ece00002689L

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_c

    .line 742
    .line 743
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const v0, 0x7f080724

    .line 748
    .line 749
    .line 750
    invoke-static {v1, v5, v0}, LX/DX1;->A00(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Ljava/lang/CharSequence;I)V

    .line 751
    .line 752
    .line 753
    iput-object v1, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->saveButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 754
    .line 755
    :cond_c
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const v0, 0x7f110c74

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v3, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    iput-object v3, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->splitButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 773
    .line 774
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const v0, 0x7f110c9a

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v3, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 796
    .line 797
    .line 798
    iput-object v3, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->speedButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 799
    .line 800
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const v0, 0x7f110c96

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v3, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 822
    .line 823
    .line 824
    iput-object v3, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->slipButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 825
    .line 826
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const v3, 0x7f110c67

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v1, v3}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 848
    .line 849
    .line 850
    iput-object v1, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->replaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 851
    .line 852
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0, v1, v3}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 871
    .line 872
    .line 873
    iput-object v1, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->smartTrimButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 874
    .line 875
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->textToSpeechButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 880
    .line 881
    const/4 v1, 0x3

    .line 882
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const v0, 0x7f110cff

    .line 891
    .line 892
    .line 893
    invoke-static {v3, v7, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 894
    .line 895
    .line 896
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    const v0, 0x7f110cfd

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v6, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 908
    .line 909
    .line 910
    const/16 v16, 0x2

    .line 911
    .line 912
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const v0, 0x7f110cfe

    .line 921
    .line 922
    .line 923
    invoke-static {v3, v5, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 924
    .line 925
    .line 926
    filled-new-array {v7, v6, v5}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->ttsVoiceButtons:Ljava/util/List;

    .line 935
    .line 936
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    const v0, 0x7f110d00

    .line 945
    .line 946
    .line 947
    invoke-static {v3, v5, v0}, LX/Bs3;->A0u(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 951
    .line 952
    .line 953
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 958
    .line 959
    .line 960
    iput-object v5, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->volumeButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 961
    .line 962
    if-nez v4, :cond_d

    .line 963
    .line 964
    if-eqz v18, :cond_e

    .line 965
    .line 966
    :cond_d
    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A01:LX/EqB;

    .line 967
    .line 968
    sget-object v6, LX/05w;->A05:LX/05w;

    .line 969
    .line 970
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-static {v8}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const/4 v2, 0x0

    .line 979
    const/16 v10, 0x31

    .line 980
    .line 981
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 982
    .line 983
    move-object v5, v0

    .line 984
    move-object v7, v14

    .line 985
    move-object v9, v2

    .line 986
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 987
    .line 988
    .line 989
    invoke-static {v2, v2, v0, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 990
    .line 991
    .line 992
    :cond_e
    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A01:LX/EqB;

    .line 993
    .line 994
    sget-object v13, LX/05w;->A05:LX/05w;

    .line 995
    .line 996
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    invoke-static {v12}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    const/4 v15, 0x0

    .line 1005
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0321000_I2;

    .line 1006
    .line 1007
    move/from16 v17, v4

    .line 1008
    .line 1009
    invoke-direct/range {v11 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0321000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZZ)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v15, v15, v11, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1013
    .line 1014
    .line 1015
    :cond_f
    return-void

    .line 1016
    :cond_10
    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1017
    .line 1018
    if-eqz v0, :cond_1c

    .line 1019
    .line 1020
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_6

    .line 1024
    .line 1025
    :cond_11
    invoke-static {v3}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_12

    .line 1030
    .line 1031
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 1032
    .line 1033
    const-wide v0, 0x810c980001212dL

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    invoke-static {v11, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_12

    .line 1043
    .line 1044
    invoke-virtual {v10, v6}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_7
    const v0, 0x7f0806a5

    .line 1048
    .line 1049
    .line 1050
    new-instance v11, LX/DX1;

    .line 1051
    .line 1052
    invoke-direct {v11, v0}, LX/DX1;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const v0, 0x7f112bba

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v10, v11, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_5

    .line 1070
    .line 1071
    :cond_12
    sget-object v0, LX/CjL;->A03:LX/CjL;

    .line 1072
    .line 1073
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_7

    .line 1077
    :cond_13
    sget-object v0, LX/CiC;->A03:LX/CiC;

    .line 1078
    .line 1079
    new-instance v1, LX/Bvf;

    .line 1080
    .line 1081
    invoke-direct {v1, v8, v0}, LX/Bvf;-><init>(Landroid/content/Context;LX/CiC;)V

    .line 1082
    .line 1083
    .line 1084
    const v0, 0x7f09088b

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, LX/CjL;->A02:LX/CjL;

    .line 1091
    .line 1092
    invoke-virtual {v1, v0}, LX/Bvf;->setButtonStyle(LX/CjL;)V

    .line 1093
    .line 1094
    .line 1095
    const v0, 0x7f08069a

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v0, v5}, LX/Bvf;->A02(ILjava/lang/CharSequence;)V

    .line 1099
    .line 1100
    .line 1101
    const/16 v0, 0x10

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1, v10, v11}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    invoke-static {v10, v12}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v10, v2}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v0, 0x2

    .line 1128
    invoke-static {v10, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    invoke-static {v1, v0, v0}, LX/0hI;->A0b(Landroid/view/View;II)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v0, 0x4

    .line 1136
    invoke-static {v10, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-static {v1, v0, v0}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v1}, LX/Bvf;->A00(LX/Bvf;)Landroid/graphics/drawable/GradientDrawable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_4

    .line 1151
    .line 1152
    :cond_14
    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1153
    .line 1154
    if-eqz v0, :cond_1d

    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_3

    .line 1160
    .line 1161
    :cond_15
    if-eqz v18, :cond_16

    .line 1162
    .line 1163
    sget-object v0, LX/CiC;->A02:LX/CiC;

    .line 1164
    .line 1165
    new-instance v5, LX/Bvf;

    .line 1166
    .line 1167
    invoke-direct {v5, v8, v0}, LX/Bvf;-><init>(Landroid/content/Context;LX/CiC;)V

    .line 1168
    .line 1169
    .line 1170
    const v0, 0x7f09088e

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const v0, 0x7f1115d6

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v0, LX/CjL;->A05:LX/CjL;

    .line 1191
    .line 1192
    invoke-virtual {v5, v0}, LX/Bvf;->setButtonStyle(LX/CjL;)V

    .line 1193
    .line 1194
    .line 1195
    const v0, 0x7f080708

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5, v0, v1}, LX/Bvf;->A02(ILjava/lang/CharSequence;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5, v1}, LX/Bvf;->setLabel(Ljava/lang/CharSequence;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v5, v10, v11}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-static {v1, v12}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v1, v13}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v5}, LX/Bvf;->A01()V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_2

    .line 1229
    .line 1230
    :cond_16
    invoke-static {v8}, LX/Cop;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    const v0, 0x7f09088e

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const v0, 0x7f1115d6

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v0, LX/CjL;->A05:LX/CjL;

    .line 1258
    .line 1259
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 1260
    .line 1261
    .line 1262
    const v0, 0x7f080708

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v5, v1, v0}, LX/DX1;->A00(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Ljava/lang/CharSequence;I)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_2

    .line 1269
    .line 1270
    :cond_17
    const v0, 0x7f080841

    .line 1271
    .line 1272
    .line 1273
    new-instance v5, LX/DX1;

    .line 1274
    .line 1275
    invoke-direct {v5, v0}, LX/DX1;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const v0, 0x7f110cab

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v6, v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/DX1;Ljava/lang/CharSequence;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_1

    .line 1293
    .line 1294
    :cond_18
    const v0, 0x7f0900c7

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    .line 1302
    .line 1303
    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    .line 1304
    .line 1305
    const/4 v0, 0x5

    .line 1306
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;

    .line 1307
    .line 1308
    invoke-direct {v5, v14, v0}, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 1312
    .line 1313
    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v0, LX/C1D;

    .line 1317
    .line 1318
    invoke-direct {v0, v1, v5, v4}, LX/C1D;-><init>(LX/0Yl;LX/0YS;Z)V

    .line 1319
    .line 1320
    .line 1321
    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->adapter:LX/C1D;

    .line 1322
    .line 1323
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1324
    .line 1325
    invoke-direct {v1, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 1326
    .line 1327
    .line 1328
    iput-object v1, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1329
    .line 1330
    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    .line 1331
    .line 1332
    if-eqz v0, :cond_19

    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_19
    iget-object v1, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    .line 1338
    .line 1339
    if-eqz v1, :cond_1a

    .line 1340
    .line 1341
    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->adapter:LX/C1D;

    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_1a
    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    .line 1347
    .line 1348
    if-eqz v0, :cond_1b

    .line 1349
    .line 1350
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1351
    .line 1352
    .line 1353
    :cond_1b
    iget-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->actionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 1354
    .line 1355
    if-eqz v0, :cond_5

    .line 1356
    .line 1357
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_0

    .line 1361
    .line 1362
    :cond_1c
    const-string v0, "nextButton"

    .line 1363
    .line 1364
    goto :goto_8

    .line 1365
    :cond_1d
    const-string v0, "doneButton"

    .line 1366
    .line 1367
    :goto_8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v0, 0x0

    .line 1371
    throw v0
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
