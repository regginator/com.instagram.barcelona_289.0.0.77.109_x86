.class public final LX/E5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/DSG;

.field public final synthetic A03:LX/DSf;

.field public final synthetic A04:LX/3Tm;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;LX/DSG;LX/DSf;LX/3Tm;)V
    .locals 0

    iput-object p5, p0, LX/E5S;->A04:LX/3Tm;

    iput-object p3, p0, LX/E5S;->A02:LX/DSG;

    iput-object p1, p0, LX/E5S;->A00:Landroid/view/View;

    iput-object p2, p0, LX/E5S;->A01:Landroid/widget/TextView;

    iput-object p4, p0, LX/E5S;->A03:LX/DSf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v6, v5, LX/E5S;->A04:LX/3Tm;

    .line 3
    .line 4
    iget-object v3, v5, LX/E5S;->A02:LX/DSG;

    .line 5
    .line 6
    iget-object v2, v3, LX/DSG;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A01:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 11
    .line 12
    invoke-static {v0}, LX/DMO;->A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v1, 0x7f111900

    .line 19
    .line 20
    .line 21
    const v0, 0x7f114471

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v1, v0}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v1, 0x7f111900

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1118e9

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v1, v0}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v4

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move/from16 v14, p1

    .line 50
    .line 51
    iput-boolean v14, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0B:Z

    .line 52
    .line 53
    iget-object v0, v5, LX/E5S;->A00:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v7, v5, LX/E5S;->A03:LX/DSf;

    .line 61
    .line 62
    if-eqz v7, :cond_8

    .line 63
    .line 64
    iget-object v8, v7, LX/DSf;->A0A:LX/4uO;

    .line 65
    .line 66
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 71
    .line 72
    iget-object v9, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A00:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 73
    .line 74
    if-eqz v9, :cond_8

    .line 75
    .line 76
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iget-boolean v12, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A03:Z

    .line 84
    .line 85
    iget-boolean v13, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A01:Z

    .line 86
    .line 87
    iget-boolean v15, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A05:Z

    .line 88
    .line 89
    iget-boolean v6, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A04:Z

    .line 90
    .line 91
    iget-boolean v5, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A06:Z

    .line 92
    .line 93
    iget-object v11, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A00:Ljava/lang/Boolean;

    .line 94
    .line 95
    new-instance v10, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 96
    .line 97
    move/from16 v16, v6

    .line 98
    .line 99
    move/from16 v17, v5

    .line 100
    .line 101
    invoke-direct/range {v10 .. v17}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;-><init>(Ljava/lang/Boolean;ZZZZZZ)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A01:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 105
    .line 106
    iget-boolean v6, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A04:Z

    .line 107
    .line 108
    iget-boolean v5, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A02:Z

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A03:Z

    .line 111
    .line 112
    new-instance v15, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 113
    .line 114
    move-object/from16 v16, v10

    .line 115
    .line 116
    move-object/from16 v17, v9

    .line 117
    .line 118
    move/from16 v18, v6

    .line 119
    .line 120
    move/from16 v19, v5

    .line 121
    .line 122
    move/from16 v20, v0

    .line 123
    .line 124
    invoke-direct/range {v15 .. v20}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;-><init>(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;ZZZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v1, v15}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 135
    .line 136
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/DUR;->A01:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v0, v8

    .line 156
    check-cast v0, LX/DUR;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, LX/DUR;->A01(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    :goto_2
    invoke-static {v8}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v6, v7, LX/DSf;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 169
    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    const-string v0, "welcomeToggleCell"

    .line 173
    .line 174
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_4
    iget-object v5, v7, LX/DSf;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 179
    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    const-string v0, "welcomeToggleCellWrapper"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/4 v8, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const/16 v1, 0x8

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, LX/E5S;->A01:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A04:Ljava/util/List;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-object v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    if-eqz v0, :cond_9

    .line 209
    .line 210
    move-object v4, v1

    .line 211
    :goto_4
    invoke-virtual {v5, v4, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v0, v3, LX/DSG;->A03:LX/56t;

    .line 215
    .line 216
    iget-object v1, v0, LX/56t;->A01:LX/7FA;

    .line 217
    .line 218
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 219
    .line 220
    invoke-virtual {v1, v0, v2}, LX/7FA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v3, LX/DSG;->A06:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    iget-object v1, v3, LX/DSG;->A04:LX/0l7;

    .line 226
    .line 227
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v1, v2, v0, v14}, LX/3bx;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    return v0

    .line 234
    :cond_9
    sget-object v0, LX/Bax;->A00:LX/Bax;

    .line 235
    .line 236
    new-instance v4, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    .line 237
    .line 238
    invoke-direct {v4, v0}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(LX/0YS;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x9

    .line 242
    .line 243
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 244
    .line 245
    invoke-direct {v0, v1, v8, v6, v7}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(LX/0YS;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
