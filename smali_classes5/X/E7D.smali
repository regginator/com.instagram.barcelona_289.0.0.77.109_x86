.class public final LX/E7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmF;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/8yY;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/DY6;

.field public final A07:LX/E0b;

.field public final A08:LX/8X3;

.field public final A09:LX/E8u;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/DYS;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Landroid/view/View;

.field public final A0E:LX/DaF;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;LX/DY6;LX/E0b;LX/8X3;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    invoke-static {v5, v10, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-static {v4, v6}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v15, 0x5

    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-static {v9, v15, v3}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v14, 0x7

    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v1, p10

    .line 29
    .line 30
    invoke-static {v1, v0, v7}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v8, p0

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v8, LX/E7D;->A0E:LX/DaF;

    .line 39
    .line 40
    iput-object v2, v8, LX/E7D;->A0B:LX/DYS;

    .line 41
    .line 42
    iput-object v4, v8, LX/E7D;->A06:LX/DY6;

    .line 43
    .line 44
    iput-object v9, v8, LX/E7D;->A0A:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    move-object/from16 v0, p7

    .line 47
    .line 48
    iput-object v0, v8, LX/E7D;->A08:LX/8X3;

    .line 49
    .line 50
    move-object/from16 v0, p6

    .line 51
    .line 52
    iput-object v0, v8, LX/E7D;->A07:LX/E0b;

    .line 53
    .line 54
    iput-object v1, v8, LX/E7D;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    const v0, 0x7f092e02

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v8, LX/E7D;->A05:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f090df7

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v8, LX/E7D;->A0D:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f091c5e

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/ViewStub;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 85
    .line 86
    move-object v11, v5

    .line 87
    move v13, v12

    .line 88
    move/from16 v16, v12

    .line 89
    .line 90
    invoke-direct/range {v11 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(IIIIZ)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LX/E8u;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v10}, LX/E8u;-><init>(Landroid/view/ViewStub;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;LX/EqB;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EmF;Lcom/instagram/service/session/UserSession;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v8, LX/E7D;->A09:LX/E8u;

    .line 99
    .line 100
    iput-boolean v10, v8, LX/E7D;->A0J:Z

    .line 101
    .line 102
    iput-boolean v10, v8, LX/E7D;->A0K:Z

    .line 103
    .line 104
    iput-boolean v10, v8, LX/E7D;->A0H:Z

    .line 105
    .line 106
    iput-boolean v10, v8, LX/E7D;->A0I:Z

    .line 107
    .line 108
    iput-boolean v10, v8, LX/E7D;->A0F:Z

    .line 109
    .line 110
    iput-boolean v10, v8, LX/E7D;->A0G:Z

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method private final A00()V
    .locals 3

    .line 0
    const-string v0, "User tapped to edit the music sticker, but the model is null. isStickerReady="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/E7D;->A09:LX/E8u;

    .line 7
    .line 8
    iget-object v0, v1, LX/E8u;->A0M:LX/Dbk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Dbk;->A06:LX/Bsz;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " isStickerEditEnabled="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/E8u;->A0c:LX/EmF;

    .line 27
    .line 28
    invoke-interface {v0}, LX/EmF;->BZ5()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " isFetchingLyrics="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v1, LX/E8u;->A0T:Z

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " isBoundOnTrackPrepared="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v1, LX/E8u;->A0S:Z

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "MusicPostcaptureEditController"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
    .line 64
.end method


# virtual methods
.method public final A9C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AL2()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/E7D;->A0B:LX/DYS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/D6T;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1}, LX/D6T;-><init>(LX/EmI;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Atp()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final Awv()LX/8yY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7D;->A01:LX/8yY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AyX(Z)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/E7D;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/E7D;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "music_editor_nux_seen_count"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f112acf

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public final BBV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BPH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7D;->A09:LX/E8u;

    .line 1
    .line 2
    iget-object v1, v0, LX/E8u;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final BRy()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/E7D;->A07:LX/E0b;

    .line 1
    .line 2
    iget-object v3, v0, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8108e7000016a6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final BRz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BT5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BTB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7D;->A0F:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BVf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7D;->A0G:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BXQ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7D;->A0H:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BY9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7D;->A0I:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BYt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7D;->A0J:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BYu()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/E7D;->A0E:LX/DaF;

    .line 1
    .line 2
    iget-object v3, v0, LX/DaF;->A04:LX/DbD;

    .line 3
    .line 4
    iget-object v1, v3, LX/DbD;->A00:LX/DYg;

    .line 5
    .line 6
    iget-object v0, v1, LX/DYg;->A0W:LX/DDv;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/DYg;->A0f:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/DbD;->A01(LX/DbD;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    return v2
    .line 31
    .line 32
.end method

.method public final BYv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7D;->A0K:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BZ5()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7D;->A07:LX/E0b;

    .line 1
    .line 2
    iget-object v0, v0, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DOA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BZQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BkW()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/E7D;->A0B:LX/DYS;

    .line 2
    .line 3
    new-instance v0, LX/D2J;

    .line 4
    .line 5
    invoke-direct {v0, v2}, LX/D2J;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BmM()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/E7D;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/E7D;->A09:LX/E8u;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/E8u;->A06()LX/EmI;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/E7D;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/E7D;->A0B:LX/DYS;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/D6T;

    .line 19
    .line 20
    invoke-direct {v1, v3, v0}, LX/D6T;-><init>(LX/EmI;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v1}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    iget-boolean v0, p0, LX/E7D;->A04:Z

    .line 29
    .line 30
    iget-object v2, p0, LX/E7D;->A0B:LX/DYS;

    .line 31
    .line 32
    new-instance v1, LX/D2J;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/D2J;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final Btc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7D;->A0B:LX/DYS;

    .line 1
    .line 2
    new-instance v0, LX/Cq4;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Cq4;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Bum()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E7D;->A06:LX/DY6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DY6;->A02()LX/Ejl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Ejl;->BID()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/E7D;->A09:LX/E8u;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/E8u;->A06()LX/EmI;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, LX/E7D;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/E7D;->A0B:LX/DYS;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/D6T;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/D6T;-><init>(LX/EmI;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v1, "Music Not Prepared"

    .line 41
    .line 42
    const-string v0, "Cannot finish editing music sticker before the track is prepared, otherwise the sticker will have unknown behavior due to all fields (e.g. snippet duration) not being properly set."

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final C8R()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7D;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E7D;->A0D:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C8S()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7D;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E7D;->A0D:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Bs7;->A1D(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CS9(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7D;->A01:LX/8yY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Bs5;->A0X(LX/8yY;I)LX/8yY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/E7D;->A01:LX/8yY;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final CSA(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7D;->A01:LX/8yY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Bs7;->A0i(LX/8yY;I)LX/8yY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/E7D;->A01:LX/8yY;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Csv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7D;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CuG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7D;->A09:LX/E8u;

    .line 1
    .line 2
    iget-object v1, v0, LX/E8u;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method
