.class public final Lcom/instagram/debug/devoptions/DirectInboxDevUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/DirectInboxDevUtil$Companion;


# instance fields
.field public final POGS_VARIANT:Lcom/instagram/debug/devoptions/InboxV2Variant;

.field public final directInboxBoolParams:Ljava/util/List;

.field public final directInboxStringParams:Ljava/util/List;

.field public final flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

.field public final inboxV2VariantList:Ljava/util/List;

.field public final quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->Companion:Lcom/instagram/debug/devoptions/DirectInboxDevUtil$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)V
    .locals 15

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v1, v14, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->userSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 14
    .line 15
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_cf_hub$enabled;->getParameter()LX/0dw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "enabled"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    new-instance v5, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;

    .line 24
    .line 25
    invoke-direct {v5, p0, v0, v1, v4}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/DirectInboxDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_cf_hub$is_active_now_enabled;->getParameter()LX/0dw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_active_now_enabled"

    .line 33
    .line 34
    new-instance v6, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;

    .line 35
    .line 36
    invoke-direct {v6, p0, v0, v1, v4}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/DirectInboxDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_cf_hub$is_logging_enabled;->getParameter()LX/0dw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "is_logging_enabled"

    .line 44
    .line 45
    new-instance v7, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;

    .line 46
    .line 47
    invoke-direct {v7, p0, v0, v1, v4}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/DirectInboxDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_cf_hub$is_dynamic_text_enabled;->getParameter()LX/0dw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "is_dynamic_text_enabled"

    .line 55
    .line 56
    new-instance v8, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;

    .line 57
    .line 58
    invoke-direct {v8, p0, v0, v1, v4}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/DirectInboxDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_cf_hub$is_close_friends_icon_enabled;->getParameter()LX/0dw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "is_close_friends_icon_enabled"

    .line 66
    .line 67
    new-instance v9, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;

    .line 68
    .line 69
    invoke-direct {v9, p0, v0, v1, v4}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/DirectInboxDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_music_notes$enabled;->getParameter()LX/0dw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "is_music_notes_enabled"

    .line 77
    .line 78
    new-instance v10, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;

    .line 79
    .line 80
    invoke-direct {v10, p0, v0, v1, v4}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/DirectInboxDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_music_notes$music_note_auto_play;->getParameter()LX/0dw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "is_music_notes_auto_play_enabled"

    .line 88
    .line 89
    new-instance v11, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;

    .line 90
    .line 91
    invoke-direct {v11, p0, v0, v1, v4}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/DirectInboxDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_notes_creation$mvp_polish_enabled;->getParameter()LX/0dw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "mvp_polish_enabled"

    .line 99
    .line 100
    new-instance v12, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;

    .line 101
    .line 102
    invoke-direct {v12, p0, v0, v1, v4}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/DirectInboxDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_notes_creation$foundational_changes_enabled;->getParameter()LX/0dw;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "foundational_changes_enabled"

    .line 110
    .line 111
    new-instance v13, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;

    .line 112
    .line 113
    invoke-direct {v13, p0, v0, v1, v4}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/DirectInboxDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    filled-new-array/range {v5 .. v13}, [Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->directInboxBoolParams:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_cf_hub$hub_layout_type;->getParameter()LX/0dw;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v1, "hub_layout_type"

    .line 131
    .line 132
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1, v2, v4}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/DirectInboxDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->directInboxStringParams:Ljava/util/List;

    .line 142
    .line 143
    new-instance v12, Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 144
    .line 145
    invoke-direct {v12, v3, v0}, Lcom/instagram/debug/devoptions/DirectInboxFlags;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iput-object v12, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 149
    .line 150
    sget-object v9, Lcom/instagram/debug/devoptions/InboxV2Variant;->Companion:Lcom/instagram/debug/devoptions/InboxV2Variant$Companion;

    .line 151
    .line 152
    const-string v10, "Pogs with notes + active now"

    .line 153
    .line 154
    const-string v11, "POGS"

    .line 155
    .line 156
    const-string v13, "ONE_ROW_POGS"

    .line 157
    .line 158
    invoke-virtual/range {v9 .. v14}, Lcom/instagram/debug/devoptions/InboxV2Variant$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;Z)Lcom/instagram/debug/devoptions/InboxV2Variant;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->POGS_VARIANT:Lcom/instagram/debug/devoptions/InboxV2Variant;

    .line 163
    .line 164
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->inboxV2VariantList:Ljava/util/List;

    .line 169
    .line 170
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static final synthetic access$getQuickExperimentDebugStore$p(Lcom/instagram/debug/devoptions/DirectInboxDevUtil;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/debug/devoptions/DirectInboxDevUtil;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final getInstance(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)Lcom/instagram/debug/devoptions/DirectInboxDevUtil;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->Companion:Lcom/instagram/debug/devoptions/DirectInboxDevUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$Companion;->getInstance(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final enableCloseFriendsIcon(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    const-string v0, "is_close_friends_icon_enabled"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0wt;->A1K(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final enableDynamicText(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    const-string v0, "is_dynamic_text_enabled"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0wt;->A1K(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final enableFoundationalChanges(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    const-string v0, "foundational_changes_enabled"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0wt;->A1K(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final enableImmersiveCreation(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    const-string v0, "mvp_polish_enabled"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0wt;->A1K(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final enableInboxV2(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    const-string v0, "enabled"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0wt;->A1K(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final enableLogging(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    const-string v0, "is_logging_enabled"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0wt;->A1K(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final enableMusicNotes(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    const-string v0, "is_music_notes_enabled"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0wt;->A1K(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final enableMusicNotesAutoPlay(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    const-string v0, "is_music_notes_auto_play_enabled"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0wt;->A1K(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final getCurrentlySelectedInboxV2VariantHumanName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->POGS_VARIANT:Lcom/instagram/debug/devoptions/InboxV2Variant;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/InboxV2Variant;->isActive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->POGS_VARIANT:Lcom/instagram/debug/devoptions/InboxV2Variant;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/InboxV2Variant;->getHumanName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Custom"

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final getInboxV2VariantList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->inboxV2VariantList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isFoundationalChangesEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    const-string v0, "foundational_changes_enabled"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A0Y(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isImmersiveCreationEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    const-string v0, "mvp_polish_enabled"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A0Y(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isInboxV2CloseFriendsIconEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    const-string v0, "is_close_friends_icon_enabled"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A0Y(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isInboxV2DynamicTextEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    const-string v0, "is_dynamic_text_enabled"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A0Y(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isInboxV2Enabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    const-string v0, "enabled"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A0Y(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isInboxV2LoggingEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    const-string v0, "is_logging_enabled"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A0Y(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isMusicNotesAutoPlayEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    const-string v0, "is_music_notes_auto_play_enabled"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A0Y(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isMusicNotesEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    const-string v0, "is_music_notes_enabled"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A0Y(Lcom/instagram/debug/devoptions/DirectInboxFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final resetParams()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/DirectInboxFlags;->booleanParams:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->clearOverride()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->flags:Lcom/instagram/debug/devoptions/DirectInboxFlags;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/debug/devoptions/DirectInboxFlags;->stringParams:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$ExperimentFlag;->clearOverride()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final setFoundationalChangesEnabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->enableFoundationalChanges(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setImmersiveCreationEnabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->enableImmersiveCreation(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setInboxV2CloseFriendsIconEnabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->enableCloseFriendsIcon(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setInboxV2DynamicTextEnabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->enableDynamicText(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setInboxV2Enabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->enableInboxV2(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setInboxV2LoggingEnabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->enableLogging(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setInboxV2Variant(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->inboxV2VariantList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/InboxV2Variant;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/InboxV2Variant;->setOverrides()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMusicNotesAutoPlayEnabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->enableMusicNotesAutoPlay(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setMusicNotesEnabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->enableMusicNotes(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
