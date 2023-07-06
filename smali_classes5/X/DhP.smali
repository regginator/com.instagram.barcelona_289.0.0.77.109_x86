.class public final LX/DhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CGF;

.field public final synthetic A02:Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CGF;Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/0Pj;)V
    .locals 0

    iput-object p2, p0, LX/DhP;->A01:LX/CGF;

    iput-object p3, p0, LX/DhP;->A02:Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;

    iput-object p5, p0, LX/DhP;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/DhP;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p1, p0, LX/DhP;->A00:Landroid/view/View;

    iput-object p6, p0, LX/DhP;->A05:LX/0Pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/D71;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v15, v0, LX/D71;->A01:LX/DVZ;

    .line 7
    .line 8
    iget v0, v0, LX/D71;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v14, v0, LX/DhP;->A01:LX/CGF;

    .line 19
    .line 20
    iget-object v13, v0, LX/DhP;->A02:Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;

    .line 21
    .line 22
    iget-object v4, v0, LX/DhP;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, LX/DhP;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    iget-object v1, v0, LX/DhP;->A00:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, v0, LX/DhP;->A05:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/10i;

    .line 35
    .line 36
    const v0, 0x7f091188

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v14, LX/CGF;->A02:LX/0Pj;

    .line 47
    .line 48
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    iget-object v0, v2, LX/10i;->A00:LX/Jjv;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const v19, 0x3f19999a    # 0.6f

    .line 61
    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    move-object/from16 v18, v0

    .line 66
    .line 67
    invoke-virtual/range {v13 .. v19}, Lcom/instagram/clips/capture/sharesheet/preview/ClipsViewerPreviewView;->A00(LX/0l7;LX/DVZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const v0, 0x7f09316c

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v0, 0x7f093160

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/view/ViewGroup;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    new-instance v15, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;

    .line 113
    .line 114
    move/from16 v18, v1

    .line 115
    .line 116
    move/from16 v19, v1

    .line 117
    .line 118
    move/from16 v20, v1

    .line 119
    .line 120
    move/from16 v21, v1

    .line 121
    .line 122
    invoke-direct/range {v15 .. v21}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;-><init>(IIIIII)V

    .line 123
    .line 124
    .line 125
    iget v11, v15, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A06:I

    .line 126
    .line 127
    invoke-static {v2, v11}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    iget v10, v15, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A07:I

    .line 131
    .line 132
    invoke-static {v2, v10}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x810dce00052466L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-wide v0, 0x810d2a00022295L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-wide v0, 0x810d2a00042296L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    new-instance v4, LX/DeY;

    .line 189
    .line 190
    invoke-direct/range {v4 .. v13}, LX/DeY;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;FIIZZ)V

    .line 191
    .line 192
    .line 193
    :goto_0
    check-cast v4, LX/Eeu;

    .line 194
    .line 195
    iput-object v4, v14, LX/CGF;->A01:LX/Eeu;

    .line 196
    .line 197
    :cond_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/high16 v9, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-wide v0, 0x810d2a00022295L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-wide v0, 0x810d2a00042296L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    new-instance v4, LX/E3g;

    .line 235
    .line 236
    invoke-direct/range {v4 .. v13}, LX/E3g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;FIIZZ)V

    .line 237
    .line 238
    .line 239
    goto :goto_0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
