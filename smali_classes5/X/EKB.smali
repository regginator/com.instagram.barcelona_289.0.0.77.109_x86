.class public final synthetic LX/EKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;

.field public final synthetic A01:LX/DEz;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;LX/DEz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKB;->A00:LX/Dzg;

    iput-object p2, p0, LX/EKB;->A01:LX/DEz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/EKB;->A00:LX/Dzg;

    .line 3
    .line 4
    iget-object v4, v0, LX/EKB;->A01:LX/DEz;

    .line 5
    .line 6
    iget-object v14, v3, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x81084d00001492L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    :try_start_0
    invoke-static {v3}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v5, v3, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 26
    .line 27
    iget-object v13, v3, LX/Dzg;->A0n:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 28
    .line 29
    iget-object v0, v3, LX/Dzg;->A1L:LX/EQd;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, LX/EBq;

    .line 36
    .line 37
    iget-object v0, v3, LX/Dzg;->A0k:LX/0l7;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v9, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v8, 0x3

    .line 49
    invoke-static {v13, v8, v12}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v14, v7}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/DEz;->A07:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const-string v1, "MentionReshareUtil"

    .line 60
    .line 61
    const-string v0, "original media file path is null"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-boolean v0, v4, LX/DEz;->A0B:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v8, v2}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v15, v4, LX/DEz;->A05:Lcom/instagram/user/model/User;

    .line 80
    .line 81
    move-object v0, v15

    .line 82
    if-nez v15, :cond_1

    .line 83
    .line 84
    iget-object v15, v4, LX/DEz;->A06:Lcom/instagram/user/model/User;

    .line 85
    .line 86
    :cond_1
    iget-object v1, v4, LX/DEz;->A08:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v8, 0x7f111d56

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/DEz;->A06:Lcom/instagram/user/model/User;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v9, v0, v8}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    :goto_0
    invoke-static {v9, v4, v14, v7}, LX/DWG;->A00(Landroid/content/Context;LX/DEz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-static/range {v9 .. v17}, LX/CrM;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/gallery/Medium;LX/EBq;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/CMc;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, LX/DbM;->A05(LX/DbM;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v0, v7, LX/DbM;->A09:Ljava/lang/Integer;

    .line 123
    .line 124
    const v0, 0x3f333333    # 0.7f

    .line 125
    .line 126
    .line 127
    iput v0, v7, LX/DbM;->A04:F

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput-boolean v2, v7, LX/DbM;->A0O:Z

    .line 131
    .line 132
    iput-boolean v6, v7, LX/DbM;->A0P:Z

    .line 133
    .line 134
    iput-object v12, v7, LX/DbM;->A07:LX/EiX;

    .line 135
    .line 136
    invoke-static {v7}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v8, v0, v2, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;LX/DXY;ZZ)I

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/DEz;->A04:LX/8yY;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/16 v17, 0x0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    const/4 v1, 0x1

    .line 152
    :cond_3
    invoke-virtual {v8, v9, v1}, LX/CMc;->A0A(Landroid/content/Context;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    new-instance v8, LX/Dqt;

    .line 157
    .line 158
    move-object v10, v13

    .line 159
    move-object v11, v4

    .line 160
    move-object v12, v14

    .line 161
    move-object v13, v5

    .line 162
    move-object v14, v7

    .line 163
    invoke-direct/range {v8 .. v14}, LX/Dqt;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DEz;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/Bs6;->A0T(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "MentionReshareUtil"

    .line 179
    .line 180
    invoke-virtual {v4, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-boolean v2, v0, LX/GZD;->A0F:Z

    .line 185
    .line 186
    invoke-virtual {v0, v8}, LX/GZD;->A03(LX/Kry;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LX/GZD;->A02()V

    .line 190
    .line 191
    .line 192
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception v4

    .line 194
    const/4 v2, 0x1

    .line 195
    const-string v1, "QuickCaptureEditController"

    .line 196
    .line 197
    const-string v0, "Error creating video sticker for mention re-share."

    .line 198
    .line 199
    invoke-static {v1, v0, v2, v4}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v3, LX/Dzg;->A0g:Landroid/app/Activity;

    .line 203
    .line 204
    const v2, 0x7f113ca5

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const-string v0, "failed_to_create_video_sticker_for_mention_re-share"

    .line 209
    .line 210
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 211
    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    iget-object v2, v3, LX/Dzg;->A0z:LX/Dyj;

    .line 220
    .line 221
    iget-object v1, v3, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 222
    .line 223
    iget-object v5, v3, LX/Dzg;->A0n:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 224
    .line 225
    iget-object v0, v3, LX/Dzg;->A0k:LX/0l7;

    .line 226
    .line 227
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object v8, v14

    .line 232
    move-object v9, v1

    .line 233
    move-object v6, v2

    .line 234
    move-object v7, v4

    .line 235
    invoke-static/range {v5 .. v10}, LX/DWG;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Dyj;LX/DEz;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
