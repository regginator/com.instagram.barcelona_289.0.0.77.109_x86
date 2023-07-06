.class public final LX/Dj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

.field public final A04:LX/Bz6;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/Bz6;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0, p7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/Dj4;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Dj4;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p1, p0, LX/Dj4;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p5, p0, LX/Dj4;->A05:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 18
    .line 19
    iput-object p7, p0, LX/Dj4;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/Dj4;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 22
    .line 23
    iput-object p4, p0, LX/Dj4;->A04:LX/Bz6;

    .line 24
    .line 25
    iput-boolean p9, p0, LX/Dj4;->A0B:Z

    .line 26
    .line 27
    iput-boolean p10, p0, LX/Dj4;->A0A:Z

    .line 28
    .line 29
    iput-boolean p11, p0, LX/Dj4;->A09:Z

    .line 30
    .line 31
    iput-object p8, p0, LX/Dj4;->A08:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Dj4;->A00:Landroid/app/Application;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 34

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    iget-boolean v0, v12, LX/Dj4;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Cj0;->A07:LX/Cj0;

    .line 13
    .line 14
    :goto_0
    iget v0, v0, LX/Cj0;->A01:I

    .line 15
    .line 16
    move/from16 v20, v0

    .line 17
    .line 18
    iget-object v11, v12, LX/Dj4;->A00:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {v11}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v10, v12, LX/Dj4;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, v12, LX/Dj4;->A01:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-static {v0}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v0, LX/10j;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LX/10j;

    .line 38
    .line 39
    iget-object v3, v12, LX/Dj4;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-static {v3, v10}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/Bwg;

    .line 46
    .line 47
    invoke-static {v3}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v0, LX/Bws;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/Bws;

    .line 58
    .line 59
    invoke-static {v3}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {v3, v2, v10, v0}, LX/Bs4;->A0G(LX/067;Ljava/lang/Object;Ljava/lang/Object;I)LX/7EI;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-class v0, LX/By6;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/By6;

    .line 75
    .line 76
    iget-object v2, v12, LX/Dj4;->A05:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 77
    .line 78
    iget-object v0, v12, LX/Dj4;->A07:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v5, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 81
    .line 82
    invoke-direct {v5, v11, v2, v10, v0}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;

    .line 86
    .line 87
    invoke-direct {v4, v10}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v0, 0x7f070065

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v0, 0x7f070045

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    new-instance v0, LX/Dsh;

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    move-object v14, v11

    .line 118
    move-object v15, v10

    .line 119
    move/from16 v19, v1

    .line 120
    .line 121
    invoke-direct/range {v13 .. v19}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 122
    .line 123
    .line 124
    new-instance v14, LX/D0u;

    .line 125
    .line 126
    invoke-direct {v14, v0}, LX/D0u;-><init>(LX/Dsh;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 131
    .line 132
    invoke-direct {v1, v11, v0, v10}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-class v0, LX/DAq;

    .line 136
    .line 137
    invoke-virtual {v10, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, LX/DAq;

    .line 142
    .line 143
    iget-object v15, v12, LX/Dj4;->A04:LX/Bz6;

    .line 144
    .line 145
    const/16 v0, 0x1b

    .line 146
    .line 147
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 148
    .line 149
    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const-class v0, LX/D0t;

    .line 153
    .line 154
    invoke-virtual {v10, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/D0t;

    .line 159
    .line 160
    iget-object v2, v12, LX/Dj4;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 161
    .line 162
    iget-boolean v1, v12, LX/Dj4;->A0A:Z

    .line 163
    .line 164
    iget-boolean v0, v12, LX/Dj4;->A09:Z

    .line 165
    .line 166
    iget-object v12, v12, LX/Dj4;->A08:Ljava/util/List;

    .line 167
    .line 168
    new-instance v16, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 169
    .line 170
    move-object/from16 v30, v12

    .line 171
    .line 172
    move/from16 v31, v20

    .line 173
    .line 174
    move/from16 v32, v1

    .line 175
    .line 176
    move/from16 v33, v0

    .line 177
    .line 178
    move-object/from16 v27, v6

    .line 179
    .line 180
    move-object/from16 v28, v7

    .line 181
    .line 182
    move-object/from16 v29, v10

    .line 183
    .line 184
    move-object/from16 v24, v15

    .line 185
    .line 186
    move-object/from16 v25, v9

    .line 187
    .line 188
    move-object/from16 v26, v8

    .line 189
    .line 190
    move-object/from16 v22, v5

    .line 191
    .line 192
    move-object/from16 v23, v14

    .line 193
    .line 194
    move-object/from16 v20, v4

    .line 195
    .line 196
    move-object/from16 v21, v13

    .line 197
    .line 198
    move-object/from16 v18, v2

    .line 199
    .line 200
    move-object/from16 v19, v3

    .line 201
    .line 202
    move-object/from16 v17, v11

    .line 203
    .line 204
    invoke-direct/range {v16 .. v33}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;-><init>(Landroid/app/Application;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0t;Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;LX/DAq;Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;LX/D0u;LX/Bz6;LX/10j;LX/Bwg;LX/By6;LX/Bws;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZZ)V

    .line 205
    .line 206
    .line 207
    return-object v16

    .line 208
    :cond_0
    sget-object v0, LX/Cj0;->A05:LX/Cj0;

    .line 209
    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
