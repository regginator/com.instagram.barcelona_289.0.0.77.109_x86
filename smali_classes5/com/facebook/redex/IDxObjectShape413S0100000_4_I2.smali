.class public Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;
.implements LX/0OW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(ILX/0Yl;)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final AkG()Lkotlin/Function;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/Function;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const-class v3, LX/CGD;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v4, "maybeDisplayTaggedItemsView"

    .line 16
    .line 17
    const-string v5, "maybeDisplayTaggedItemsView(Ljava/util/List;)V"

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    const-class v3, LX/Dsx;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v4, "closeSubFragment"

    .line 27
    .line 28
    const-string v5, "closeSubFragment(Lcom/instagram/creation/capture/quickcapture/fragment/subfragment/QuickCaptureSubFragmentManager$Destination;)V"

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    const-class v3, LX/Dsx;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v4, "launchSubFragment"

    .line 38
    .line 39
    const-string v5, "launchSubFragment(Landroidx/fragment/app/Fragment;)V"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    const-class v3, LX/E2r;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const-string v4, "handleSmartGalleryOpen"

    .line 48
    .line 49
    const-string v5, "handleSmartGalleryOpen(Z)V"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    const-class v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const-string v4, "onTimeViewStateChanged"

    .line 58
    .line 59
    const-string v5, "onTimeViewStateChanged(Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorTimeViewState;)V"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    const-class v3, LX/BzG;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-string v4, "updateBleepData"

    .line 68
    .line 69
    const-string v5, "updateBleepData(Lcom/instagram/creation/capture/quickcapture/sundial/model/BleepData;)V"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    const-class v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const-string v4, "onViewStateChanged"

    .line 78
    .line 79
    const-string v5, "onViewStateChanged(Lkotlin/Pair;)V"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    const-class v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const-string v4, "onTransitionEffectChanged"

    .line 88
    .line 89
    const-string v5, "onTransitionEffectChanged(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsTimelineEditorViewModel$TransitionSelectorEvent;)V"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    const-class v3, LX/Bwe;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "onTtsAudioDataChanged"

    .line 98
    .line 99
    const-string v5, "onTtsAudioDataChanged(Ljava/util/List;)V"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    const-class v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const-string v4, "onTimeViewStateChanged"

    .line 108
    .line 109
    const-string v5, "onTimeViewStateChanged(Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorTimeViewState;)V"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    const-class v3, LX/DsN;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    const-string v4, "onTimelineStateChanged"

    .line 118
    .line 119
    const-string v5, "onTimelineStateChanged(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/TimelineState;)V"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    const-class v3, LX/E16;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    const-string v4, "onViewStateChanged"

    .line 128
    .line 129
    const-string v5, "onViewStateChanged(Lkotlin/Pair;)V"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    const-class v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    const-string v4, "onCurrentDraftStateChange"

    .line 138
    .line 139
    const-string v5, "onCurrentDraftStateChange(Lcom/instagram/creation/capture/quickcapture/sundial/model/Resource;)V"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    const-class v3, LX/Bz5;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    const-string v4, "onRepoCurrentDraftStateChange"

    .line 148
    .line 149
    const-string v5, "onRepoCurrentDraftStateChange(Lcom/instagram/creation/capture/quickcapture/sundial/model/Resource;)V"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    const-class v3, LX/Bz5;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    const-string v4, "onCurrentDraftStateChange"

    .line 158
    .line 159
    const-string v5, "onCurrentDraftStateChange(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/models/ClipsDraft;)V"

    .line 160
    .line 161
    :goto_0
    const/4 v6, 0x0

    .line 162
    new-instance v0, LX/018;

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A01:I

    .line 1
    .line 2
    instance-of v0, p1, LX/8Ts;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/0OW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->AkG()Lkotlin/Function;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p1, v0}, LX/Bs5;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1

    .line 23
    :sswitch_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p1, LX/0OW;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->AkG()Lkotlin/Function;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v9, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v9, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, v9, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/E2r;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v3, LX/E2r;->A0O:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, LX/E2r;->A0t()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v3}, LX/E2r;->A0h(LX/E2r;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/E2r;->A19:LX/EAw;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/EAw;->A08:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, LX/DYo;->A01(LX/E2r;)LX/Dc5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 49
    .line 50
    const-string v0, "ig_camera_template_browser_entry_point_impression"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x442

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, LX/Bs7;->A1L(LX/09y;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/CkU;->A0H:LX/CkU;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/Bs9;->A1H(LX/09q;LX/09y;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/CkS;->A02:LX/CkS;

    .line 77
    .line 78
    const-string v0, "camera_destination"

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, LX/Dc5;->A0U(LX/09y;LX/Dc5;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v0, v3, LX/E2r;->A1e:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v0}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/View;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v9, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 138
    .line 139
    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:Landroid/view/View;

    .line 140
    .line 141
    instance-of v0, v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    check-cast v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 146
    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eq v1, v2, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    if-eq v1, v0, :cond_3

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A01:I

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    div-int/lit16 v0, v1, 0x3e8

    .line 170
    .line 171
    const/16 v3, 0x3c

    .line 172
    .line 173
    div-int/2addr v0, v3

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    int-to-float v1, v1

    .line 179
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 180
    .line 181
    div-float/2addr v1, v0

    .line 182
    int-to-float v0, v3

    .line 183
    rem-float/2addr v1, v0

    .line 184
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "%01d:%02.2f"

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A00:I

    .line 204
    .line 205
    int-to-long v0, v0

    .line 206
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    long-to-int v0, v1

    .line 211
    invoke-static {v0}, LX/Cs1;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_1

    .line 216
    :pswitch_3
    check-cast v4, Lkotlin/Pair;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v9, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, LX/E16;

    .line 225
    .line 226
    iget-object v0, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 229
    .line 230
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    instance-of v0, v3, LX/CSz;

    .line 233
    .line 234
    const-string v4, "filmstripCreationActionBar"

    .line 235
    .line 236
    const/16 v2, 0x8

    .line 237
    .line 238
    const-string v1, "unselectedCreationActionBar"

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-object v0, v5, LX/E16;->A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 243
    .line 244
    if-eqz v0, :cond_1e

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, LX/E16;->A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 250
    .line 251
    if-eqz v0, :cond_5f

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    instance-of v0, v3, LX/CSf;

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    iget-object v0, v5, LX/E16;->A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 262
    .line 263
    if-eqz v0, :cond_1e

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v5, LX/E16;->A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 269
    .line 270
    if-nez v9, :cond_4a

    .line 271
    .line 272
    goto/16 :goto_22

    .line 273
    .line 274
    :pswitch_4
    invoke-static {v4}, LX/Bs8;->A0t(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-object v5, v9, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, LX/Bwe;

    .line 281
    .line 282
    iget-object v0, v5, LX/Bwe;->A07:LX/Bwc;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    instance-of v0, v2, LX/CSn;

    .line 289
    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    iget-object v11, v5, LX/Bwe;->A05:LX/Dc0;

    .line 293
    .line 294
    iget-object v0, v11, LX/Dc0;->A03:Lkotlin/Pair;

    .line 295
    .line 296
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    check-cast v2, LX/CSn;

    .line 303
    .line 304
    iget v9, v2, LX/CSn;->A01:I

    .line 305
    .line 306
    invoke-virtual {v11, v9, v10}, LX/Dc0;->A0H(II)LX/CA3;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v6, 0x0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object v0, v7

    .line 326
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 327
    .line 328
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A03:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, v3, LX/CA3;->A0A:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    :goto_2
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_1f

    .line 345
    .line 346
    if-eqz v7, :cond_1f

    .line 347
    .line 348
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/DYJ;

    .line 351
    .line 352
    iget v1, v0, LX/DYJ;->A00:I

    .line 353
    .line 354
    const/4 v4, 0x3

    .line 355
    if-ne v1, v4, :cond_9

    .line 356
    .line 357
    iget-object v0, v2, LX/CSn;->A02:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 362
    .line 363
    iget-object v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_0

    .line 370
    .line 371
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/4 v1, 0x0

    .line 376
    const/16 v0, 0x2c

    .line 377
    .line 378
    invoke-static {v7, v5, v6, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v1, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 383
    .line 384
    .line 385
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v11, v0, v9, v10}, LX/Dc0;->A0R(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    iget-object v6, v5, LX/Bwe;->A06:LX/Bwg;

    .line 391
    .line 392
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A03:Ljava/lang/String;

    .line 393
    .line 394
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 395
    .line 396
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 397
    .line 398
    invoke-direct {v2, v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A04:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 404
    .line 405
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v4}, LX/Bwg;->A0D(Ljava/lang/String;)LX/EjL;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_7

    .line 413
    .line 414
    new-instance v2, LX/E1g;

    .line 415
    .line 416
    invoke-direct {v2, v3}, LX/E1g;-><init>(LX/EjL;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v0}, LX/EjL;->CrW(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v6, LX/Bwg;->A0K:LX/DFD;

    .line 423
    .line 424
    iget-object v1, v0, LX/DFD;->A09:LX/4uP;

    .line 425
    .line 426
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_7
    invoke-virtual {v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A00()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v5, LX/Bwe;->A03:Ljava/lang/String;

    .line 438
    .line 439
    return-void

    .line 440
    :cond_8
    move-object v7, v6

    .line 441
    goto :goto_2

    .line 442
    :cond_9
    const/4 v0, 0x4

    .line 443
    if-ne v1, v0, :cond_0

    .line 444
    .line 445
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/4 v1, 0x0

    .line 450
    const/16 v0, 0x1e

    .line 451
    .line 452
    invoke-static {v5, v6, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v1, v1, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_5
    check-cast v4, LX/DYJ;

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iget-object v5, v9, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 469
    .line 470
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A03:LX/56f;

    .line 471
    .line 472
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/D71;

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    iget-object v1, v0, LX/D71;->A01:LX/DVZ;

    .line 482
    .line 483
    :goto_3
    iget v0, v4, LX/DYJ;->A00:I

    .line 484
    .line 485
    const/4 v6, 0x3

    .line 486
    if-ne v0, v6, :cond_e

    .line 487
    .line 488
    invoke-virtual {v4}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, LX/DVZ;

    .line 493
    .line 494
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_c

    .line 499
    .line 500
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    invoke-static {v1}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    iget-object v0, v3, LX/DVZ;->A08:LX/DTc;

    .line 509
    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    iget-object v0, v0, LX/DTc;->A01:LX/DZI;

    .line 513
    .line 514
    if-eqz v0, :cond_b

    .line 515
    .line 516
    iget-object v0, v0, LX/DZI;->A07:LX/DYR;

    .line 517
    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    iget-boolean v0, v0, LX/DYR;->A04:Z

    .line 521
    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    invoke-static {v1}, LX/Bs9;->A0b(LX/0if;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v1}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_a

    .line 533
    .line 534
    if-eqz v2, :cond_a

    .line 535
    .line 536
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/16 v0, 0x30

    .line 541
    .line 542
    invoke-static {v2, v5, v7, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v7, v7, v0, v1, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 547
    .line 548
    .line 549
    :cond_a
    :goto_4
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0N:LX/4uO;

    .line 550
    .line 551
    iget-object v0, v3, LX/DVZ;->A0K:Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_b
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    new-instance v0, LX/D71;

    .line 561
    .line 562
    invoke-direct {v0, v3, v8}, LX/D71;-><init>(LX/DVZ;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_c
    invoke-static {v7, v6}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const v0, 0x48577e2c

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v0, v6}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/16 v0, 0x2d

    .line 581
    .line 582
    invoke-static {v3, v5, v7, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v7, v7, v0, v1, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 587
    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_d
    move-object v1, v7

    .line 591
    goto :goto_3

    .line 592
    :cond_e
    if-nez v0, :cond_0

    .line 593
    .line 594
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0O()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_0

    .line 599
    .line 600
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A07:LX/56g;

    .line 601
    .line 602
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v1, v0}, LX/DX3;->A01(LX/Jjv;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_6
    check-cast v4, LX/DYJ;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v9, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LX/Bz5;

    .line 619
    .line 620
    instance-of v0, v4, LX/CTW;

    .line 621
    .line 622
    if-eqz v0, :cond_0

    .line 623
    .line 624
    invoke-virtual {v4}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/DVZ;

    .line 629
    .line 630
    invoke-static {v1, v0}, LX/Bz5;->A01(LX/Bz5;LX/DVZ;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_7
    invoke-static {v4}, LX/Bs8;->A0t(Ljava/lang/Object;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v0, v9, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LX/CGD;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, LX/CGD;->A03(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_8
    check-cast v4, LX/Chk;

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v9, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LX/Dsx;

    .line 655
    .line 656
    iput-object v4, v2, LX/Dsx;->A00:LX/Chk;

    .line 657
    .line 658
    sget-object v1, LX/Chk;->A03:LX/Chk;

    .line 659
    .line 660
    iget-object v0, v2, LX/Dsx;->A04:LX/DbD;

    .line 661
    .line 662
    if-eq v4, v1, :cond_f

    .line 663
    .line 664
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 665
    .line 666
    iput-boolean v3, v0, LX/DYg;->A0O:Z

    .line 667
    .line 668
    :goto_5
    iget-object v2, v2, LX/Dsx;->A03:LX/0iR;

    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    const-string v0, "QuickCaptureSubFragmentManager"

    .line 672
    .line 673
    invoke-virtual {v2, v0, v1}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_f
    const/4 v1, 0x0

    .line 678
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 679
    .line 680
    iput-object v1, v0, LX/DYg;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 681
    .line 682
    goto :goto_5

    .line 683
    :pswitch_9
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    iget-object v6, v9, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v6, LX/Dsx;

    .line 692
    .line 693
    iget-object v1, v6, LX/Dsx;->A01:LX/Chk;

    .line 694
    .line 695
    sget-object v0, LX/Chk;->A03:LX/Chk;

    .line 696
    .line 697
    const-string v3, "QuickCaptureSubFragmentManager"

    .line 698
    .line 699
    if-eq v1, v0, :cond_10

    .line 700
    .line 701
    const-string v0, "Only one sub-fragment can be launched at a time"

    .line 702
    .line 703
    :goto_6
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_10
    iget-object v5, v6, LX/Dsx;->A05:LX/DYS;

    .line 708
    .line 709
    iget-object v0, v5, LX/DYS;->A00:Landroid/util/Pair;

    .line 710
    .line 711
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v0, v2

    .line 714
    check-cast v0, LX/ChW;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    const/4 v0, 0x1

    .line 721
    if-eq v1, v0, :cond_11

    .line 722
    .line 723
    const/4 v0, 0x2

    .line 724
    if-eq v1, v0, :cond_12

    .line 725
    .line 726
    const-string v0, "Current state is "

    .line 727
    .line 728
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v0, ". Sub fragments can only be launched when quick-capture is in pre or post cap"

    .line 736
    .line 737
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_6

    .line 742
    :cond_11
    sget-object v0, LX/Chk;->A05:LX/Chk;

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_12
    sget-object v0, LX/Chk;->A04:LX/Chk;

    .line 746
    .line 747
    :goto_7
    iput-object v0, v6, LX/Dsx;->A01:LX/Chk;

    .line 748
    .line 749
    new-instance v0, LX/CpM;

    .line 750
    .line 751
    invoke-direct {v0}, LX/CpM;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v6, LX/Dsx;->A03:LX/0iR;

    .line 758
    .line 759
    new-instance v2, LX/02g;

    .line 760
    .line 761
    invoke-direct {v2, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 762
    .line 763
    .line 764
    const v0, 0x7f0922f1

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v4, v0}, LX/05O;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 768
    .line 769
    .line 770
    const v1, 0x7f010034

    .line 771
    .line 772
    .line 773
    const v0, 0x7f010036

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v1, v0, v1, v0}, LX/05O;->A0A(IIII)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v3}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, LX/05O;->A01()I

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_a
    check-cast v4, LX/8p1;

    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v9, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, LX/BzG;

    .line 795
    .line 796
    iget-object v2, v3, LX/BzG;->A09:LX/DYP;

    .line 797
    .line 798
    iget-object v0, v2, LX/DYP;->A0D:LX/4uO;

    .line 799
    .line 800
    invoke-static {v0, v4}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v2, LX/DYP;->A0E:LX/4uO;

    .line 804
    .line 805
    iget-object v0, v4, LX/8p1;->A00:Ljava/util/LinkedHashMap;

    .line 806
    .line 807
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v2, LX/DYP;->A0J:LX/4uO;

    .line 811
    .line 812
    iget-object v0, v4, LX/8p1;->A01:Ljava/util/LinkedHashMap;

    .line 813
    .line 814
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iput-object v4, v3, LX/BzG;->A03:LX/8p1;

    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_b
    check-cast v4, LX/Crl;

    .line 821
    .line 822
    const/4 v5, 0x0

    .line 823
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v9, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, LX/DsN;

    .line 829
    .line 830
    iget-object v6, v3, LX/DsN;->A07:LX/Bwc;

    .line 831
    .line 832
    invoke-virtual {v6}, LX/Bwc;->A0C()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_15

    .line 837
    .line 838
    instance-of v0, v4, LX/CSr;

    .line 839
    .line 840
    if-eqz v0, :cond_15

    .line 841
    .line 842
    move-object v0, v4

    .line 843
    check-cast v0, LX/CSr;

    .line 844
    .line 845
    invoke-virtual {v0}, LX/CSr;->BA2()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    iput v2, v3, LX/DsN;->A00:I

    .line 850
    .line 851
    const/4 v1, 0x7

    .line 852
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 853
    .line 854
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    iput-object v0, v3, LX/DsN;->A02:LX/0Yl;

    .line 858
    .line 859
    iget-object v0, v3, LX/DsN;->A06:LX/Bwg;

    .line 860
    .line 861
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-eqz v0, :cond_14

    .line 866
    .line 867
    invoke-static {v0, v2}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    if-eqz v8, :cond_14

    .line 872
    .line 873
    invoke-virtual {v8}, LX/CUE;->A04()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/DNT;->A00(Ljava/lang/String;)LX/CUE;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v1}, LX/DYq;->A00(LX/8Sh;)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    iput v0, v1, LX/CUE;->A07:I

    .line 886
    .line 887
    iget v0, v1, LX/CUE;->A02:I

    .line 888
    .line 889
    if-gez v0, :cond_13

    .line 890
    .line 891
    iget-object v0, v1, LX/CUE;->A0C:LX/C8q;

    .line 892
    .line 893
    iget v0, v0, LX/C8q;->A02:I

    .line 894
    .line 895
    :cond_13
    iput v0, v1, LX/CUE;->A06:I

    .line 896
    .line 897
    iput-object v1, v6, LX/Bwc;->A02:LX/CUE;

    .line 898
    .line 899
    iget-object v7, v6, LX/Bwc;->A09:LX/56g;

    .line 900
    .line 901
    invoke-static {v1}, LX/Cs8;->A00(LX/CUE;)LX/DZj;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v7, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget v1, v8, LX/CUE;->A07:I

    .line 913
    .line 914
    iget v0, v8, LX/CUE;->A06:I

    .line 915
    .line 916
    iput v1, v6, LX/Bwc;->A01:I

    .line 917
    .line 918
    iput v0, v6, LX/Bwc;->A00:I

    .line 919
    .line 920
    invoke-static {v6}, LX/Bwc;->A01(LX/Bwc;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v3, LX/DsN;->A08:LX/DYi;

    .line 924
    .line 925
    const/4 v1, 0x1

    .line 926
    iget-object v0, v2, LX/DYi;->A0C:LX/56g;

    .line 927
    .line 928
    invoke-static {v0, v1}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v2, LX/DYi;->A0B:LX/56g;

    .line 932
    .line 933
    invoke-static {v0, v5}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v7}, LX/DYi;->A07(LX/Jjv;)V

    .line 937
    .line 938
    .line 939
    iget v1, v8, LX/CUE;->A07:I

    .line 940
    .line 941
    iget v0, v8, LX/CUE;->A06:I

    .line 942
    .line 943
    invoke-virtual {v2, v1, v0}, LX/DYi;->A06(II)V

    .line 944
    .line 945
    .line 946
    invoke-static {v3}, LX/DsN;->A02(LX/DsN;)V

    .line 947
    .line 948
    .line 949
    :cond_14
    :goto_8
    iput-object v4, v3, LX/DsN;->A01:LX/Crl;

    .line 950
    .line 951
    return-void

    .line 952
    :cond_15
    iget-object v0, v3, LX/DsN;->A01:LX/Crl;

    .line 953
    .line 954
    instance-of v0, v0, LX/CSz;

    .line 955
    .line 956
    if-eqz v0, :cond_16

    .line 957
    .line 958
    instance-of v0, v4, LX/CSz;

    .line 959
    .line 960
    if-nez v0, :cond_14

    .line 961
    .line 962
    :cond_16
    iget-object v2, v3, LX/DsN;->A08:LX/DYi;

    .line 963
    .line 964
    const/4 v8, 0x1

    .line 965
    iget-object v7, v2, LX/DYi;->A0C:LX/56g;

    .line 966
    .line 967
    invoke-static {v7, v8}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v3, LX/DsN;->A06:LX/Bwg;

    .line 971
    .line 972
    iget-object v1, v0, LX/Bwg;->A0B:LX/Jjv;

    .line 973
    .line 974
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v2, LX/DYi;->A00:LX/Jjv;

    .line 978
    .line 979
    if-eq v0, v1, :cond_17

    .line 980
    .line 981
    invoke-virtual {v2, v1}, LX/DYi;->A07(LX/Jjv;)V

    .line 982
    .line 983
    .line 984
    :cond_17
    instance-of v0, v4, LX/CSr;

    .line 985
    .line 986
    if-eqz v0, :cond_1a

    .line 987
    .line 988
    invoke-static {v3}, LX/DsN;->A00(LX/DsN;)LX/Dbf;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    invoke-static {v7}, LX/Dbf;->A00(LX/Dbf;)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    move-object v0, v4

    .line 997
    check-cast v0, LX/CSr;

    .line 998
    .line 999
    invoke-virtual {v0}, LX/CSr;->BA2()I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-le v1, v5, :cond_18

    .line 1004
    .line 1005
    iget v0, v3, LX/DsN;->A00:I

    .line 1006
    .line 1007
    invoke-static {v7, v0}, LX/Dbf;->A02(LX/Dbf;I)LX/CUE;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iput-object v0, v6, LX/Bwc;->A02:LX/CUE;

    .line 1012
    .line 1013
    iget-object v1, v6, LX/Bwc;->A09:LX/56g;

    .line 1014
    .line 1015
    if-eqz v0, :cond_19

    .line 1016
    .line 1017
    invoke-static {v0}, LX/Cs8;->A00(LX/CUE;)LX/DZj;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    :goto_9
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iput v5, v3, LX/DsN;->A00:I

    .line 1029
    .line 1030
    const/16 v1, 0x8

    .line 1031
    .line 1032
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 1033
    .line 1034
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v0, v3, LX/DsN;->A02:LX/0Yl;

    .line 1038
    .line 1039
    iget-object v0, v2, LX/DYi;->A0B:LX/56g;

    .line 1040
    .line 1041
    invoke-static {v0, v5}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7, v5}, LX/Dbf;->A09(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    invoke-virtual {v7, v5}, LX/Dbf;->A08(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    add-int/2addr v0, v1

    .line 1053
    invoke-virtual {v2, v1, v0}, LX/DYi;->A06(II)V

    .line 1054
    .line 1055
    .line 1056
    iput v1, v6, LX/Bwc;->A01:I

    .line 1057
    .line 1058
    iput v0, v6, LX/Bwc;->A00:I

    .line 1059
    .line 1060
    invoke-static {v6}, LX/Bwc;->A01(LX/Bwc;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_a
    invoke-virtual {v2}, LX/DYi;->A03()V

    .line 1064
    .line 1065
    .line 1066
    :cond_18
    :goto_b
    invoke-static {v3}, LX/DsN;->A01(LX/DsN;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_8

    .line 1070
    :cond_19
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 1071
    .line 1072
    goto :goto_9

    .line 1073
    :cond_1a
    instance-of v0, v4, LX/CSw;

    .line 1074
    .line 1075
    if-eqz v0, :cond_1d

    .line 1076
    .line 1077
    const/16 v1, 0x9

    .line 1078
    .line 1079
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 1080
    .line 1081
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v0, v3, LX/DsN;->A02:LX/0Yl;

    .line 1085
    .line 1086
    const/16 v6, 0x2ee

    .line 1087
    .line 1088
    move-object v0, v4

    .line 1089
    check-cast v0, LX/CSw;

    .line 1090
    .line 1091
    iget v1, v0, LX/CSw;->A00:I

    .line 1092
    .line 1093
    shr-int/lit8 v0, v1, 0x1

    .line 1094
    .line 1095
    add-int/lit8 v9, v0, -0x1

    .line 1096
    .line 1097
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    iput v0, v3, LX/DsN;->A00:I

    .line 1102
    .line 1103
    if-lez v1, :cond_1b

    .line 1104
    .line 1105
    const/4 v6, 0x0

    .line 1106
    if-ltz v9, :cond_1c

    .line 1107
    .line 1108
    const/4 v1, 0x0

    .line 1109
    :goto_c
    invoke-static {v3}, LX/DsN;->A00(LX/DsN;)LX/Dbf;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0, v1}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0}, LX/CUE;->A00(LX/CUE;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    add-int/2addr v6, v0

    .line 1122
    if-eq v1, v9, :cond_1c

    .line 1123
    .line 1124
    add-int/lit8 v1, v1, 0x1

    .line 1125
    .line 1126
    goto :goto_c

    .line 1127
    :cond_1b
    const/4 v1, 0x0

    .line 1128
    goto :goto_d

    .line 1129
    :cond_1c
    add-int/lit16 v0, v6, -0xfa

    .line 1130
    .line 1131
    add-int/lit16 v0, v0, -0x1f4

    .line 1132
    .line 1133
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    add-int/lit16 v0, v6, 0xfa

    .line 1138
    .line 1139
    add-int/lit16 v6, v0, 0x1f4

    .line 1140
    .line 1141
    :goto_d
    invoke-static {v7, v8}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v2, LX/DYi;->A0B:LX/56g;

    .line 1145
    .line 1146
    invoke-static {v0, v5}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v1, v6}, LX/DYi;->A06(II)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_a

    .line 1153
    :cond_1d
    const/4 v0, 0x0

    .line 1154
    iput-object v0, v6, LX/Bwc;->A02:LX/CUE;

    .line 1155
    .line 1156
    iget-object v1, v6, LX/Bwc;->A09:LX/56g;

    .line 1157
    .line 1158
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    iput v5, v6, LX/Bwc;->A01:I

    .line 1164
    .line 1165
    iput v5, v6, LX/Bwc;->A00:I

    .line 1166
    .line 1167
    invoke-static {v6}, LX/Bwc;->A01(LX/Bwc;)V

    .line 1168
    .line 1169
    .line 1170
    const/16 v1, 0xa

    .line 1171
    .line 1172
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 1173
    .line 1174
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v0, v3, LX/DsN;->A02:LX/0Yl;

    .line 1178
    .line 1179
    iget-object v0, v2, LX/DYi;->A0B:LX/56g;

    .line 1180
    .line 1181
    invoke-static {v0, v5}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2}, LX/DYi;->A04()V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_b

    .line 1188
    :pswitch_c
    check-cast v4, LX/DVZ;

    .line 1189
    .line 1190
    const/4 v0, 0x0

    .line 1191
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v9, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, LX/Bz5;

    .line 1197
    .line 1198
    invoke-static {v0, v4}, LX/Bz5;->A01(LX/Bz5;LX/DVZ;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :cond_1e
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_23

    .line 1206
    .line 1207
    :cond_1f
    const-string v0, ""

    .line 1208
    .line 1209
    invoke-virtual {v11, v0, v9, v10}, LX/Dc0;->A0R(Ljava/lang/String;II)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v7, v5, LX/Bwe;->A06:LX/Bwg;

    .line 1213
    .line 1214
    iget-object v2, v3, LX/CA3;->A0A:Ljava/lang/String;

    .line 1215
    .line 1216
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1217
    .line 1218
    const/4 v4, 0x0

    .line 1219
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1220
    .line 1221
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Ljava/lang/Integer;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v7, v2}, LX/Bwg;->A0D(Ljava/lang/String;)LX/EjL;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    if-eqz v3, :cond_20

    .line 1229
    .line 1230
    new-instance v2, LX/E1g;

    .line 1231
    .line 1232
    invoke-direct {v2, v3}, LX/E1g;-><init>(LX/EjL;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v3, v0}, LX/EjL;->CrW(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v7, LX/Bwg;->A0K:LX/DFD;

    .line 1239
    .line 1240
    iget-object v1, v0, LX/DFD;->A09:LX/4uP;

    .line 1241
    .line 1242
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    :cond_20
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    const/16 v0, 0x1d

    .line 1254
    .line 1255
    invoke-static {v5, v6, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const/4 v0, 0x3

    .line 1260
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_d
    check-cast v4, Lkotlin/Pair;

    .line 1265
    .line 1266
    const/4 v7, 0x0

    .line 1267
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v5, v9, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;

    .line 1273
    .line 1274
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 1275
    .line 1276
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1277
    .line 1278
    if-eqz v0, :cond_59

    .line 1279
    .line 1280
    const/16 v6, 0x8

    .line 1281
    .line 1282
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v8, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 1288
    .line 1289
    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A09:LX/Bwg;

    .line 1290
    .line 1291
    iget-object v3, v4, LX/Bwg;->A0D:LX/Jjv;

    .line 1292
    .line 1293
    invoke-static {v3}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v13

    .line 1297
    iget-object v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, LX/Crl;

    .line 1300
    .line 1301
    instance-of v10, v2, LX/CSz;

    .line 1302
    .line 1303
    const/4 v9, 0x4

    .line 1304
    const/4 v15, 0x0

    .line 1305
    const/4 v1, 0x1

    .line 1306
    if-eqz v10, :cond_34

    .line 1307
    .line 1308
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1316
    .line 1317
    if-eqz v0, :cond_57

    .line 1318
    .line 1319
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1323
    .line 1324
    if-eqz v0, :cond_58

    .line 1325
    .line 1326
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1327
    .line 1328
    .line 1329
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.UnSelected"

    .line 1330
    .line 1331
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    move-object v0, v2

    .line 1335
    check-cast v0, LX/CSz;

    .line 1336
    .line 1337
    iget-boolean v12, v0, LX/CSz;->A00:Z

    .line 1338
    .line 1339
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1340
    .line 1341
    if-eqz v0, :cond_55

    .line 1342
    .line 1343
    if-eqz v12, :cond_33

    .line 1344
    .line 1345
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1353
    .line 1354
    .line 1355
    :goto_e
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v11

    .line 1366
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06:I

    .line 1367
    .line 1368
    if-eqz v0, :cond_21

    .line 1369
    .line 1370
    if-eqz v13, :cond_21

    .line 1371
    .line 1372
    invoke-static {v13}, LX/Dbf;->A00(LX/Dbf;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-le v0, v1, :cond_21

    .line 1377
    .line 1378
    const/4 v0, 0x0

    .line 1379
    if-eqz v12, :cond_22

    .line 1380
    .line 1381
    :cond_21
    const/16 v0, 0x8

    .line 1382
    .line 1383
    :cond_22
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1387
    .line 1388
    if-eqz v11, :cond_54

    .line 1389
    .line 1390
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_23

    .line 1395
    .line 1396
    const/4 v0, 0x0

    .line 1397
    if-eqz v12, :cond_24

    .line 1398
    .line 1399
    :cond_23
    const/16 v0, 0x8

    .line 1400
    .line 1401
    :cond_24
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 1405
    .line 1406
    if-eqz v0, :cond_56

    .line 1407
    .line 1408
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v11

    .line 1415
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A02:Z

    .line 1416
    .line 1417
    if-nez v0, :cond_25

    .line 1418
    .line 1419
    const/4 v9, 0x0

    .line 1420
    :cond_25
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_32

    .line 1432
    .line 1433
    const/16 v0, 0x8

    .line 1434
    .line 1435
    :goto_f
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/BuR;

    .line 1439
    .line 1440
    if-eqz v0, :cond_53

    .line 1441
    .line 1442
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->thumbnailHint:Landroid/view/View;

    .line 1446
    .line 1447
    if-eqz v0, :cond_51

    .line 1448
    .line 1449
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 1453
    .line 1454
    if-eqz v0, :cond_5a

    .line 1455
    .line 1456
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectPublisherLabel:Landroid/widget/TextView;

    .line 1460
    .line 1461
    if-eqz v0, :cond_50

    .line 1462
    .line 1463
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/CAX;

    .line 1467
    .line 1468
    iget-object v12, v0, LX/CAX;->A02:Ljava/lang/Integer;

    .line 1469
    .line 1470
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 1471
    .line 1472
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 1473
    .line 1474
    if-eqz v0, :cond_5d

    .line 1475
    .line 1476
    filled-new-array {v0}, [Landroid/view/View;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v9

    .line 1480
    if-ne v12, v11, :cond_31

    .line 1481
    .line 1482
    const/4 v0, 0x4

    .line 1483
    invoke-static {v9, v0, v1}, LX/Dbm;->A06([Landroid/view/View;IZ)V

    .line 1484
    .line 1485
    .line 1486
    :goto_10
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 1487
    .line 1488
    if-eqz v0, :cond_52

    .line 1489
    .line 1490
    invoke-static {v0, v1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0A:LX/Bwc;

    .line 1494
    .line 1495
    invoke-static {v8, v0}, LX/Bwc;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;LX/Bwc;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 1500
    .line 1501
    if-eqz v9, :cond_4f

    .line 1502
    .line 1503
    if-eqz v0, :cond_30

    .line 1504
    .line 1505
    sget-object v0, LX/65I;->A01:LX/65I;

    .line 1506
    .line 1507
    invoke-virtual {v9, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1525
    .line 1526
    .line 1527
    :goto_11
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0C:LX/Byq;

    .line 1528
    .line 1529
    invoke-virtual {v0}, LX/Byq;->A04()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_26

    .line 1534
    .line 1535
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v9

    .line 1546
    const v0, 0x3ecccccd    # 0.4f

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 1550
    .line 1551
    .line 1552
    :cond_26
    :goto_12
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_2d

    .line 1557
    .line 1558
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1559
    .line 1560
    if-eqz v0, :cond_4d

    .line 1561
    .line 1562
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1563
    .line 1564
    .line 1565
    :cond_27
    :goto_13
    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryActionTray:Landroidx/recyclerview/widget/RecyclerView;

    .line 1566
    .line 1567
    if-eqz v9, :cond_4c

    .line 1568
    .line 1569
    instance-of v0, v2, LX/CSk;

    .line 1570
    .line 1571
    if-eqz v0, :cond_29

    .line 1572
    .line 1573
    check-cast v2, LX/CSk;

    .line 1574
    .line 1575
    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0A:LX/Bwc;

    .line 1576
    .line 1577
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1581
    .line 1582
    .line 1583
    const/16 v1, 0xc

    .line 1584
    .line 1585
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 1586
    .line 1587
    invoke-direct {v0, v1, v4, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v10, LX/CSZ;

    .line 1591
    .line 1592
    invoke-direct {v10, v0}, LX/CSZ;-><init>(LX/0Yl;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v1, v2, LX/CSk;->A01:LX/Bbj;

    .line 1596
    .line 1597
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.cameratoolmenu.constants.RecordingSpeed"

    .line 1598
    .line 1599
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    :goto_14
    iget-object v0, v10, LX/C0j;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    iput-object v1, v10, LX/C0j;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    iget-object v1, v10, LX/C0j;->A01:Ljava/util/List;

    .line 1607
    .line 1608
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    invoke-virtual {v10, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v0, v10, LX/C0j;->A00:Ljava/lang/Object;

    .line 1616
    .line 1617
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    invoke-virtual {v10, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 1622
    .line 1623
    .line 1624
    :goto_15
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1628
    .line 1629
    if-eqz v9, :cond_4b

    .line 1630
    .line 1631
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryActionTray:Landroidx/recyclerview/widget/RecyclerView;

    .line 1632
    .line 1633
    if-eqz v0, :cond_4c

    .line 1634
    .line 1635
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 1636
    .line 1637
    if-eqz v0, :cond_4a

    .line 1638
    .line 1639
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 1640
    .line 1641
    if-eqz v0, :cond_52

    .line 1642
    .line 1643
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/BuR;

    .line 1647
    .line 1648
    if-eqz v0, :cond_53

    .line 1649
    .line 1650
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0A:LX/Bwc;

    .line 1654
    .line 1655
    invoke-static {v8, v0}, LX/Bwc;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;LX/Bwc;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 1660
    .line 1661
    if-eqz v1, :cond_4f

    .line 1662
    .line 1663
    if-eqz v0, :cond_28

    .line 1664
    .line 1665
    sget-object v0, LX/65I;->A01:LX/65I;

    .line 1666
    .line 1667
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1671
    .line 1672
    .line 1673
    :goto_16
    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->actionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1674
    .line 1675
    if-eqz v3, :cond_5e

    .line 1676
    .line 1677
    array-length v2, v3

    .line 1678
    const/4 v1, 0x0

    .line 1679
    :goto_17
    if-ge v1, v2, :cond_49

    .line 1680
    .line 1681
    aget-object v0, v3, v1

    .line 1682
    .line 1683
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1684
    .line 1685
    .line 1686
    add-int/lit8 v1, v1, 0x1

    .line 1687
    .line 1688
    goto :goto_17

    .line 1689
    :cond_28
    sget-object v0, LX/65I;->A02:LX/65I;

    .line 1690
    .line 1691
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_16

    .line 1698
    :cond_29
    instance-of v0, v2, LX/CSj;

    .line 1699
    .line 1700
    if-eqz v0, :cond_2c

    .line 1701
    .line 1702
    check-cast v2, LX/CSj;

    .line 1703
    .line 1704
    iget-object v12, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1705
    .line 1706
    iget-object v10, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0A:LX/Bwc;

    .line 1707
    .line 1708
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v12, v1, v10}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    iget v11, v2, LX/CSj;->A00:I

    .line 1715
    .line 1716
    invoke-virtual {v4, v11}, LX/Bwg;->A0C(I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    const/16 v14, 0x1a

    .line 1721
    .line 1722
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 1723
    .line 1724
    move-object v15, v4

    .line 1725
    move-object/from16 v16, v12

    .line 1726
    .line 1727
    move-object/from16 v17, v2

    .line 1728
    .line 1729
    move-object/from16 v18, v10

    .line 1730
    .line 1731
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v10, LX/CSY;

    .line 1735
    .line 1736
    invoke-direct {v10, v0, v13}, LX/CSY;-><init>(ILX/0Yl;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v4, v11}, LX/Bwg;->A0C(I)I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-le v0, v1, :cond_2b

    .line 1744
    .line 1745
    invoke-static {v3}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    if-eqz v0, :cond_2a

    .line 1750
    .line 1751
    invoke-static {v0, v11}, LX/Dbf;->A02(LX/Dbf;I)LX/CUE;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    if-eqz v0, :cond_2a

    .line 1756
    .line 1757
    iget v0, v0, LX/CUE;->A05:I

    .line 1758
    .line 1759
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    goto/16 :goto_14

    .line 1764
    .line 1765
    :cond_2a
    const/4 v0, 0x0

    .line 1766
    goto :goto_18

    .line 1767
    :cond_2b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    goto/16 :goto_14

    .line 1772
    .line 1773
    :cond_2c
    const/4 v10, 0x0

    .line 1774
    goto/16 :goto_15

    .line 1775
    .line 1776
    :cond_2d
    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0B:LX/CjR;

    .line 1777
    .line 1778
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 1779
    .line 1780
    if-eq v9, v0, :cond_27

    .line 1781
    .line 1782
    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1783
    .line 1784
    if-eqz v11, :cond_4d

    .line 1785
    .line 1786
    if-eqz v10, :cond_2e

    .line 1787
    .line 1788
    move-object v0, v2

    .line 1789
    check-cast v0, LX/CSz;

    .line 1790
    .line 1791
    if-eqz v0, :cond_2e

    .line 1792
    .line 1793
    iget-boolean v9, v0, LX/CSz;->A00:Z

    .line 1794
    .line 1795
    const/4 v0, 0x0

    .line 1796
    if-eqz v9, :cond_2f

    .line 1797
    .line 1798
    :cond_2e
    const/16 v0, 0x8

    .line 1799
    .line 1800
    :cond_2f
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1804
    .line 1805
    if-eqz v9, :cond_4d

    .line 1806
    .line 1807
    const/4 v0, -0x2

    .line 1808
    invoke-static {v9, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_13

    .line 1812
    .line 1813
    :cond_30
    sget-object v0, LX/65I;->A02:LX/65I;

    .line 1814
    .line 1815
    invoke-virtual {v9, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v9

    .line 1839
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1840
    .line 1841
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_11

    .line 1845
    .line 1846
    :cond_31
    invoke-static {v9, v1}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_10

    .line 1850
    .line 1851
    :cond_32
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    goto/16 :goto_f

    .line 1860
    .line 1861
    :cond_33
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_e

    .line 1872
    .line 1873
    :cond_34
    instance-of v0, v2, LX/CSf;

    .line 1874
    .line 1875
    if-eqz v0, :cond_44

    .line 1876
    .line 1877
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1885
    .line 1886
    if-eqz v0, :cond_58

    .line 1887
    .line 1888
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1892
    .line 1893
    if-eqz v11, :cond_57

    .line 1894
    .line 1895
    iget-object v13, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0B:LX/CjR;

    .line 1896
    .line 1897
    sget-object v12, LX/CjR;->A05:LX/CjR;

    .line 1898
    .line 1899
    const/4 v0, 0x0

    .line 1900
    if-ne v13, v12, :cond_35

    .line 1901
    .line 1902
    const/16 v0, 0x8

    .line 1903
    .line 1904
    :cond_35
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 1922
    .line 1923
    if-eqz v0, :cond_56

    .line 1924
    .line 1925
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1929
    .line 1930
    if-eqz v0, :cond_55

    .line 1931
    .line 1932
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1936
    .line 1937
    if-eqz v0, :cond_54

    .line 1938
    .line 1939
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/BuR;

    .line 1943
    .line 1944
    if-eqz v0, :cond_53

    .line 1945
    .line 1946
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v11

    .line 1953
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A02:Z

    .line 1954
    .line 1955
    if-nez v0, :cond_36

    .line 1956
    .line 1957
    if-eq v13, v12, :cond_36

    .line 1958
    .line 1959
    const/4 v9, 0x0

    .line 1960
    :cond_36
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0C:LX/Byq;

    .line 1964
    .line 1965
    invoke-virtual {v9}, LX/Byq;->A04()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_38

    .line 1970
    .line 1971
    iget-object v11, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v11, LX/Crl;

    .line 1974
    .line 1975
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.TrimmingSegment"

    .line 1976
    .line 1977
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    check-cast v11, LX/CSf;

    .line 1981
    .line 1982
    iget v0, v11, LX/CSf;->A00:I

    .line 1983
    .line 1984
    if-nez v0, :cond_38

    .line 1985
    .line 1986
    :goto_19
    const/4 v0, 0x1

    .line 1987
    :goto_1a
    xor-int/lit8 v0, v0, 0x1

    .line 1988
    .line 1989
    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->AAX(Z)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->thumbnailHint:Landroid/view/View;

    .line 1993
    .line 1994
    if-eqz v0, :cond_51

    .line 1995
    .line 1996
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1997
    .line 1998
    .line 1999
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 2000
    .line 2001
    if-eqz v0, :cond_5a

    .line 2002
    .line 2003
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectPublisherLabel:Landroid/widget/TextView;

    .line 2007
    .line 2008
    if-eqz v0, :cond_50

    .line 2009
    .line 2010
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 2014
    .line 2015
    if-eqz v0, :cond_52

    .line 2016
    .line 2017
    invoke-static {v0, v1}, LX/Bs7;->A1D(Landroid/view/View;Z)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/CAX;

    .line 2021
    .line 2022
    iget-object v9, v0, LX/CAX;->A02:Ljava/lang/Integer;

    .line 2023
    .line 2024
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2025
    .line 2026
    if-ne v9, v0, :cond_37

    .line 2027
    .line 2028
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 2029
    .line 2030
    if-eqz v0, :cond_5d

    .line 2031
    .line 2032
    invoke-static {v0, v1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 2033
    .line 2034
    .line 2035
    :cond_37
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0A:LX/Bwc;

    .line 2036
    .line 2037
    invoke-static {v8, v0}, LX/Bwc;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;LX/Bwc;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 2042
    .line 2043
    if-eqz v9, :cond_4f

    .line 2044
    .line 2045
    if-eqz v0, :cond_43

    .line 2046
    .line 2047
    sget-object v0, LX/65I;->A01:LX/65I;

    .line 2048
    .line 2049
    invoke-virtual {v9, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2056
    .line 2057
    if-eqz v0, :cond_4e

    .line 2058
    .line 2059
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_12

    .line 2063
    .line 2064
    :cond_38
    iget-object v13, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0D:Lcom/instagram/service/session/UserSession;

    .line 2065
    .line 2066
    iget-object v0, v4, LX/Bwg;->A0J:LX/DDG;

    .line 2067
    .line 2068
    iget-object v0, v0, LX/DDG;->A00:LX/DSM;

    .line 2069
    .line 2070
    if-eqz v0, :cond_41

    .line 2071
    .line 2072
    iget-object v12, v0, LX/DSM;->A03:LX/Ciu;

    .line 2073
    .line 2074
    :goto_1b
    invoke-virtual {v4}, LX/Bwg;->A0W()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    xor-int/lit8 v18, v0, 0x1

    .line 2079
    .line 2080
    iget-object v0, v9, LX/Byq;->A01:Ljava/io/File;

    .line 2081
    .line 2082
    if-eqz v0, :cond_40

    .line 2083
    .line 2084
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v14

    .line 2088
    :goto_1c
    iget-object v9, v4, LX/Bwg;->A08:LX/Jjv;

    .line 2089
    .line 2090
    invoke-static {v9}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    if-eqz v0, :cond_3f

    .line 2095
    .line 2096
    invoke-virtual {v0, v7}, LX/Dbf;->A0D(I)LX/EdI;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    check-cast v0, LX/E2a;

    .line 2101
    .line 2102
    if-eqz v0, :cond_3f

    .line 2103
    .line 2104
    invoke-virtual {v0}, LX/E2a;->A01()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v11

    .line 2108
    :goto_1d
    invoke-virtual {v4}, LX/Bwg;->A0X()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    xor-int/lit8 v17, v0, 0x1

    .line 2113
    .line 2114
    invoke-static {v9}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    if-eqz v0, :cond_39

    .line 2119
    .line 2120
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    const/16 v16, 0x1

    .line 2125
    .line 2126
    if-eq v0, v1, :cond_3a

    .line 2127
    .line 2128
    :cond_39
    const/16 v16, 0x0

    .line 2129
    .line 2130
    :cond_3a
    invoke-static {v9}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    if-eqz v0, :cond_3b

    .line 2135
    .line 2136
    invoke-virtual {v0, v7}, LX/Dbf;->A0D(I)LX/EdI;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v15

    .line 2140
    check-cast v15, LX/E2a;

    .line 2141
    .line 2142
    :cond_3b
    instance-of v0, v15, LX/CUE;

    .line 2143
    .line 2144
    if-eqz v0, :cond_3c

    .line 2145
    .line 2146
    check-cast v15, LX/CUE;

    .line 2147
    .line 2148
    if-eqz v15, :cond_3c

    .line 2149
    .line 2150
    iget-object v0, v15, LX/CUE;->A0C:LX/C8q;

    .line 2151
    .line 2152
    iget v9, v0, LX/C8q;->A08:I

    .line 2153
    .line 2154
    const/4 v0, 0x1

    .line 2155
    if-eqz v9, :cond_3d

    .line 2156
    .line 2157
    :cond_3c
    const/4 v0, 0x0

    .line 2158
    :cond_3d
    xor-int/lit8 v9, v0, 0x1

    .line 2159
    .line 2160
    invoke-static {v13, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v14, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    if-nez v18, :cond_3e

    .line 2168
    .line 2169
    if-eqz v0, :cond_42

    .line 2170
    .line 2171
    :cond_3e
    if-eqz v17, :cond_42

    .line 2172
    .line 2173
    if-eqz v16, :cond_42

    .line 2174
    .line 2175
    if-eqz v9, :cond_42

    .line 2176
    .line 2177
    invoke-static {v12, v13}, LX/Am1;->A0B(LX/Ciu;Lcom/instagram/service/session/UserSession;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-eqz v0, :cond_42

    .line 2182
    .line 2183
    goto/16 :goto_19

    .line 2184
    .line 2185
    :cond_3f
    move-object v11, v15

    .line 2186
    goto :goto_1d

    .line 2187
    :cond_40
    move-object v14, v15

    .line 2188
    goto :goto_1c

    .line 2189
    :cond_41
    move-object v12, v15

    .line 2190
    goto :goto_1b

    .line 2191
    :cond_42
    const/4 v0, 0x0

    .line 2192
    goto/16 :goto_1a

    .line 2193
    .line 2194
    :cond_43
    sget-object v0, LX/65I;->A02:LX/65I;

    .line 2195
    .line 2196
    invoke-virtual {v9, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2203
    .line 2204
    if-eqz v0, :cond_4e

    .line 2205
    .line 2206
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2207
    .line 2208
    .line 2209
    goto/16 :goto_12

    .line 2210
    .line 2211
    :cond_44
    instance-of v0, v2, LX/CSt;

    .line 2212
    .line 2213
    if-eqz v0, :cond_47

    .line 2214
    .line 2215
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2223
    .line 2224
    if-eqz v0, :cond_58

    .line 2225
    .line 2226
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2230
    .line 2231
    if-eqz v0, :cond_57

    .line 2232
    .line 2233
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2241
    .line 2242
    .line 2243
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2244
    .line 2245
    if-eqz v0, :cond_55

    .line 2246
    .line 2247
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2248
    .line 2249
    .line 2250
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2251
    .line 2252
    if-eqz v0, :cond_54

    .line 2253
    .line 2254
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2255
    .line 2256
    .line 2257
    iget v12, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06:I

    .line 2258
    .line 2259
    const/4 v0, 0x2

    .line 2260
    if-eqz v12, :cond_46

    .line 2261
    .line 2262
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v11

    .line 2266
    if-eq v12, v0, :cond_45

    .line 2267
    .line 2268
    const-string v13, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.Reorder"

    .line 2269
    .line 2270
    invoke-static {v2, v13}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    move-object v0, v2

    .line 2274
    check-cast v0, LX/CSt;

    .line 2275
    .line 2276
    iget-boolean v12, v0, LX/CSt;->A00:Z

    .line 2277
    .line 2278
    invoke-static {v12}, LX/4uW;->A07(I)I

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 2286
    .line 2287
    if-eqz v11, :cond_56

    .line 2288
    .line 2289
    invoke-static {v2, v13}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-static {v12}, LX/0wq;->A00(I)I

    .line 2293
    .line 2294
    .line 2295
    move-result v0

    .line 2296
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2297
    .line 2298
    .line 2299
    :goto_1e
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->thumbnailHint:Landroid/view/View;

    .line 2300
    .line 2301
    if-eqz v0, :cond_51

    .line 2302
    .line 2303
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2304
    .line 2305
    .line 2306
    :goto_1f
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/BuR;

    .line 2307
    .line 2308
    if-eqz v0, :cond_53

    .line 2309
    .line 2310
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 2321
    .line 2322
    if-eqz v0, :cond_5a

    .line 2323
    .line 2324
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectPublisherLabel:Landroid/widget/TextView;

    .line 2328
    .line 2329
    if-eqz v0, :cond_50

    .line 2330
    .line 2331
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2332
    .line 2333
    .line 2334
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/CAX;

    .line 2335
    .line 2336
    iget-object v13, v0, LX/CAX;->A02:Ljava/lang/Integer;

    .line 2337
    .line 2338
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 2339
    .line 2340
    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 2341
    .line 2342
    if-eqz v11, :cond_52

    .line 2343
    .line 2344
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 2345
    .line 2346
    if-eqz v0, :cond_5d

    .line 2347
    .line 2348
    filled-new-array {v11, v0}, [Landroid/view/View;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    if-eq v13, v12, :cond_48

    .line 2353
    .line 2354
    invoke-static {v0, v1}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 2355
    .line 2356
    .line 2357
    goto/16 :goto_12

    .line 2358
    .line 2359
    :cond_45
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2360
    .line 2361
    .line 2362
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 2363
    .line 2364
    if-eqz v0, :cond_56

    .line 2365
    .line 2366
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->thumbnailHint:Landroid/view/View;

    .line 2370
    .line 2371
    if-eqz v0, :cond_51

    .line 2372
    .line 2373
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_1f

    .line 2377
    :cond_46
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2382
    .line 2383
    .line 2384
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 2385
    .line 2386
    if-eqz v0, :cond_56

    .line 2387
    .line 2388
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2389
    .line 2390
    .line 2391
    goto :goto_1e

    .line 2392
    :cond_47
    instance-of v0, v2, LX/CSw;

    .line 2393
    .line 2394
    if-eqz v0, :cond_26

    .line 2395
    .line 2396
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2404
    .line 2405
    if-eqz v0, :cond_58

    .line 2406
    .line 2407
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2408
    .line 2409
    .line 2410
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2411
    .line 2412
    if-eqz v0, :cond_57

    .line 2413
    .line 2414
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2429
    .line 2430
    .line 2431
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 2432
    .line 2433
    if-eqz v0, :cond_56

    .line 2434
    .line 2435
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2436
    .line 2437
    .line 2438
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 2439
    .line 2440
    if-eqz v0, :cond_5a

    .line 2441
    .line 2442
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;)V

    .line 2446
    .line 2447
    .line 2448
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2449
    .line 2450
    if-eqz v0, :cond_55

    .line 2451
    .line 2452
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2456
    .line 2457
    if-eqz v0, :cond_54

    .line 2458
    .line 2459
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/BuR;

    .line 2463
    .line 2464
    if-eqz v0, :cond_53

    .line 2465
    .line 2466
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2474
    .line 2475
    .line 2476
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 2477
    .line 2478
    if-eqz v0, :cond_52

    .line 2479
    .line 2480
    filled-new-array {v0}, [Landroid/view/View;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    :cond_48
    invoke-static {v0, v9, v1}, LX/Dbm;->A06([Landroid/view/View;IZ)V

    .line 2485
    .line 2486
    .line 2487
    goto/16 :goto_12

    .line 2488
    .line 2489
    :cond_49
    const/4 v6, 0x0

    .line 2490
    :cond_4a
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2491
    .line 2492
    .line 2493
    return-void

    .line 2494
    :cond_4b
    const-string v4, "secondaryDoneButton"

    .line 2495
    .line 2496
    goto/16 :goto_22

    .line 2497
    .line 2498
    :cond_4c
    const-string v4, "secondaryActionTray"

    .line 2499
    .line 2500
    goto/16 :goto_22

    .line 2501
    .line 2502
    :cond_4d
    const-string v4, "doneButton"

    .line 2503
    .line 2504
    goto/16 :goto_22

    .line 2505
    .line 2506
    :cond_4e
    const-string v4, "speedButton"

    .line 2507
    .line 2508
    goto/16 :goto_22

    .line 2509
    .line 2510
    :cond_4f
    const-string v4, "loadingSpinnerView"

    .line 2511
    .line 2512
    goto/16 :goto_22

    .line 2513
    .line 2514
    :cond_50
    const-string v4, "transitionEffectPublisherLabel"

    .line 2515
    .line 2516
    goto/16 :goto_22

    .line 2517
    .line 2518
    :cond_51
    const-string v4, "thumbnailHint"

    .line 2519
    .line 2520
    goto/16 :goto_22

    .line 2521
    .line 2522
    :cond_52
    const-string v4, "clipsTimelineProgressBar"

    .line 2523
    .line 2524
    goto/16 :goto_22

    .line 2525
    .line 2526
    :cond_53
    const-string v4, "filmstripSeekbarView"

    .line 2527
    .line 2528
    goto/16 :goto_22

    .line 2529
    .line 2530
    :cond_54
    const-string v4, "tapToCutButton"

    .line 2531
    .line 2532
    goto/16 :goto_22

    .line 2533
    .line 2534
    :cond_55
    const-string v4, "transitionButton"

    .line 2535
    .line 2536
    goto/16 :goto_22

    .line 2537
    .line 2538
    :cond_56
    const-string v4, "reorderDeleteButton"

    .line 2539
    .line 2540
    goto/16 :goto_22

    .line 2541
    .line 2542
    :cond_57
    const-string v4, "deleteButton"

    .line 2543
    .line 2544
    goto/16 :goto_22

    .line 2545
    .line 2546
    :cond_58
    const-string v4, "applyToAllButton"

    .line 2547
    .line 2548
    goto/16 :goto_22

    .line 2549
    .line 2550
    :cond_59
    const-string v4, "cancelButton"

    .line 2551
    .line 2552
    goto/16 :goto_22

    .line 2553
    .line 2554
    :pswitch_e
    check-cast v4, LX/DBO;

    .line 2555
    .line 2556
    const/4 v0, 0x0

    .line 2557
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2558
    .line 2559
    .line 2560
    iget-object v2, v9, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;

    .line 2563
    .line 2564
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 2565
    .line 2566
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 2567
    .line 2568
    if-eqz v1, :cond_5a

    .line 2569
    .line 2570
    iget-object v0, v4, LX/DBO;->A02:Ljava/lang/String;

    .line 2571
    .line 2572
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2573
    .line 2574
    .line 2575
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;)V

    .line 2576
    .line 2577
    .line 2578
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A09:LX/Bwg;

    .line 2579
    .line 2580
    iget v1, v4, LX/DBO;->A00:I

    .line 2581
    .line 2582
    iget-object v0, v4, LX/DBO;->A01:Ljava/lang/String;

    .line 2583
    .line 2584
    invoke-virtual {v2, v1, v0}, LX/Bwg;->A0N(ILjava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    return-void

    .line 2588
    :cond_5a
    const-string v4, "transitionEffectLabel"

    .line 2589
    .line 2590
    goto/16 :goto_22

    .line 2591
    .line 2592
    :pswitch_f
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 2593
    .line 2594
    const/4 v0, 0x0

    .line 2595
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2596
    .line 2597
    .line 2598
    iget-object v2, v9, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 2601
    .line 2602
    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 2603
    .line 2604
    if-eqz v5, :cond_5d

    .line 2605
    .line 2606
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v8

    .line 2610
    const v7, 0x7f110ce5

    .line 2611
    .line 2612
    .line 2613
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A00:I

    .line 2614
    .line 2615
    const/4 v11, 0x1

    .line 2616
    int-to-float v0, v0

    .line 2617
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 2618
    .line 2619
    div-float/2addr v0, v13

    .line 2620
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    invoke-static {v0, v11}, LX/Bs5;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    const-string v10, "%.1f"

    .line 2629
    .line 2630
    invoke-static {v10, v0}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v12

    .line 2634
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A02:Ljava/lang/Object;

    .line 2635
    .line 2636
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2637
    .line 2638
    if-ne v9, v0, :cond_5c

    .line 2639
    .line 2640
    const-string v6, "<font color=\'"

    .line 2641
    .line 2642
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0E:LX/0Pj;

    .line 2643
    .line 2644
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    const-string v1, "\'>"

    .line 2649
    .line 2650
    const-string v0, "</font>"

    .line 2651
    .line 2652
    invoke-static {v6, v3, v1, v12, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v6

    .line 2656
    :goto_20
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A01:I

    .line 2657
    .line 2658
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 2659
    .line 2660
    int-to-float v0, v0

    .line 2661
    div-float/2addr v0, v13

    .line 2662
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    if-ne v9, v1, :cond_5b

    .line 2667
    .line 2668
    invoke-static {v0, v11}, LX/Bs5;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    const-string v0, "%.2f"

    .line 2673
    .line 2674
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v4

    .line 2678
    const-string v3, "<font color=\'"

    .line 2679
    .line 2680
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0E:LX/0Pj;

    .line 2681
    .line 2682
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    const-string v1, "\'>"

    .line 2687
    .line 2688
    const-string v0, "</font>"

    .line 2689
    .line 2690
    invoke-static {v3, v2, v1, v4, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    :goto_21
    invoke-static {v8, v6, v0, v7}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2699
    .line 2700
    .line 2701
    new-instance v1, LX/DmQ;

    .line 2702
    .line 2703
    invoke-direct {v1, v0}, LX/DmQ;-><init>(Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    const-string v0, ""

    .line 2707
    .line 2708
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    invoke-static {v1, v0}, LX/0tX;->A02(LX/0tZ;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2717
    .line 2718
    .line 2719
    return-void

    .line 2720
    :cond_5b
    invoke-static {v0, v11}, LX/Bs5;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    invoke-static {v10, v0}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    goto :goto_21

    .line 2729
    :cond_5c
    const-string v6, "-"

    .line 2730
    .line 2731
    goto :goto_20

    .line 2732
    :cond_5d
    const-string v4, "videoTimeElapsedTextView"

    .line 2733
    .line 2734
    goto :goto_22

    .line 2735
    :cond_5e
    const-string v4, "actionButtonList"

    .line 2736
    .line 2737
    :cond_5f
    :goto_22
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    :goto_23
    const/4 v0, 0x0

    .line 2741
    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_b
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_c
    .end packed-switch
.end method
