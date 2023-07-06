.class public final synthetic LX/DhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9kH;

.field public final synthetic A02:LX/Dzg;

.field public final synthetic A03:LX/DaF;

.field public final synthetic A04:LX/DXx;

.field public final synthetic A05:LX/DsY;

.field public final synthetic A06:LX/DDr;

.field public final synthetic A07:LX/Bwg;

.field public final synthetic A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public final synthetic A09:LX/EQd;

.field public final synthetic A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/9kH;LX/Dzg;LX/DaF;LX/DXx;LX/DsY;LX/DDr;LX/Bwg;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/EQd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/DhQ;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput-object p6, p0, LX/DhQ;->A05:LX/DsY;

    iput-object p11, p0, LX/DhQ;->A0A:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/DhQ;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/DhQ;->A06:LX/DDr;

    iput-object p5, p0, LX/DhQ;->A04:LX/DXx;

    iput-object p2, p0, LX/DhQ;->A01:LX/9kH;

    iput-object p10, p0, LX/DhQ;->A09:LX/EQd;

    iput-object p8, p0, LX/DhQ;->A07:LX/Bwg;

    iput-object p3, p0, LX/DhQ;->A02:LX/Dzg;

    iput-object p4, p0, LX/DhQ;->A03:LX/DaF;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget-object v4, v0, LX/DhQ;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 5
    .line 6
    iget-object v2, v0, LX/DhQ;->A05:LX/DsY;

    .line 7
    .line 8
    iget-object v14, v0, LX/DhQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v7, v0, LX/DhQ;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v9, v0, LX/DhQ;->A06:LX/DDr;

    .line 13
    .line 14
    iget-object v8, v0, LX/DhQ;->A04:LX/DXx;

    .line 15
    .line 16
    iget-object v3, v0, LX/DhQ;->A01:LX/9kH;

    .line 17
    .line 18
    iget-object v12, v0, LX/DhQ;->A09:LX/EQd;

    .line 19
    .line 20
    iget-object v10, v0, LX/DhQ;->A07:LX/Bwg;

    .line 21
    .line 22
    iget-object v1, v0, LX/DhQ;->A02:LX/Dzg;

    .line 23
    .line 24
    iget-object v0, v0, LX/DhQ;->A03:LX/DaF;

    .line 25
    .line 26
    check-cast v11, LX/DVZ;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0O()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v2, LX/DsY;->A01:LX/DbY;

    .line 35
    .line 36
    iget-object v5, v5, LX/DbY;->A14:LX/DG6;

    .line 37
    .line 38
    iget-object v5, v5, LX/DG6;->A00:LX/DbY;

    .line 39
    .line 40
    iget-object v6, v5, LX/DbY;->A06:LX/9kH;

    .line 41
    .line 42
    sget-object v5, LX/9kH;->A0h:LX/9kH;

    .line 43
    .line 44
    if-eq v6, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v14}, LX/Cnt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setResult(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    if-eqz v9, :cond_3

    .line 61
    .line 62
    iget-object v5, v9, LX/DDr;->A04:LX/Bxc;

    .line 63
    .line 64
    iget-object v6, v5, LX/Bxc;->A07:LX/4uQ;

    .line 65
    .line 66
    invoke-interface {v6}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 71
    .line 72
    iget-boolean v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-interface {v6}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 81
    .line 82
    iget-boolean v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    :cond_2
    invoke-static {v14}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v5, v0, LX/DVm;->A0H:LX/5b8;

    .line 91
    .line 92
    iget-wide v3, v0, LX/DVm;->A0A:J

    .line 93
    .line 94
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "save_draft_end"

    .line 99
    .line 100
    invoke-static {v5, v0, v1, v3, v4}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/EKh;

    .line 104
    .line 105
    invoke-direct {v0, v2, v11}, LX/EKh;-><init>(LX/DsY;LX/DVZ;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v5, v0, LX/DaF;->A04:LX/DbD;

    .line 113
    .line 114
    iget-object v5, v5, LX/DbD;->A00:LX/DYg;

    .line 115
    .line 116
    iget-boolean v5, v5, LX/DYg;->A0d:Z

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-interface {v6}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 126
    .line 127
    iget-boolean v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 128
    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    invoke-interface {v6}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 136
    .line 137
    iget-boolean v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 138
    .line 139
    if-nez v5, :cond_2

    .line 140
    .line 141
    :goto_0
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    iget-object v5, v8, LX/DXx;->A0w:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 144
    .line 145
    if-eqz v5, :cond_0

    .line 146
    .line 147
    iget-object v13, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v5, v11, LX/DVZ;->A0V:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    new-instance v18, LX/E2E;

    .line 168
    .line 169
    invoke-direct/range {v18 .. v18}, LX/E2E;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v6, LX/E2D;

    .line 173
    .line 174
    invoke-direct/range {v6 .. v14}, LX/E2D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/DXx;LX/DDr;LX/Bwg;LX/DVZ;LX/EQd;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V

    .line 175
    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    move-object v15, v7

    .line 180
    move-object/from16 v16, v11

    .line 181
    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    move-object/from16 v21, v14

    .line 185
    .line 186
    move-object/from16 v22, v19

    .line 187
    .line 188
    invoke-static/range {v15 .. v23}, LX/DWM;->A00(Landroid/content/Context;LX/DVZ;LX/Efl;LX/Efm;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0K()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v13}, LX/Dzg;->A0a(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v12}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, LX/EBa;->A0e:LX/8eo;

    .line 202
    .line 203
    invoke-static {v1}, LX/Bs5;->A1W(LX/0Q5;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LX/DsY;->A0R()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v8, LX/DXx;->A0J:LX/0l7;

    .line 210
    .line 211
    invoke-static {v1, v14}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v1, "ig_camera_direct_thread_tap"

    .line 216
    .line 217
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v1, 0x390

    .line 222
    .line 223
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v3, v1}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 231
    .line 232
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 233
    .line 234
    iget-object v0, v0, LX/DYg;->A0E:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v8, LX/DXx;->A0J:LX/0l7;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, LX/CkR;->A00(LX/09y;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
