.class public final synthetic LX/EKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DsY;

.field public final synthetic A01:LX/DVZ;


# direct methods
.method public synthetic constructor <init>(LX/DsY;LX/DVZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKh;->A00:LX/DsY;

    iput-object p2, p0, LX/EKh;->A01:LX/DVZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/EKh;->A00:LX/DsY;

    .line 1
    .line 2
    iget-object v3, p0, LX/EKh;->A01:LX/DVZ;

    .line 3
    .line 4
    iget-object v6, v4, LX/DsY;->A01:LX/DbY;

    .line 5
    .line 6
    iget-object v10, v6, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v10}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v7, v0, LX/DVm;->A0H:LX/5b8;

    .line 13
    .line 14
    iget-wide v0, v0, LX/DVm;->A0A:J

    .line 15
    .line 16
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v2, "open_share_sheet_function_start"

    .line 21
    .line 22
    invoke-static {v7, v2, v5, v0, v1}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/DTM;->A00()LX/DTM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v9, v6, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0, v9}, LX/DTM;->A01(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/DbY;->A1g:LX/EQd;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/EBa;->A0e:LX/8eo;

    .line 43
    .line 44
    invoke-static {v0}, LX/Bs5;->A1W(LX/0Q5;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v6, LX/DbY;->A1h:LX/EQd;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0N:LX/8eo;

    .line 58
    .line 59
    invoke-static {v0}, LX/Bs5;->A1W(LX/0Q5;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, LX/DVZ;->A0K:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v10, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object v1, v10, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID"

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v7, v6, LX/DbY;->A12:LX/DXx;

    .line 94
    .line 95
    iget-object v1, v7, LX/DXx;->A14:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 96
    .line 97
    const-string v0, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v6, LX/DbY;->A22:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 103
    .line 104
    const-class v0, LX/CcI;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Ljava/lang/Class;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-class v0, LX/62W;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Ljava/lang/Class;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    :cond_2
    const/4 v1, 0x1

    .line 130
    :cond_3
    const-string v0, "ClipsConstants.ARGS_IS_POLL_STICKER_ADDED"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, LX/DbY;->A1k:LX/EQd;

    .line 136
    .line 137
    invoke-static {v0}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/EBV;->A03()LX/DIK;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v0, LX/DIK;->A03:LX/DZI;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-static {v2}, LX/DWF;->A01(LX/DZI;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_MEDIA_TRANSFORMATION"

    .line 156
    .line 157
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v0, v6, LX/DbY;->A0n:LX/Bz6;

    .line 161
    .line 162
    invoke-static {v0, v10}, LX/DWH;->A00(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v2, v0}, LX/DWF;->A02(LX/DZI;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_GRADIENT_BACKGROUND_VISIBLE"

    .line 171
    .line 172
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :cond_5
    if-eqz v9, :cond_6

    .line 176
    .line 177
    iget-object v1, v6, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 178
    .line 179
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_NINE_SIXTEEN_LAYOUT_CONFIG"

    .line 183
    .line 184
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v0, v7, LX/DXx;->A0h:LX/C7t;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v1, v0, LX/C7t;->A0B:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    const-string v0, "ClipsConstants.ARG_CLIPS_PRELOAD_CAPTION"

    .line 196
    .line 197
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-boolean v2, v7, LX/DXx;->A2P:Z

    .line 201
    .line 202
    iget-boolean v1, v7, LX/DXx;->A2X:Z

    .line 203
    .line 204
    const-string v0, "ARG_CLIPS_IS_PROMO_VIDEO"

    .line 205
    .line 206
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    const-string v0, "ARG_CLIPS_IS_WELCOME_VIDEO"

    .line 210
    .line 211
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v6, LX/DbY;->A09:LX/DaF;

    .line 215
    .line 216
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 217
    .line 218
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 219
    .line 220
    iget-object v0, v0, LX/DYg;->A0A:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, LX/DsY;->A00(LX/DsY;)LX/6qp;

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/DVZ;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
    .line 244
    .line 245
.end method
