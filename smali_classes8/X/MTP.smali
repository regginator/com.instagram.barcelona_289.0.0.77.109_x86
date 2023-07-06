.class public final LX/MTP;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/75D;

.field public final synthetic A04:LX/5vO;

.field public final synthetic A05:LX/6he;

.field public final synthetic A06:LX/6he;

.field public final synthetic A07:LX/0if;

.field public final synthetic A08:Ljava/lang/Boolean;

.field public final synthetic A09:Ljava/lang/Boolean;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/75D;LX/5vO;LX/6he;LX/6he;LX/0if;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V
    .locals 1

    iput-object p1, p0, LX/MTP;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/MTP;->A07:LX/0if;

    iput-wide p13, p0, LX/MTP;->A01:J

    iput-object p9, p0, LX/MTP;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/MTP;->A0C:Ljava/util/List;

    iput-object p2, p0, LX/MTP;->A03:LX/75D;

    iput-object p4, p0, LX/MTP;->A06:LX/6he;

    iput-object p5, p0, LX/MTP;->A05:LX/6he;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/MTP;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/MTP;->A0E:Z

    iput p12, p0, LX/MTP;->A00:I

    iput-object p7, p0, LX/MTP;->A09:Ljava/lang/Boolean;

    iput-object p8, p0, LX/MTP;->A08:Ljava/lang/Boolean;

    iput-object p10, p0, LX/MTP;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/MTP;->A04:LX/5vO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 44

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v2, v7, LX/MTP;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v1, v7, LX/MTP;->A07:LX/0if;

    .line 5
    .line 6
    iget-wide v15, v7, LX/MTP;->A01:J

    .line 7
    .line 8
    iget-object v0, v7, LX/MTP;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v36, v0

    .line 11
    .line 12
    invoke-static/range {v36 .. v36}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v7, LX/MTP;->A0C:Ljava/util/List;

    .line 16
    .line 17
    iget-object v14, v7, LX/MTP;->A03:LX/75D;

    .line 18
    .line 19
    invoke-static {v14}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v13, v7, LX/MTP;->A06:LX/6he;

    .line 23
    .line 24
    iget-object v12, v7, LX/MTP;->A05:LX/6he;

    .line 25
    .line 26
    iget-boolean v6, v7, LX/MTP;->A0D:Z

    .line 27
    .line 28
    iget-boolean v3, v7, LX/MTP;->A0E:Z

    .line 29
    .line 30
    iget v5, v7, LX/MTP;->A00:I

    .line 31
    .line 32
    iget-object v4, v7, LX/MTP;->A09:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 v28, v4

    .line 35
    .line 36
    iget-object v4, v7, LX/MTP;->A08:Ljava/lang/Boolean;

    .line 37
    .line 38
    move-object/from16 v22, v4

    .line 39
    .line 40
    iget-object v8, v7, LX/MTP;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v7, LX/MTP;->A04:LX/5vO;

    .line 43
    .line 44
    const/16 v29, 0x0

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    move-object/from16 v4, v29

    .line 52
    .line 53
    sget-object v31, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;-><init>(IZI)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, LX/0if;->getToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v37

    .line 69
    invoke-static {v2, v4}, LX/Lsi;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;)Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    new-instance v23, Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;

    .line 74
    .line 75
    invoke-direct/range {v23 .. v23}, Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    .line 79
    .line 80
    invoke-direct {v10, v1}, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;-><init>(LX/0if;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    .line 84
    .line 85
    invoke-direct {v9, v1}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/0if;)V

    .line 86
    .line 87
    .line 88
    new-instance v26, Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;

    .line 89
    .line 90
    invoke-direct/range {v26 .. v26}, Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v40, 0x7f1203f0

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const v40, 0x7f1203f1

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance v25, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;

    .line 106
    .line 107
    invoke-direct/range {v25 .. v25}, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v35

    .line 114
    sget-object v32, LX/006;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v21, LX/LLD;->A01:LX/LLD;

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static/range {v17 .. v17}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {}, LX/LLg;->values()[LX/LLg;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    array-length v7, v4

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_1
    if-ge v3, v7, :cond_5

    .line 153
    .line 154
    aget-object v1, v4, v3

    .line 155
    .line 156
    iget-object v0, v1, LX/LLg;->A00:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const-string v0, "Incorrect value argument"

    .line 177
    .line 178
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_6
    new-instance v0, Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 184
    .line 185
    invoke-direct {v0, v6}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v18, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    :catch_0
    if-eqz v18, :cond_7

    .line 191
    .line 192
    move-object/from16 v20, v18

    .line 193
    .line 194
    :cond_7
    const-string v0, "XMDS"

    .line 195
    .line 196
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    sget-object v31, LX/006;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    new-instance v26, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;

    .line 205
    .line 206
    invoke-direct/range {v26 .. v26}, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v25, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieResourcesProvider;

    .line 210
    .line 211
    invoke-direct/range {v25 .. v25}, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieResourcesProvider;-><init>()V

    .line 212
    .line 213
    .line 214
    const v40, 0x7f1203f2

    .line 215
    .line 216
    .line 217
    :cond_8
    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    move-object v1, v2

    .line 222
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 223
    .line 224
    new-instance v0, LX/7n0;

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    move-object v4, v2

    .line 228
    move-object v5, v14

    .line 229
    move-object v6, v11

    .line 230
    move-object v7, v12

    .line 231
    move-object v8, v13

    .line 232
    invoke-direct/range {v3 .. v8}, LX/7n0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/75D;LX/5vO;LX/6he;LX/6he;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/Hsi;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    const/16 v43, 0x0

    .line 239
    .line 240
    move-object/from16 v24, v9

    .line 241
    .line 242
    move-object/from16 v27, v22

    .line 243
    .line 244
    move-object/from16 v30, v28

    .line 245
    .line 246
    move-object/from16 v33, v29

    .line 247
    .line 248
    move-object/from16 v34, v29

    .line 249
    .line 250
    move-object/from16 v38, v29

    .line 251
    .line 252
    move-object/from16 v39, v29

    .line 253
    .line 254
    move-wide/from16 v41, v15

    .line 255
    .line 256
    move-object/from16 v18, v2

    .line 257
    .line 258
    move-object/from16 v22, v10

    .line 259
    .line 260
    invoke-static/range {v18 .. v43}, LX/Lsi;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;Lcom/facebook/smartcapture/config/ChallengeProvider;LX/LLD;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;Lcom/facebook/smartcapture/resources/ResourcesProvider;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0xa12e

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0jI;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 268
    .line 269
    .line 270
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0
    .line 273
    .line 274
    .line 275
    .line 276
.end method
