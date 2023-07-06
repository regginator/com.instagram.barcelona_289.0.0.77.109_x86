.class public final LX/E7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmF;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/CGW;


# direct methods
.method public constructor <init>(LX/CGW;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/E7B;->A01:LX/CGW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/CGW;->A0I:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x810fe60000289aL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/E7B;->A00:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A9C()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7B;->A01:LX/CGW;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/CGW;->A0D:Z

    .line 3
    .line 4
    return v0
.end method

.method public final AL2()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/E7B;->BmM()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Atp()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final Awv()LX/8yY;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7B;->A01:LX/CGW;

    .line 1
    .line 2
    iget-object v1, v2, LX/CGW;->A03:LX/ChW;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "captureState"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/CGW;->A07:LX/8yY;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "Trying to add music sticker to reels in a bad state"

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public final AyX(Z)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7B;->A01:LX/CGW;

    .line 1
    .line 2
    iget-object v0, v0, LX/CGW;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "musicEditorNux"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final BBV()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7B;->A01:LX/CGW;

    .line 1
    .line 2
    invoke-static {v0}, LX/CGW;->A00(LX/CGW;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BPH()V
    .locals 0

    return-void
.end method

.method public final BRy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BRz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7B;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BT5()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7B;->A01:LX/CGW;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/CGW;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, LX/CGW;->A03:LX/ChW;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "captureState"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, LX/E7B;->A00:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    :cond_3
    return v0
    .line 28
    .line 29
.end method

.method public final BTB()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BVf()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BXQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BY9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7B;->A01:LX/CGW;

    .line 1
    .line 2
    invoke-static {v0}, LX/CGW;->A00(LX/CGW;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BYt()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BYu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BYv()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BZ5()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7B;->A01:LX/CGW;

    .line 1
    .line 2
    invoke-static {v0}, LX/CGW;->A00(LX/CGW;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BZQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BkW()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/E7B;->BmM()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BmM()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/E7B;->A01:LX/CGW;

    .line 1
    .line 2
    iget-object v2, v5, LX/CGW;->A08:LX/E8u;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/E8u;->A0O:LX/Ejl;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/Ejl;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/E8u;->A0O:LX/Ejl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/Ejl;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, LX/E8u;->A03(LX/E8u;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v5, LX/CGW;->A08:LX/E8u;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/E8u;->A07()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v5}, LX/CGW;->A00(LX/CGW;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, v5, LX/CGW;->A05:LX/Bwg;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "clipsCreationViewModel"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_3
    iget-object v2, v0, LX/Bwg;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v1, v5, LX/CGW;->A03:LX/ChW;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v0, "captureState"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 63
    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v2, v0, :cond_5

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    return v4

    .line 72
    :cond_5
    iget-object v0, v5, LX/CGW;->A04:LX/DGG;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/DGG;->A00(Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return v4
    .line 80
    .line 81
    .line 82
.end method

.method public final Btc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7B;->A01:LX/CGW;

    .line 1
    .line 2
    iget-object v0, v0, LX/CGW;->A04:LX/DGG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/DGG;->A00:LX/DbN;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/DbN;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 10
    .line 11
    iget-object v0, v1, LX/DbN;->A0M:LX/EmE;

    .line 12
    .line 13
    invoke-interface {v0}, LX/EmE;->CQI()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/DbN;->A03:LX/Gcn;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Bum()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/E7B;->A01:LX/CGW;

    .line 1
    .line 2
    iget-object v5, v2, LX/CGW;->A04:LX/DGG;

    .line 3
    .line 4
    if-eqz v5, :cond_10

    .line 5
    .line 6
    iget-object v6, v2, LX/CGW;->A08:LX/E8u;

    .line 7
    .line 8
    if-eqz v6, :cond_10

    .line 9
    .line 10
    iget-object v10, v2, LX/CGW;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 11
    .line 12
    if-eqz v10, :cond_10

    .line 13
    .line 14
    iget v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 15
    .line 16
    if-lez v0, :cond_10

    .line 17
    .line 18
    invoke-virtual {v6}, LX/E8u;->A05()Lcom/instagram/music/common/model/TrackSnippet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 23
    .line 24
    if-ltz v0, :cond_10

    .line 25
    .line 26
    iget-boolean v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/CGW;->A0I:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/DW9;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 45
    .line 46
    div-int/lit16 v0, v0, 0x3e8

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v1, LX/3iu;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, v2, LX/CGW;->A02:Landroid/view/View;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "rootView"

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v0, 0x7f07005e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    sub-int/2addr v9, v0

    .line 91
    iput v9, v1, LX/3iu;->A02:I

    .line 92
    .line 93
    iput-boolean v4, v1, LX/3iu;->A0H:Z

    .line 94
    .line 95
    const v0, 0x7f110b8f

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v11, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const v0, 0x7f112ca9

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/3iu;->A0D:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v4, v1, LX/3iu;->A0I:Z

    .line 114
    .line 115
    new-instance v0, LX/4DE;

    .line 116
    .line 117
    invoke-direct {v0}, LX/4DE;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, LX/3iu;->A07:LX/HqC;

    .line 121
    .line 122
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iput-boolean v4, v2, LX/CGW;->A0B:Z

    .line 126
    .line 127
    invoke-static {v2}, LX/CGW;->A00(LX/CGW;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v6}, LX/E8u;->A06()LX/EmI;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v2, LX/CGW;->A05:LX/Bwg;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    const-string v0, "clipsCreationViewModel"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, v2, LX/CGW;->A03:LX/ChW;

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    const-string v0, "captureState"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 152
    .line 153
    if-ne v1, v0, :cond_7

    .line 154
    .line 155
    sget-object v4, LX/CjM;->A0B:LX/CjM;

    .line 156
    .line 157
    iget-object v0, v6, LX/E8u;->A0c:LX/EmF;

    .line 158
    .line 159
    invoke-interface {v0}, LX/Eij;->Awv()LX/8yY;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    const/4 v1, -0x1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LX/CjM;->A01()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const-string v0, "Should be non-null if this is a lyrics sticker"

    .line 177
    .line 178
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_4
    new-instance v0, LX/E8s;

    .line 184
    .line 185
    invoke-direct {v0, v2, v3, v4, v1}, LX/E8s;-><init>(LX/8yY;LX/E8Y;LX/CjM;I)V

    .line 186
    .line 187
    .line 188
    move-object v3, v0

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_6
    iget-object v0, v0, LX/Bwg;->A0T:LX/4uO;

    .line 196
    .line 197
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v1

    .line 201
    :cond_7
    :goto_1
    invoke-virtual {v6}, LX/E8u;->A05()Lcom/instagram/music/common/model/TrackSnippet;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/4 v6, 0x0

    .line 206
    iget-object v4, v5, LX/DGG;->A00:LX/DbN;

    .line 207
    .line 208
    iget-object v9, v4, LX/DbN;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v9}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v9}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v1, v4, LX/DbN;->A00:LX/ChW;

    .line 219
    .line 220
    const-string v0, "music_selection_controller"

    .line 221
    .line 222
    invoke-virtual {v7, v1, v0, v2}, LX/DVm;->A0C(LX/ChW;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v4, LX/DbN;->A0O:LX/Bwg;

    .line 226
    .line 227
    invoke-virtual {v7}, LX/Bwg;->A09()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v2, 0x0

    .line 232
    if-gtz v0, :cond_8

    .line 233
    .line 234
    iget-object v2, v4, LX/DbN;->A0D:Landroid/content/Context;

    .line 235
    .line 236
    const v1, 0x7f113ca5

    .line 237
    .line 238
    .line 239
    const-string v0, "clips_music_editor_invalid_duration"

    .line 240
    .line 241
    invoke-static {v2, v0, v1, v6}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 242
    .line 243
    .line 244
    const-string v1, "when click done in music editor, clipsCreationViewModel.maxDurationInMs is: "

    .line 245
    .line 246
    invoke-virtual {v7}, LX/Bwg;->A09()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "ClipsMusicSelectionController"

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, LX/DGG;->A00(Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    iget v8, v8, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 264
    .line 265
    iget v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 266
    .line 267
    invoke-virtual {v7}, LX/Bwg;->A09()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-le v1, v0, :cond_9

    .line 272
    .line 273
    move v1, v0

    .line 274
    :cond_9
    new-instance v6, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 275
    .line 276
    invoke-direct {v6, v10, v8, v1}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v10}, LX/DbN;->A05(LX/DbN;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    iget-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/Bs7;->A0t(Ljava/io/File;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const/4 v1, -0x1

    .line 299
    new-instance v0, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 300
    .line 301
    invoke-direct {v0, v8, v1, v1}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 305
    .line 306
    :cond_a
    iget-object v0, v4, LX/DbN;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 307
    .line 308
    iput-object v0, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 309
    .line 310
    iget-object v0, v4, LX/DbN;->A04:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-static {v9}, LX/Dbs;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget-object v1, v4, LX/DbN;->A04:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 321
    .line 322
    const-string v0, "selectedTrack"

    .line 323
    .line 324
    if-nez v1, :cond_b

    .line 325
    .line 326
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    throw v0

    .line 331
    :cond_b
    iget v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 332
    .line 333
    iput v0, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:I

    .line 334
    .line 335
    iget v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 336
    .line 337
    iput v0, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 338
    .line 339
    :cond_c
    iput-object v6, v4, LX/DbN;->A04:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 340
    .line 341
    iget-object v0, v4, LX/DbN;->A0M:LX/EmE;

    .line 342
    .line 343
    invoke-interface {v0, v6}, LX/EmE;->CQJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v7, LX/Bwg;->A03:Ljava/lang/Integer;

    .line 347
    .line 348
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 349
    .line 350
    if-ne v1, v0, :cond_f

    .line 351
    .line 352
    if-eqz v3, :cond_d

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    :cond_d
    invoke-virtual {v5, v2}, LX/DGG;->A00(Z)V

    .line 356
    .line 357
    .line 358
    :cond_e
    :goto_2
    if-eqz v3, :cond_10

    .line 359
    .line 360
    iget-object v0, v4, LX/DbN;->A02:LX/Em4;

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    invoke-interface {v0, v3}, LX/Em4;->C62(LX/EmI;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_f
    iget-object v0, v4, LX/DbN;->A03:LX/Gcn;

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_10
    return-void
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final C8R()V
    .locals 0

    return-void
.end method

.method public final C8S()V
    .locals 0

    return-void
.end method

.method public final CS9(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7B;->A01:LX/CGW;

    .line 1
    .line 2
    iget-object v0, v1, LX/CGW;->A07:LX/8yY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Bs5;->A0X(LX/8yY;I)LX/8yY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/CGW;->A07:LX/8yY;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CSA(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7B;->A01:LX/CGW;

    .line 1
    .line 2
    iget-object v0, v1, LX/CGW;->A07:LX/8yY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Bs7;->A0i(LX/8yY;I)LX/8yY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/CGW;->A07:LX/8yY;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final synthetic Csv()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CuG()V
    .locals 0

    return-void
.end method
