.class public final LX/E8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z7;
.implements LX/Eil;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/DZB;

.field public A0C:LX/C7G;

.field public A0D:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0E:Lcom/instagram/music/common/model/TrackSnippet;

.field public A0F:LX/DA1;

.field public A0G:LX/APH;

.field public A0H:LX/DTz;

.field public A0I:LX/DEw;

.field public A0J:LX/7sS;

.field public A0K:LX/DXS;

.field public A0L:LX/E8t;

.field public A0M:LX/Dbk;

.field public A0N:LX/DmF;

.field public A0O:LX/Ejl;

.field public A0P:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:LX/CjM;

.field public A0X:Ljava/lang/Integer;

.field public final A0Y:Landroid/view/ViewStub;

.field public final A0Z:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

.field public final A0a:LX/EqB;

.field public final A0b:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0c:LX/EmF;

.field public final A0d:LX/6iA;

.field public final A0e:Lcom/instagram/service/session/UserSession;

.field public final A0f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;LX/EqB;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EmF;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/E8u;->A0a:LX/EqB;

    .line 12
    .line 13
    iput-object p6, p0, LX/E8u;->A0e:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/E8u;->A0Y:Landroid/view/ViewStub;

    .line 16
    .line 17
    iput-object p2, p0, LX/E8u;->A0Z:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 18
    .line 19
    iput-object p5, p0, LX/E8u;->A0c:LX/EmF;

    .line 20
    .line 21
    iput-object p4, p0, LX/E8u;->A0b:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 22
    .line 23
    iput-boolean p7, p0, LX/E8u;->A0f:Z

    .line 24
    .line 25
    new-instance v0, LX/6iA;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/6iA;-><init>(LX/8Z7;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/E8u;->A0d:LX/6iA;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private final A00(IZ)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/E8u;->A0S:Z

    .line 1
    .line 2
    if-nez v0, :cond_f

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/E8u;->A0S:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/E8u;->A01:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/E8u;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/E8u;->A0D:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 24
    .line 25
    const-string v0, "should not be null while controller is showing"

    .line 26
    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    iget-object v3, p0, LX/E8u;->A0E:Lcom/instagram/music/common/model/TrackSnippet;

    .line 30
    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    iget v0, v3, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 34
    .line 35
    iput v0, v3, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 36
    .line 37
    iget-object v2, p0, LX/E8u;->A0c:LX/EmF;

    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/EmF;->CS9(I)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, LX/E8u;->A0I:LX/DEw;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, LX/EmF;->BYt()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-interface {v2}, LX/EmF;->BYu()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-interface {v2}, LX/EmF;->BYv()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v5, v0

    .line 59
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/4uW;->A04(FF)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v0, v6, LX/DEw;->A07:LX/100;

    .line 66
    .line 67
    iget-object v0, v0, LX/100;->A00:LX/56g;

    .line 68
    .line 69
    invoke-static {v0, v5}, LX/Bs6;->A1F(LX/Jjv;I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v6, LX/DEw;->A05:Landroid/widget/Button;

    .line 73
    .line 74
    if-nez v9, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, LX/E8u;->A0P:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v2}, LX/EmF;->A9C()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LX/E8u;->A03:Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    filled-new-array {v0}, [Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v5, v0, v6}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/E8u;->A04:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-static {v0, v5, v4}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/E8u;->A03:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, LX/E8u;->A0d:LX/6iA;

    .line 119
    .line 120
    iget v5, v3, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 121
    .line 122
    iget v4, v3, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 123
    .line 124
    iget-object v3, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 129
    .line 130
    :cond_5
    iget-object v0, v0, LX/6iA;->A02:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Ei2;

    .line 147
    .line 148
    invoke-interface {v0, v3, p1, v5, v4}, LX/Ei2;->BQR(Ljava/util/List;III)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget v0, v6, LX/DEw;->A00:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1c6

    .line 173
    .line 174
    invoke-static {v6, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_2
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    const v0, 0x3e99999a    # 0.3f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    if-eqz v7, :cond_2

    .line 191
    .line 192
    sget-object v0, LX/3tl;->A00:LX/3tl;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_9
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_a
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_b
    iget-boolean v0, p0, LX/E8u;->A0U:Z

    .line 211
    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    invoke-interface {v2}, LX/Eij;->BBV()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    :cond_c
    iput-boolean v6, p0, LX/E8u;->A0U:Z

    .line 221
    .line 222
    invoke-static {p0}, LX/E8u;->A02(LX/E8u;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    iget-object v0, p0, LX/E8u;->A0H:LX/DTz;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-static {v0, v6}, LX/DTz;->A00(LX/DTz;Z)V

    .line 230
    .line 231
    .line 232
    :cond_e
    if-eqz p2, :cond_f

    .line 233
    .line 234
    invoke-static {p0}, LX/E8u;->A04(LX/E8u;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    invoke-static {p0}, LX/E8u;->A03(LX/E8u;)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static final A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/E8u;LX/CjM;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V
    .locals 21

    .line 1895621
    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iput-object v4, v3, LX/E8u;->A0D:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1895622
    move-object/from16 v15, p2

    iput-object v15, v3, LX/E8u;->A0W:LX/CjM;

    .line 1895623
    move-object/from16 v0, p4

    iput-object v0, v3, LX/E8u;->A0X:Ljava/lang/Integer;

    .line 1895624
    iget-object v2, v3, LX/E8u;->A0O:LX/Ejl;

    const-string v16, "Required value was null."

    if-eqz v2, :cond_39

    .line 1895625
    invoke-interface {v2, v3}, LX/Ejl;->A6m(LX/Eil;)V

    .line 1895626
    iget v9, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 1895627
    invoke-interface {v2}, LX/Ejl;->Ax0()I

    move-result v8

    const-string v5, "MusicOverlayEditController"

    if-gtz v9, :cond_3

    .line 1895628
    iget-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 1895629
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 1895630
    iget-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 1895631
    const-string v0, "original_sound_media_id"

    :goto_0
    invoke-interface {v6, v0, v1}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895632
    const-string v0, "Track duration should not be 0."

    .line 1895633
    invoke-static {v5, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gtz v8, :cond_4

    .line 1895634
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    move-result-object v6

    .line 1895635
    const-string v4, "Invalid track snippet duration: "

    .line 1895636
    invoke-static {v4}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1895637
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". trackDurationMs="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", hasMusic="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Ejl;->BOf()Z

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isPlaying="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Ejl;->isPlaying()Z

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasDataSource="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Ejl;->Aws()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackState="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Ejl;->BID()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/9xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 1895638
    invoke-static {v1, v7}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1895639
    invoke-interface {v6, v5, v1, v0}, LX/0I1;->Cv9(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1895640
    iget-object v0, v3, LX/E8u;->A0a:LX/EqB;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1895641
    const-string v0, "trackSnippetDurationMs <= 0"

    .line 1895642
    invoke-static {v1, v0}, LX/3jA;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    .line 1895643
    iget-object v0, v3, LX/E8u;->A0c:LX/EmF;

    invoke-interface {v0}, LX/EmF;->AL2()V

    return-void

    .line 1895644
    :cond_2
    iget-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 1895645
    const-string v0, "music_asset_id"

    invoke-interface {v6, v0, v1}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895646
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    move-result-object v6

    .line 1895647
    iget-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 1895648
    const-string v0, "music_audio_cluster_id"

    goto :goto_0

    .line 1895649
    :cond_3
    if-ge v9, v8, :cond_0

    move v8, v9

    goto :goto_1

    .line 1895650
    :cond_4
    if-eqz p3, :cond_1a

    .line 1895651
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1895652
    :goto_2
    invoke-interface {v2, v5}, LX/Ejl;->Cni(I)V

    .line 1895653
    new-instance v7, Lcom/instagram/music/common/model/TrackSnippet;

    invoke-direct {v7, v5, v8}, Lcom/instagram/music/common/model/TrackSnippet;-><init>(II)V

    .line 1895654
    iget v6, v7, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 1895655
    iget-object v5, v3, LX/E8u;->A0E:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v5, :cond_5

    .line 1895656
    iput v6, v5, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 1895657
    :cond_5
    iget-object v11, v3, LX/E8u;->A0c:LX/EmF;

    invoke-interface {v11, v6}, LX/EmF;->CSA(I)V

    .line 1895658
    iput-object v7, v3, LX/E8u;->A0E:Lcom/instagram/music/common/model/TrackSnippet;

    .line 1895659
    iget-object v5, v3, LX/E8u;->A03:Landroid/view/ViewGroup;

    move/from16 v13, p8

    if-eqz v5, :cond_e

    .line 1895660
    iget-object v5, v3, LX/E8u;->A0M:LX/Dbk;

    if-eqz v5, :cond_6

    .line 1895661
    iput-boolean v13, v5, LX/Dbk;->A09:Z

    .line 1895662
    :cond_6
    :goto_3
    invoke-interface {v11}, LX/EmF;->BRz()Z

    move-result v5

    .line 1895663
    iget-object v6, v3, LX/E8u;->A07:Landroid/widget/ImageView;

    if-eqz v6, :cond_33

    .line 1895664
    invoke-static {v5}, LX/0wq;->A00(I)I

    move-result v5

    .line 1895665
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1895666
    iget-object v7, v3, LX/E8u;->A00:Landroid/view/View;

    if-eqz v7, :cond_32

    .line 1895667
    invoke-interface {v11}, LX/EmF;->BT5()Z

    move-result v6

    const/16 v5, 0x8

    .line 1895668
    invoke-static {v6}, LX/0wq;->A00(I)I

    move-result v6

    .line 1895669
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1895670
    iget-object v6, v3, LX/E8u;->A01:Landroid/view/View;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1895671
    :cond_7
    iget-object v7, v3, LX/E8u;->A01:Landroid/view/View;

    if-eqz v7, :cond_8

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1895672
    :cond_8
    iput-boolean v1, v3, LX/E8u;->A0S:Z

    .line 1895673
    iget-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1895674
    if-eqz v6, :cond_9

    invoke-interface {v2, v6}, LX/Ejl;->Cnf(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 1895675
    :cond_9
    invoke-interface {v2}, LX/Ejl;->BID()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v0, :cond_b

    const/4 v6, 0x2

    if-ne v7, v6, :cond_31

    .line 1895676
    invoke-interface {v2}, LX/Ejl;->Ax5()I

    move-result v2

    .line 1895677
    move/from16 v6, p5

    invoke-direct {v3, v2, v6}, LX/E8u;->A00(IZ)V

    .line 1895678
    :cond_a
    :goto_4
    iget-object v7, v3, LX/E8u;->A05:Landroid/widget/ImageView;

    if-eqz v7, :cond_30

    .line 1895679
    iget-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 1895680
    sget-object v2, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    if-ne v6, v2, :cond_1d

    .line 1895681
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 1895682
    iget-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/util/List;

    .line 1895683
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    iget-object v2, v2, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1895684
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1895685
    :cond_b
    iget-object v2, v3, LX/E8u;->A04:Landroid/view/ViewGroup;

    .line 1895686
    invoke-static {v2, v1}, LX/Bs7;->A1D(Landroid/view/View;Z)V

    .line 1895687
    iget-object v2, v3, LX/E8u;->A0I:LX/DEw;

    if-eqz v2, :cond_c

    .line 1895688
    iget-object v2, v2, LX/DEw;->A01:LX/Gcn;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/Gcn;->A06()V

    .line 1895689
    :cond_c
    iget-object v2, v3, LX/E8u;->A04:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1895690
    :cond_d
    iget-object v2, v3, LX/E8u;->A03:Landroid/view/ViewGroup;

    .line 1895691
    invoke-static {v2, v1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 1895692
    iget-object v2, v3, LX/E8u;->A0P:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_a

    .line 1895693
    invoke-static {v2}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1895694
    goto :goto_4

    .line 1895695
    :cond_e
    iget-object v5, v3, LX/E8u;->A0Y:Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    .line 1895696
    invoke-static {v5}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 1895697
    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v3, LX/E8u;->A03:Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    .line 1895698
    iget-object v8, v3, LX/E8u;->A0Z:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 1895699
    iget v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A01:I

    .line 1895700
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1895701
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 1895702
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 1895703
    const v6, 0x7f092f72

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v6, v3, LX/E8u;->A0P:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1895704
    const v6, 0x7f091c4c

    .line 1895705
    invoke-static {v5, v6}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    .line 1895706
    iput-object v6, v3, LX/E8u;->A04:Landroid/view/ViewGroup;

    .line 1895707
    const v6, 0x7f092569

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v3, LX/E8u;->A02:Landroid/view/View;

    .line 1895708
    const v6, 0x7f0901f8

    .line 1895709
    invoke-static {v5, v6}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    .line 1895710
    iput-object v6, v3, LX/E8u;->A05:Landroid/widget/ImageView;

    .line 1895711
    const v6, 0x7f091c7f

    .line 1895712
    invoke-static {v5, v6}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    .line 1895713
    iput-object v6, v3, LX/E8u;->A09:Landroid/widget/ImageView;

    .line 1895714
    const v6, 0x7f091c7e

    .line 1895715
    invoke-static {v5, v6}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    .line 1895716
    iput-object v6, v3, LX/E8u;->A06:Landroid/widget/ImageView;

    .line 1895717
    invoke-interface {v11}, LX/EmF;->BVf()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1895718
    const v6, 0x7f092e6f

    .line 1895719
    invoke-static {v5, v6}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    .line 1895720
    check-cast v14, Landroid/widget/TextView;

    .line 1895721
    const v6, 0x7f091c51

    .line 1895722
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1895723
    invoke-static {v6}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    move-result-object v12

    .line 1895724
    new-instance v10, LX/D49;

    invoke-direct {v10, v3}, LX/D49;-><init>(LX/E8u;)V

    .line 1895725
    new-instance v6, LX/DTz;

    invoke-direct {v6, v7, v14, v12, v10}, LX/DTz;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/DaU;LX/D49;)V

    .line 1895726
    iput-object v6, v3, LX/E8u;->A0H:LX/DTz;

    .line 1895727
    :cond_f
    iget-object v6, v3, LX/E8u;->A02:Landroid/view/View;

    .line 1895728
    invoke-static {v6}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v10

    .line 1895729
    const/16 v6, 0x65

    .line 1895730
    invoke-static {v10, v3, v6}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 1895731
    iput-boolean v0, v10, LX/Dba;->A05:Z

    .line 1895732
    invoke-virtual {v10}, LX/Dba;->A07()LX/Dfw;

    .line 1895733
    iget-object v6, v3, LX/E8u;->A05:Landroid/widget/ImageView;

    if-eqz v6, :cond_38

    .line 1895734
    iget v10, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A00:I

    .line 1895735
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    .line 1895736
    invoke-static {v9}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    move-result v20

    .line 1895737
    invoke-static {v9}, LX/Bs7;->A04(Landroid/content/res/Resources;)I

    move-result p0

    .line 1895738
    const v10, 0x7f04071e

    .line 1895739
    invoke-static {v7, v10}, LX/0wu;->A04(Landroid/content/Context;I)I

    move-result p1

    .line 1895740
    const v10, 0x7f070030

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1895741
    const v10, 0x7f040724

    const/4 v9, 0x0

    invoke-static {v7, v10, v1}, LX/7FP;->A06(Landroid/content/Context;IZ)Z

    move-result v10

    const/16 p3, -0x1

    if-eqz v10, :cond_10

    const/16 p3, 0x0

    :cond_10
    const/4 v10, 0x0

    .line 1895742
    new-instance v12, LX/4wv;

    .line 1895743
    move/from16 p4, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v25}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 1895744
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1895745
    invoke-static {v6}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v14

    .line 1895746
    const/16 v12, 0x66

    .line 1895747
    invoke-static {v14, v3, v12}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 1895748
    iput-boolean v0, v14, LX/Dba;->A05:Z

    .line 1895749
    invoke-virtual {v14}, LX/Dba;->A07()LX/Dfw;

    .line 1895750
    iget-boolean v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A02:Z

    .line 1895751
    if-nez v8, :cond_11

    .line 1895752
    invoke-virtual {v6, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1895753
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1895754
    :cond_11
    const v6, 0x7f090403

    .line 1895755
    invoke-static {v5, v6}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    .line 1895756
    iput-object v6, v3, LX/E8u;->A07:Landroid/widget/ImageView;

    .line 1895757
    invoke-static {v6}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v8

    .line 1895758
    const/16 v6, 0x67

    .line 1895759
    invoke-static {v8, v3, v6}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 1895760
    iput-boolean v0, v8, LX/Dba;->A05:Z

    .line 1895761
    invoke-virtual {v8}, LX/Dba;->A07()LX/Dfw;

    .line 1895762
    invoke-interface {v11}, LX/EmF;->BRz()Z

    move-result v12

    const v6, 0x7f090cc1

    if-eqz v12, :cond_12

    const v6, 0x7f09053d

    .line 1895763
    :cond_12
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1895764
    iput-object v6, v3, LX/E8u;->A00:Landroid/view/View;

    .line 1895765
    invoke-static {v6}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v8

    .line 1895766
    const/16 v6, 0x68

    .line 1895767
    invoke-static {v8, v3, v6}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 1895768
    iput-boolean v0, v8, LX/Dba;->A05:Z

    .line 1895769
    invoke-virtual {v8}, LX/Dba;->A07()LX/Dfw;

    .line 1895770
    invoke-interface {v11}, LX/EmF;->BXQ()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1895771
    const v6, 0x7f091c50

    .line 1895772
    invoke-static {v5, v6}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    .line 1895773
    iput-object v6, v3, LX/E8u;->A08:Landroid/widget/ImageView;

    if-eqz v6, :cond_13

    .line 1895774
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1895775
    :cond_13
    const v6, 0x7f112b00

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1895776
    iput-object v6, v3, LX/E8u;->A0Q:Ljava/lang/String;

    .line 1895777
    const v6, 0x7f112b1f

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1895778
    iput-object v6, v3, LX/E8u;->A0R:Ljava/lang/String;

    .line 1895779
    iget-object v7, v3, LX/E8u;->A08:Landroid/widget/ImageView;

    if-eqz v7, :cond_14

    const/16 v6, 0x1c4

    .line 1895780
    invoke-static {v7, v6, v3}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1895781
    :cond_14
    const v6, 0x7f091c4d

    if-eqz v12, :cond_15

    const v6, 0x7f09053f

    .line 1895782
    :cond_15
    invoke-static {v5, v6}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 1895783
    invoke-interface {v11}, LX/EmF;->BTB()Z

    move-result v6

    const/16 v8, 0x8

    if-nez v6, :cond_16

    const/16 v9, 0x8

    .line 1895784
    :cond_16
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1895785
    invoke-static {v7}, LX/0wt;->A13(Landroid/view/View;)V

    .line 1895786
    const/16 v6, 0x1c5

    .line 1895787
    invoke-static {v7, v6, v3}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1895788
    new-instance v6, LX/EMG;

    invoke-direct {v6, v7, v3}, LX/EMG;-><init>(Landroid/view/View;LX/E8u;)V

    invoke-static {v7, v6}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1895789
    iput-object v7, v3, LX/E8u;->A01:Landroid/view/View;

    .line 1895790
    iget-object v7, v3, LX/E8u;->A04:Landroid/view/ViewGroup;

    if-eqz v7, :cond_17

    sget-object v6, LX/3tk;->A00:LX/3tk;

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1895791
    :cond_17
    iget-object v9, v3, LX/E8u;->A0a:LX/EqB;

    .line 1895792
    iget-object v7, v3, LX/E8u;->A0e:Lcom/instagram/service/session/UserSession;

    .line 1895793
    new-instance v12, LX/D4A;

    invoke-direct {v12, v3}, LX/D4A;-><init>(LX/E8u;)V

    .line 1895794
    invoke-interface {v11}, LX/EmF;->Atp()I

    move-result p1

    .line 1895795
    new-instance v6, LX/DEw;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 p0, v7

    invoke-direct/range {v17 .. v22}, LX/DEw;-><init>(Landroid/view/ViewGroup;LX/EqB;LX/D4A;Lcom/instagram/service/session/UserSession;I)V

    .line 1895796
    iput-object v6, v3, LX/E8u;->A0I:LX/DEw;

    .line 1895797
    new-instance v6, LX/DZB;

    invoke-direct {v6, v9, v7}, LX/DZB;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    iput-object v6, v3, LX/E8u;->A0B:LX/DZB;

    .line 1895798
    iget-object v14, v3, LX/E8u;->A0d:LX/6iA;

    new-instance v6, LX/7sR;

    invoke-direct {v6, v5, v14}, LX/7sR;-><init>(Landroid/view/View;LX/6iA;)V

    .line 1895799
    iget-boolean v12, v3, LX/E8u;->A0f:Z

    .line 1895800
    new-instance v6, LX/7sS;

    invoke-direct {v6, v5, v14, v7, v12}, LX/7sS;-><init>(Landroid/view/View;LX/6iA;Lcom/instagram/service/session/UserSession;Z)V

    .line 1895801
    iput-object v6, v3, LX/E8u;->A0J:LX/7sS;

    .line 1895802
    const v6, 0x7f0919bc

    .line 1895803
    invoke-static {v5, v6}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    .line 1895804
    new-instance v6, LX/E8t;

    invoke-direct {v6, v12, v14}, LX/E8t;-><init>(Landroid/view/View;LX/6iA;)V

    .line 1895805
    iput-object v6, v3, LX/E8u;->A0L:LX/E8t;

    .line 1895806
    invoke-static {v9}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p4

    .line 1895807
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    move-result-object v19

    .line 1895808
    iget-object v12, v3, LX/E8u;->A0b:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1895809
    new-instance v6, LX/Dbk;

    move-object/from16 v17, v6

    move-object/from16 v20, v9

    move-object/from16 p0, v12

    move-object/from16 p1, v3

    move-object/from16 p2, v11

    move-object/from16 p3, v7

    invoke-direct/range {v17 .. v25}, LX/Dbk;-><init>(Landroid/view/ViewGroup;LX/061;LX/0l7;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/E8u;LX/Eij;Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V

    .line 1895810
    iput-boolean v13, v6, LX/Dbk;->A09:Z

    .line 1895811
    new-instance v7, LX/DXS;

    invoke-direct {v7, v5, v11, v6}, LX/DXS;-><init>(Landroid/view/ViewGroup;LX/Edq;LX/Dbk;)V

    .line 1895812
    iput-object v7, v3, LX/E8u;->A0K:LX/DXS;

    .line 1895813
    new-instance v5, LX/DmF;

    invoke-direct {v5, v3}, LX/DmF;-><init>(LX/E8u;)V

    iput-object v5, v3, LX/E8u;->A0N:LX/DmF;

    .line 1895814
    invoke-interface {v11}, LX/EmF;->BZ5()Z

    move-result v5

    .line 1895815
    iget-object v9, v3, LX/E8u;->A09:Landroid/widget/ImageView;

    if-eqz v5, :cond_19

    .line 1895816
    if-eqz v9, :cond_36

    .line 1895817
    const v5, 0x7f0807b4

    .line 1895818
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1895819
    invoke-static {v9}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v7

    .line 1895820
    iget-object v5, v6, LX/Dbk;->A0E:Landroid/view/View;

    .line 1895821
    invoke-static {v9, v5, v7}, LX/Dba;->A01(Landroid/view/View;Landroid/view/View;LX/Dba;)V

    .line 1895822
    const/16 v5, 0x6a

    .line 1895823
    invoke-static {v7, v6, v5}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 1895824
    :goto_6
    invoke-interface {v11}, LX/EmF;->BRy()Z

    move-result v5

    .line 1895825
    iget-object v9, v3, LX/E8u;->A06:Landroid/widget/ImageView;

    if-eqz v5, :cond_18

    .line 1895826
    if-eqz v9, :cond_34

    .line 1895827
    iput-object v9, v6, LX/Dbk;->A03:Landroid/widget/ImageView;

    .line 1895828
    iget-object v5, v6, LX/Dbk;->A0F:Landroid/view/ViewGroup;

    .line 1895829
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    .line 1895830
    new-instance v8, LX/C7L;

    invoke-direct {v8, v1, v10, v1, v1}, LX/C7L;-><init>(ZLjava/lang/String;ZZ)V

    .line 1895831
    invoke-static {v9}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    .line 1895832
    const v5, 0x7f070023

    .line 1895833
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1895834
    new-instance v5, LX/Bsw;

    invoke-direct {v5, v12, v8, v7}, LX/Bsw;-><init>(Landroid/content/Context;LX/C7L;I)V

    .line 1895835
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1895836
    invoke-static {v9}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v7

    .line 1895837
    iget-object v5, v6, LX/Dbk;->A0E:Landroid/view/View;

    .line 1895838
    invoke-static {v9, v5, v7}, LX/Dba;->A01(Landroid/view/View;Landroid/view/View;LX/Dba;)V

    .line 1895839
    const/16 v5, 0x69

    .line 1895840
    invoke-static {v7, v6, v5}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 1895841
    :goto_7
    iput-object v6, v3, LX/E8u;->A0M:LX/Dbk;

    goto/16 :goto_3

    .line 1895842
    :cond_18
    if-eqz v9, :cond_35

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 1895843
    :cond_19
    if-eqz v9, :cond_37

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 1895844
    :cond_1a
    iget-object v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 1895845
    if-nez v5, :cond_1b

    .line 1895846
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 1895847
    :cond_1b
    invoke-static {v9, v8, v5}, LX/Cul;->A00(IILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 1895848
    :cond_1c
    invoke-static {v7, v6}, LX/7Bb;->A02(Landroid/widget/ImageView;Ljava/util/List;)V

    goto :goto_8

    .line 1895849
    :cond_1d
    iget-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1895850
    invoke-static {v7, v2}, LX/7Bb;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1895851
    :goto_8
    invoke-interface {v11}, LX/EmF;->BZQ()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1895852
    iget-object v4, v3, LX/E8u;->A03:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2f

    .line 1895853
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1895854
    iget-object v2, v3, LX/E8u;->A0A:Landroid/widget/TextView;

    if-eqz v2, :cond_1e

    iget-object v2, v3, LX/E8u;->A0F:LX/DA1;

    if-nez v2, :cond_1f

    .line 1895855
    :cond_1e
    const v2, 0x7f092f76

    .line 1895856
    invoke-static {v4, v2}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    .line 1895857
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1895858
    iput-object v2, v3, LX/E8u;->A0A:Landroid/widget/TextView;

    .line 1895859
    const v2, 0x7f092f6d

    .line 1895860
    invoke-static {v4, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 1895861
    check-cast v4, Landroid/widget/TextView;

    .line 1895862
    new-instance v2, LX/DA1;

    invoke-direct {v2, v4}, LX/DA1;-><init>(Landroid/widget/TextView;)V

    iput-object v2, v3, LX/E8u;->A0F:LX/DA1;

    .line 1895863
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1895864
    :cond_1f
    iget-object v8, v3, LX/E8u;->A0D:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v8, :cond_2e

    .line 1895865
    iget-object v4, v3, LX/E8u;->A0A:Landroid/widget/TextView;

    if-eqz v4, :cond_2d

    .line 1895866
    const v2, 0x7f040721

    .line 1895867
    invoke-static {v6, v2}, LX/0wu;->A04(Landroid/content/Context;I)I

    move-result v2

    .line 1895868
    const/4 v7, 0x0

    .line 1895869
    new-instance v6, LX/APH;

    .line 1895870
    invoke-direct {v6, v4, v2, v1}, LX/APH;-><init>(Landroid/widget/TextView;IZ)V

    .line 1895871
    iput-object v6, v3, LX/E8u;->A0G:LX/APH;

    .line 1895872
    iget-object v4, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 1895873
    iget-boolean v2, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 1895874
    invoke-static {v7, v6, v4, v2, v1}, LX/9xi;->A00(Landroid/graphics/drawable/Drawable;LX/APH;Ljava/lang/String;ZZ)V

    .line 1895875
    iget-object v6, v3, LX/E8u;->A0e:Lcom/instagram/service/session/UserSession;

    iget-object v4, v3, LX/E8u;->A0F:LX/DA1;

    if-eqz v4, :cond_2c

    .line 1895876
    iget-object v2, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 1895877
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1895878
    move-object/from16 v20, v2

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    move/from16 p2, v1

    move/from16 p3, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v24}, LX/Cuj;->A00(LX/DA1;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1895879
    :cond_20
    if-eqz p6, :cond_29

    .line 1895880
    iget-object v4, v3, LX/E8u;->A02:Landroid/view/View;

    if-eqz v4, :cond_22

    .line 1895881
    iget-object v2, v3, LX/E8u;->A0D:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_2b

    .line 1895882
    invoke-interface {v11}, LX/EmF;->BY9()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1895883
    iget-boolean v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 1895884
    if-eqz v1, :cond_21

    .line 1895885
    iget-object v1, v3, LX/E8u;->A0e:Lcom/instagram/service/session/UserSession;

    invoke-static {v1}, LX/DOA;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1895886
    const/4 v5, 0x0

    :cond_21
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1895887
    :cond_22
    iget-object v6, v3, LX/E8u;->A0B:LX/DZB;

    if-eqz v6, :cond_23

    iget-object v7, v3, LX/E8u;->A0D:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v7, :cond_2a

    .line 1895888
    const/4 v1, 0x0

    .line 1895889
    iput-object v1, v6, LX/DZB;->A01:Ljava/lang/String;

    .line 1895890
    iput-object v3, v6, LX/DZB;->A00:LX/E8u;

    .line 1895891
    iget-object v4, v6, LX/DZB;->A03:Lcom/instagram/service/session/UserSession;

    invoke-static {v4}, LX/DOA;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 1895892
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    :goto_9
    invoke-static {v6, v1}, LX/DZB;->A01(LX/DZB;Ljava/lang/Integer;)V

    .line 1895893
    :cond_23
    :goto_a
    iput-boolean v0, v3, LX/E8u;->A0T:Z

    .line 1895894
    :goto_b
    iget-object v1, v3, LX/E8u;->A0M:LX/Dbk;

    move/from16 v2, p7

    if-eqz v1, :cond_24

    .line 1895895
    iput-boolean v2, v1, LX/Dbk;->A0C:Z

    .line 1895896
    :cond_24
    sget-object v1, LX/CjM;->A0B:LX/CjM;

    if-ne v15, v1, :cond_25

    if-eqz p7, :cond_25

    .line 1895897
    invoke-interface {v11}, LX/Eij;->CuG()V

    .line 1895898
    :cond_25
    iget-object v1, v3, LX/E8u;->A03:Landroid/view/ViewGroup;

    .line 1895899
    invoke-static {v1, v0}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 1895900
    invoke-interface {v11}, LX/EmF;->C8S()V

    return-void

    .line 1895901
    :cond_26
    iget-boolean v1, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 1895902
    if-nez v1, :cond_27

    .line 1895903
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_9

    .line 1895904
    :cond_27
    sget-object v2, LX/DZB;->A04:Landroid/util/LruCache;

    .line 1895905
    iget-object v1, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 1895906
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7G;

    if-eqz v1, :cond_28

    .line 1895907
    invoke-static {v6, v1}, LX/DZB;->A00(LX/DZB;LX/C7G;)V

    goto :goto_a

    .line 1895908
    :cond_28
    iget-object v5, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 1895909
    iput-object v5, v6, LX/DZB;->A01:Ljava/lang/String;

    .line 1895910
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1895911
    iget-object v1, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 1895912
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1895913
    invoke-static {v4, v5, v1}, LX/2Vi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    move-result-object v4

    .line 1895914
    const/4 v2, 0x3

    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;

    invoke-direct {v1, v5, v6, v2}, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1895915
    iput-object v1, v4, LX/GzF;->A00:LX/3jG;

    .line 1895916
    iget-object v1, v6, LX/DZB;->A02:LX/EqB;

    invoke-virtual {v1, v4}, LX/EqB;->schedule(LX/8Zw;)V

    goto :goto_a

    .line 1895917
    :cond_29
    iput-boolean v0, v3, LX/E8u;->A0U:Z

    goto :goto_b

    .line 1895918
    :cond_2a
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1895919
    throw v0

    .line 1895920
    :cond_2b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1895921
    throw v0

    .line 1895922
    :cond_2c
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1895923
    throw v0

    .line 1895924
    :cond_2d
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1895925
    throw v0

    .line 1895926
    :cond_2e
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1895927
    throw v0

    .line 1895928
    :cond_2f
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1895929
    throw v0

    .line 1895930
    :cond_30
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1895931
    throw v0

    .line 1895932
    :cond_31
    const-string v1, "Unhandled music player state: "

    invoke-interface {v2}, LX/Ejl;->BID()Ljava/lang/Integer;

    move-result-object v0

    .line 1895933
    invoke-static {v0}, LX/9xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 1895934
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1895935
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1895936
    throw v0

    .line 1895937
    :cond_32
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1895938
    throw v0

    .line 1895939
    :cond_33
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1895940
    throw v0

    .line 1895941
    :cond_34
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1895942
    throw v0

    .line 1895943
    :cond_35
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1895944
    throw v0

    .line 1895945
    :cond_36
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1895946
    throw v0

    .line 1895947
    :cond_37
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1895948
    throw v0

    .line 1895949
    :cond_38
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1895950
    throw v0

    .line 1895951
    :cond_39
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1895952
    throw v0
.end method

.method public static final A02(LX/E8u;)V
    .locals 24

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v2, v11, LX/E8u;->A0C:LX/C7G;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v11, LX/E8u;->A0L:LX/E8t;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/E8q;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/E8q;-><init>(LX/C7G;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/E8t;->A01:LX/E8q;

    .line 16
    .line 17
    invoke-static {v1}, LX/E8t;->A01(LX/E8t;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v11, LX/E8u;->A0D:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 21
    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iget-object v0, v11, LX/E8u;->A0c:LX/EmF;

    .line 25
    .line 26
    move-object/from16 p0, v0

    .line 27
    .line 28
    invoke-interface/range {p0 .. p0}, LX/EmF;->BY9()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v11, LX/E8u;->A0e:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/DOA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    const/4 v10, 0x1

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v1, v11, LX/E8u;->A02:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, v11, LX/E8u;->A0C:LX/C7G;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, v11, LX/E8u;->A02:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v1, v11, LX/E8u;->A0C:LX/C7G;

    .line 69
    .line 70
    const v0, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface/range {p0 .. p0}, LX/EmF;->BZ5()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_18

    .line 85
    .line 86
    iget-object v9, v11, LX/E8u;->A0M:LX/Dbk;

    .line 87
    .line 88
    if-eqz v9, :cond_17

    .line 89
    .line 90
    iget-object v2, v11, LX/E8u;->A0D:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 91
    .line 92
    if-eqz v2, :cond_15

    .line 93
    .line 94
    iget-object v3, v11, LX/E8u;->A0C:LX/C7G;

    .line 95
    .line 96
    iget-object v8, v11, LX/E8u;->A0W:LX/CjM;

    .line 97
    .line 98
    iget-object v1, v11, LX/E8u;->A0X:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v9, LX/Dbk;->A0A:Z

    .line 106
    .line 107
    if-eqz v1, :cond_f

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_0
    iput-object v2, v9, LX/Dbk;->A08:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 114
    .line 115
    iget-object v15, v9, LX/Dbk;->A0F:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-static {v15}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v5, v9, LX/Dbk;->A0N:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v1, v9, LX/Dbk;->A0J:LX/Eij;

    .line 124
    .line 125
    move-object/from16 v23, v1

    .line 126
    .line 127
    invoke-interface/range {v23 .. v23}, LX/Eij;->Awv()LX/8yY;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_14

    .line 132
    .line 133
    invoke-interface/range {v23 .. v23}, LX/Eij;->BBV()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    invoke-interface/range {v23 .. v23}, LX/Eij;->BBV()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 144
    .line 145
    const-wide v1, 0x81090e00001752L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v12, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    :cond_6
    const/4 v1, 0x1

    .line 158
    :cond_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    new-instance v1, LX/4xu;

    .line 165
    .line 166
    invoke-direct {v1, v6, v4}, LX/4xu;-><init>(Landroid/content/Context;LX/8yY;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    if-eqz v3, :cond_9

    .line 173
    .line 174
    new-instance v12, LX/E8q;

    .line 175
    .line 176
    invoke-direct {v12, v3}, LX/E8q;-><init>(LX/C7G;)V

    .line 177
    .line 178
    .line 179
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 180
    .line 181
    const-wide v2, 0x8101d40000038aL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v14, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 187
    .line 188
    .line 189
    move-result v22

    .line 190
    new-instance v1, LX/CcN;

    .line 191
    .line 192
    move-object/from16 v20, v12

    .line 193
    .line 194
    move/from16 v21, v0

    .line 195
    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    move-object/from16 v18, v6

    .line 199
    .line 200
    move-object/from16 v19, v4

    .line 201
    .line 202
    invoke-direct/range {v17 .. v22}, LX/CcN;-><init>(Landroid/content/Context;LX/8yY;LX/E8q;IZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 209
    .line 210
    .line 211
    move-result v22

    .line 212
    new-instance v1, LX/CcP;

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    invoke-direct/range {v17 .. v22}, LX/CcP;-><init>(Landroid/content/Context;LX/8yY;LX/E8q;IZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v1, LX/CcM;

    .line 223
    .line 224
    invoke-direct {v1, v6, v4, v12, v0}, LX/CcM;-><init>(Landroid/content/Context;LX/8yY;LX/E8q;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v1, LX/CcO;

    .line 231
    .line 232
    invoke-direct {v1, v6, v4, v12, v0}, LX/CcO;-><init>(Landroid/content/Context;LX/8yY;LX/E8q;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    if-nez v16, :cond_a

    .line 239
    .line 240
    new-instance v1, LX/4xv;

    .line 241
    .line 242
    invoke-direct {v1, v6, v4, v0, v7}, LX/4xv;-><init>(Landroid/content/Context;LX/8yY;IZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v1, LX/4xw;

    .line 249
    .line 250
    invoke-direct {v1, v6, v4, v0, v7}, LX/4xw;-><init>(Landroid/content/Context;LX/8yY;IZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_a
    const/4 v4, 0x0

    .line 257
    new-instance v1, LX/Bsz;

    .line 258
    .line 259
    invoke-direct {v1, v6, v5, v4, v13}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v9, LX/Dbk;->A06:LX/Bsz;

    .line 263
    .line 264
    if-nez v8, :cond_b

    .line 265
    .line 266
    invoke-interface/range {v23 .. v23}, LX/Eij;->Csv()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    :cond_b
    :goto_1
    iget-object v2, v9, LX/Dbk;->A06:LX/Bsz;

    .line 277
    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    const-class v1, LX/EiW;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, LX/Bsz;->A07(Ljava/lang/Class;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_11

    .line 297
    .line 298
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    add-int/lit8 v2, v6, 0x1

    .line 303
    .line 304
    if-gez v6, :cond_c

    .line 305
    .line 306
    invoke-static {}, LX/0aH;->A1B()V

    .line 307
    .line 308
    .line 309
    throw v4

    .line 310
    :cond_c
    check-cast v1, LX/EiW;

    .line 311
    .line 312
    invoke-interface {v1}, LX/EiW;->Ax2()LX/CjM;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v8, :cond_d

    .line 317
    .line 318
    move v3, v6

    .line 319
    :cond_d
    move v6, v2

    .line 320
    goto :goto_2

    .line 321
    :cond_e
    invoke-static {v9}, LX/Dbk;->A01(LX/Dbk;)LX/CjM;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto :goto_1

    .line 326
    :cond_f
    iget-object v0, v9, LX/Dbk;->A0I:LX/DRB;

    .line 327
    .line 328
    iget-object v0, v0, LX/DRB;->A01:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v0, v7}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_10
    const/4 v3, 0x0

    .line 341
    :cond_11
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v9, LX/Dbk;->A06:LX/Bsz;

    .line 345
    .line 346
    if-eqz v4, :cond_17

    .line 347
    .line 348
    invoke-virtual {v4, v3}, LX/Bsz;->A0C(I)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v9, LX/Dbk;->A0I:LX/DRB;

    .line 352
    .line 353
    iget-object v2, v6, LX/DRB;->A01:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v0, -0x1

    .line 364
    if-ne v1, v0, :cond_13

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_3
    iput v1, v6, LX/DRB;->A00:I

    .line 368
    .line 369
    iget-object v2, v9, LX/Dbk;->A0E:Landroid/view/View;

    .line 370
    .line 371
    new-instance v0, LX/4xB;

    .line 372
    .line 373
    invoke-direct {v0, v4}, LX/4xB;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {v23 .. v23}, LX/Eij;->BRy()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v2, v1, v0}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/16 v1, 0x1b

    .line 401
    .line 402
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 403
    .line 404
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, LX/Du8;->A02(LX/0Yl;)V

    .line 408
    .line 409
    .line 410
    :cond_12
    const-class v0, LX/EiW;

    .line 411
    .line 412
    invoke-virtual {v4, v0}, LX/Bsz;->A07(Ljava/lang/Class;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v4, v9, LX/Dbk;->A0K:LX/CRH;

    .line 417
    .line 418
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/EiW;

    .line 437
    .line 438
    invoke-interface {v0}, LX/EiW;->Ax2()LX/CjM;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v0, LX/Dod;

    .line 443
    .line 444
    invoke-direct {v0, v1}, LX/Dod;-><init>(LX/CjM;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    rem-int/2addr v1, v0

    .line 456
    goto :goto_3

    .line 457
    :cond_14
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    throw v4

    .line 462
    :cond_15
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    throw v4

    .line 467
    :cond_16
    iget-object v1, v4, LX/CRH;->A02:LX/CRA;

    .line 468
    .line 469
    iget-object v0, v1, LX/C1U;->A02:Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v1, v6, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v4, LX/DyU;->A01:LX/CBx;

    .line 475
    .line 476
    const/4 v0, 0x4

    .line 477
    new-instance v1, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;

    .line 478
    .line 479
    invoke-direct {v1, v4, v3, v0}, Lcom/facebook/redex/IDxCallableShape13S0101000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v2, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 483
    .line 484
    invoke-static {v0, v1}, LX/0hI;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v5}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v1, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 492
    .line 493
    const-string v0, "KEY_HAS_SEEN_MUSIC_TOOLTIP"

    .line 494
    .line 495
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    xor-int/lit8 v0, v0, 0x1

    .line 500
    .line 501
    if-eqz v0, :cond_17

    .line 502
    .line 503
    iget-object v0, v9, LX/Dbk;->A03:Landroid/widget/ImageView;

    .line 504
    .line 505
    if-eqz v0, :cond_17

    .line 506
    .line 507
    invoke-static {v5}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/16 v1, 0x1d

    .line 512
    .line 513
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 514
    .line 515
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v0}, LX/Du8;->A02(LX/0Yl;)V

    .line 519
    .line 520
    .line 521
    :cond_17
    iget-object v1, v11, LX/E8u;->A09:Landroid/widget/ImageView;

    .line 522
    .line 523
    if-eqz v1, :cond_18

    .line 524
    .line 525
    invoke-interface/range {p0 .. p0}, LX/Eij;->BBV()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1c

    .line 530
    .line 531
    iget-object v0, v11, LX/E8u;->A0C:LX/C7G;

    .line 532
    .line 533
    if-eqz v0, :cond_1d

    .line 534
    .line 535
    :goto_5
    const/4 v0, 0x0

    .line 536
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    :cond_18
    iget-object v2, v11, LX/E8u;->A0K:LX/DXS;

    .line 540
    .line 541
    if-eqz v2, :cond_1a

    .line 542
    .line 543
    iget-object v0, v11, LX/E8u;->A0C:LX/C7G;

    .line 544
    .line 545
    if-nez v0, :cond_19

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    :cond_19
    iput-boolean v10, v2, LX/DXS;->A01:Z

    .line 549
    .line 550
    iget-object v1, v2, LX/DXS;->A03:Landroid/view/View;

    .line 551
    .line 552
    iget-object v0, v2, LX/DXS;->A04:LX/Edq;

    .line 553
    .line 554
    invoke-interface {v0}, LX/Edq;->BZ5()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1b

    .line 559
    .line 560
    iget-object v0, v2, LX/DXS;->A05:LX/Dfg;

    .line 561
    .line 562
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-static {v2, v0}, LX/DXS;->A01(LX/DXS;F)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v0}, LX/DXS;->A00(LX/DXS;F)V

    .line 570
    .line 571
    .line 572
    :cond_1a
    return-void

    .line 573
    :cond_1b
    const/4 v0, 0x0

    .line 574
    goto :goto_7

    .line 575
    :cond_1c
    invoke-interface/range {p0 .. p0}, LX/EmF;->BZ5()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1d

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_1d
    const/16 v0, 0x8

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_1e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    throw v4
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public static final A03(LX/E8u;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E8u;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E8u;->A0c:LX/EmF;

    .line 5
    .line 6
    invoke-interface {v0}, LX/EmF;->BXQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/E8u;->A0O:LX/Ejl;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ejl;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f080a70

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/E8u;->A0R:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, LX/E8u;->A0V:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f080a6f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/E8u;->A0Q:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1
.end method

.method public static final A04(LX/E8u;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E8u;->A0O:LX/Ejl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E8u;->A0E:Lcom/instagram/music/common/model/TrackSnippet;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Ejl;->Cni(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/E8u;->A0O:LX/Ejl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ejl;->CX6()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, LX/E8u;->A03(LX/E8u;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method


# virtual methods
.method public final A05()Lcom/instagram/music/common/model/TrackSnippet;
    .locals 3

    .line 0
    iget-object v0, p0, LX/E8u;->A0E:Lcom/instagram/music/common/model/TrackSnippet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 5
    .line 6
    iget v1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/music/common/model/TrackSnippet;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/TrackSnippet;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "should not be null if controller is showing"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final A06()LX/EmI;
    .locals 12

    .line 0
    iget-object v1, p0, LX/E8u;->A0M:LX/Dbk;

    .line 1
    .line 2
    const-string v6, "Required value was null."

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    iget-object v3, p0, LX/E8u;->A0c:LX/EmF;

    .line 7
    .line 8
    invoke-interface {v3}, LX/EmF;->BZ5()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v1, LX/Dbk;->A06:LX/Bsz;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "null cannot be cast to non-null type com.instagram.reels.music.view.MusicStickerDrawable"

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LX/EiW;

    .line 29
    .line 30
    invoke-interface {v0}, LX/EiW;->Ax2()LX/CjM;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v10, :cond_5

    .line 35
    .line 36
    invoke-interface {v3}, LX/Eij;->Awv()LX/8yY;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    iget-object v0, v1, LX/Dbk;->A06:LX/Bsz;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, LX/EiW;

    .line 54
    .line 55
    invoke-interface {v0}, LX/EiW;->AYJ()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v7, p0, LX/E8u;->A0C:LX/C7G;

    .line 60
    .line 61
    iget-boolean v0, v1, LX/Dbk;->A0B:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, v1, LX/Dbk;->A07:LX/DYb;

    .line 66
    .line 67
    iget-object v0, v1, LX/Dbk;->A05:LX/Bsz;

    .line 68
    .line 69
    iget v1, v1, LX/Dbk;->A00:I

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, LX/E8Y;

    .line 83
    .line 84
    invoke-direct {v9, v0, v2, v1}, LX/E8Y;-><init>(Landroid/graphics/drawable/Drawable;LX/DYb;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v10}, LX/CjM;->A01()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    new-instance v6, LX/E8r;

    .line 96
    .line 97
    invoke-direct/range {v6 .. v11}, LX/E8r;-><init>(LX/C7G;LX/8yY;LX/E8Y;LX/CjM;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    check-cast v6, LX/EmI;

    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_1
    new-instance v6, LX/E8s;

    .line 104
    .line 105
    invoke-direct {v6, v8, v9, v10, v11}, LX/E8s;-><init>(LX/8yY;LX/E8Y;LX/CjM;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v0, "Should be non-null if this is a lyrics sticker"

    .line 110
    .line 111
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_3
    sget-object v0, LX/EXw;->A00:LX/EXw;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_4
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_5
    sget-object v0, LX/EXx;->A00:LX/EXx;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_6
    return-object v9

    .line 144
    :cond_7
    sget-object v5, LX/CjM;->A0D:LX/CjM;

    .line 145
    .line 146
    invoke-interface {v3}, LX/Eij;->Awv()LX/8yY;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    const/4 v3, -0x1

    .line 153
    iget-boolean v0, v1, LX/Dbk;->A0B:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v2, v1, LX/Dbk;->A07:LX/DYb;

    .line 158
    .line 159
    iget-object v0, v1, LX/Dbk;->A05:LX/Bsz;

    .line 160
    .line 161
    iget v1, v1, LX/Dbk;->A00:I

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v9, LX/E8Y;

    .line 175
    .line 176
    invoke-direct {v9, v0, v2, v1}, LX/E8Y;-><init>(Landroid/graphics/drawable/Drawable;LX/DYb;I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    new-instance v6, LX/E8s;

    .line 180
    .line 181
    invoke-direct {v6, v4, v9, v5, v3}, LX/E8s;-><init>(LX/8yY;LX/E8Y;LX/CjM;I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v6, LX/E8s;->A04:Z

    .line 186
    .line 187
    return-object v6

    .line 188
    :cond_9
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_a
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
    .line 198
    .line 199
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E8u;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v0, p0, LX/E8u;->A0O:LX/Ejl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, LX/Ejl;->CcS(LX/Eil;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/E8u;->A0O:LX/Ejl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/Ejl;->ADG()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LX/E8u;->A0B:LX/DZB;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/DZB;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/DZB;->A00:LX/E8u;

    .line 26
    .line 27
    :cond_2
    const/4 v4, 0x1

    .line 28
    iget-object v0, p0, LX/E8u;->A04:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v3}, LX/Bs7;->A1D(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/E8u;->A0I:LX/DEw;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, LX/DEw;->A01:LX/Gcn;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, LX/E8u;->A03:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/E8u;->A0c:LX/EmF;

    .line 51
    .line 52
    invoke-interface {v0}, LX/EmF;->C8R()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/E8u;->A0J:LX/7sS;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, LX/7sS;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v2, p0, LX/E8u;->A0M:LX/Dbk;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-static {v2}, LX/Dbk;->A03(LX/Dbk;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/Dbk;->A0F:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/Dbk;->A0E:Landroid/view/View;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/Dbk;->A0I:LX/DRB;

    .line 85
    .line 86
    iput v3, v0, LX/DRB;->A00:I

    .line 87
    .line 88
    iput-boolean v3, v2, LX/Dbk;->A0A:Z

    .line 89
    .line 90
    iput-boolean v3, v2, LX/Dbk;->A0C:Z

    .line 91
    .line 92
    iput-object v1, v2, LX/Dbk;->A06:LX/Bsz;

    .line 93
    .line 94
    iput-object v1, v2, LX/Dbk;->A05:LX/Bsz;

    .line 95
    .line 96
    iget-object v0, v2, LX/Dbk;->A0Q:LX/0Pj;

    .line 97
    .line 98
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/Dbk;->A02:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v4, :cond_5

    .line 114
    .line 115
    iget-object v0, v2, LX/Dbk;->A02:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-object v1, v2, LX/Dbk;->A02:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    iput-object v1, v2, LX/Dbk;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 125
    .line 126
    iput-boolean v3, v2, LX/Dbk;->A0D:Z

    .line 127
    .line 128
    :cond_6
    iget-object v2, p0, LX/E8u;->A0L:LX/E8t;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    iget-object v0, v2, LX/E8t;->A02:LX/DXT;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iput-object v1, v0, LX/DXT;->A00:LX/D4B;

    .line 138
    .line 139
    iget-object v0, v0, LX/DXT;->A05:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    const/4 v0, 0x0

    .line 148
    iput-object v0, v2, LX/E8t;->A02:LX/DXT;

    .line 149
    .line 150
    iput-object v0, v2, LX/E8t;->A01:LX/E8q;

    .line 151
    .line 152
    iput-boolean v3, v2, LX/E8t;->A03:Z

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    iput v0, v2, LX/E8t;->A00:I

    .line 156
    .line 157
    :cond_8
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, LX/E8u;->A0D:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 159
    .line 160
    iput-object v0, p0, LX/E8u;->A0W:LX/CjM;

    .line 161
    .line 162
    iput-object v0, p0, LX/E8u;->A0X:Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object v0, p0, LX/E8u;->A0C:LX/C7G;

    .line 165
    .line 166
    iput-object v0, p0, LX/E8u;->A0E:Lcom/instagram/music/common/model/TrackSnippet;

    .line 167
    .line 168
    iput-boolean v3, p0, LX/E8u;->A0V:Z

    .line 169
    .line 170
    iput-boolean v3, p0, LX/E8u;->A0T:Z

    .line 171
    .line 172
    iput-boolean v3, p0, LX/E8u;->A0U:Z

    .line 173
    .line 174
    :cond_9
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E8u;->A0O:LX/Ejl;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/Ejl;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, LX/E8u;->A0V:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/E8u;->A0O:LX/Ejl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ejl;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/E8u;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/E8u;->A0V:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/E8u;->A0O:LX/Ejl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ejl;->BOf()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/E8u;->A04(LX/E8u;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A0A(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    move v6, p3

    .line 9
    move-object v4, v2

    .line 10
    move v7, v5

    .line 11
    move v8, v5

    .line 12
    invoke-static/range {v0 .. v8}, LX/E8u;->A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/E8u;LX/CjM;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0B(Lcom/instagram/music/common/model/MusicAssetModel;Z)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move v6, p2

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    move v8, v7

    .line 9
    invoke-static/range {v0 .. v8}, LX/E8u;->A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/E8u;LX/CjM;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A0C()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/E8u;->A0I:LX/DEw;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v3, LX/DEw;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/DEw;->A01:LX/Gcn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, LX/E8u;->A03:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/E8u;->A08()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/E8u;->A0c:LX/EmF;

    .line 32
    .line 33
    invoke-interface {v0}, LX/EmF;->BmM()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    return v2

    .line 38
    :cond_1
    return v1
.end method

.method public final C8h()V
    .locals 0

    return-void
.end method

.method public final C8i()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final C8j(II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/E8u;->A00(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final C8k()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final C8n()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/E8u;->A0E:Lcom/instagram/music/common/model/TrackSnippet;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E8u;->A0d:LX/6iA;

    .line 5
    .line 6
    iget v2, v1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 7
    .line 8
    iget-object v0, v0, LX/6iA;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ei2;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/Ei2;->C8o(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final C8o(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E8u;->A0d:LX/6iA;

    .line 1
    .line 2
    iget-object v0, v0, LX/6iA;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/Ei2;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/Ei2;->C8o(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/E8u;->A0M:LX/Dbk;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput p1, v0, LX/Dbk;->A01:I

    .line 29
    .line 30
    invoke-static {v0}, LX/Dbk;->A08(LX/Dbk;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LX/E8u;->A0H:LX/DTz;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p1, v0}, LX/DTz;->A01(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method public final CJB(LX/Ei2;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E8u;->A0I:LX/DEw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/DEw;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/E8u;->A09()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/E8u;->A0N:LX/DmF;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, LX/DmF;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, v0, LX/DmF;->A03:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xfa

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/E8u;->A0M:LX/Dbk;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, LX/Dbk;->A05(LX/Dbk;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/Dbk;->A04(LX/Dbk;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LX/E8u;->A0H:LX/DTz;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0}, LX/DTz;->A00(LX/DTz;Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final CJC(LX/Ei2;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/E8u;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/E8u;->A0N:LX/DmF;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/DmF;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, v3, LX/DmF;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LX/DmF;->A02:LX/Dbl;

    .line 15
    .line 16
    iget v0, v3, LX/DmF;->A00:F

    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v2, v0, v1}, LX/Dbl;->A03(LX/Dbl;D)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/E8u;->A0e:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/E8u;->A0E:Lcom/instagram/music/common/model/TrackSnippet;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    :cond_1
    invoke-static {v4}, LX/Dc5;->A00(LX/Dc5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4}, LX/Dc5;->A0s()LX/CkS;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/CkX;->A0W:LX/CkX;

    .line 70
    .line 71
    invoke-static {v0, v2, v4}, LX/Dc5;->A0D(LX/09q;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "time_scrubber_timestamp"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final CJD(LX/Ei2;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E8u;->A0E:Lcom/instagram/music/common/model/TrackSnippet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/E8u;->A0c:LX/EmF;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/EmF;->CSA(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/E8u;->A0H:LX/DTz;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/E8u;->A0J:LX/7sS;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7sS;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {v1, p2, v0}, LX/DTz;->A01(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
