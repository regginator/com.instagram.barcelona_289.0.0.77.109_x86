.class public final LX/E7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmF;
.implements LX/EjQ;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/E8u;

.field public final A05:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:LX/EqB;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    invoke-static {v11, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v16, 0x2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v11, v10, LX/E7E;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    iput-object v4, v10, LX/E7E;->A03:Landroid/content/Context;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    iput-object v8, v10, LX/E7E;->A08:LX/EqB;

    .line 28
    .line 29
    iput-object v1, v10, LX/E7E;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    iput-object v1, v10, LX/E7E;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    move/from16 v7, p6

    .line 36
    .line 37
    iput-boolean v7, v10, LX/E7E;->A06:Z

    .line 38
    .line 39
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f0c0445

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v10, LX/E7E;->A07:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p6, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, LX/0i4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f0928d7

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f09066b

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v10, LX/E7E;->A00:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_0
    iput-object v6, v10, LX/E7E;->A02:Ljava/lang/CharSequence;

    .line 85
    .line 86
    :cond_1
    const v1, 0x7f091c52

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 94
    .line 95
    invoke-static {v6, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v6, Landroid/view/ViewStub;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const v15, 0x7f070044

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v17, 0x5

    .line 106
    .line 107
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 108
    .line 109
    move-object v13, v7

    .line 110
    move v14, v12

    .line 111
    move/from16 v18, v12

    .line 112
    .line 113
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(IIIIZ)V

    .line 114
    .line 115
    .line 116
    new-instance v5, LX/E8u;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v12}, LX/E8u;-><init>(Landroid/view/ViewStub;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;LX/EqB;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EmF;Lcom/instagram/service/session/UserSession;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v10, LX/E7E;->A04:LX/E8u;

    .line 122
    .line 123
    new-instance v2, LX/Dd4;

    .line 124
    .line 125
    invoke-direct {v2, v4, v11}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;

    .line 129
    .line 130
    invoke-direct {v1, v10, v0}, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/E7L;

    .line 134
    .line 135
    invoke-direct {v0, v4, v2, v1, v11}, LX/E7L;-><init>(Landroid/content/Context;LX/Dd4;LX/EgB;Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v5, LX/E8u;->A0O:LX/Ejl;

    .line 139
    .line 140
    iput-boolean v3, v10, LX/E7E;->A0F:Z

    .line 141
    .line 142
    iput-boolean v3, v10, LX/E7E;->A0C:Z

    .line 143
    .line 144
    iput-boolean v3, v10, LX/E7E;->A0D:Z

    .line 145
    .line 146
    iput-boolean v3, v10, LX/E7E;->A0E:Z

    .line 147
    .line 148
    iput-boolean v3, v10, LX/E7E;->A0B:Z

    .line 149
    .line 150
    return-void
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
.end method


# virtual methods
.method public final A00(LX/Bpl;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/Cuk;->A00(LX/Bpl;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/E7E;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    :cond_0
    iget-object v5, p0, LX/E7E;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 9
    .line 10
    if-nez v5, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/E7E;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/8yY;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/E7E;->A03:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/8yY;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v4, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v4, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v5, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 40
    .line 41
    invoke-direct {v5, v3, v1, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, LX/E7E;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/E7E;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/8yY;

    .line 49
    .line 50
    const-string v4, "Required value was null."

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v2, p0, LX/E7E;->A04:LX/E8u;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0, v3}, LX/E8u;->A0A(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    iget-object v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, LX/E8u;->A0B(Lcom/instagram/music/common/model/MusicAssetModel;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public final A9C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AL2()V
    .locals 0

    return-void
.end method

.method public final APj(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7E;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, LX/E7E;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/E7E;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/E7E;->A03:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f1115d6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/E7E;->A07:Landroid/view/View;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final Atp()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public final Awv()LX/8yY;
    .locals 1

    .line 0
    const-string v0, "The Composer format does not support the sticker in the music editor"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final AyX(Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
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

.method public final BHM()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7E;->A03:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f110aff

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic BNd(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BPH()V
    .locals 0

    return-void
.end method

.method public final synthetic BQe(LX/BvW;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic BQf(LX/BvW;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BRy()Z
    .locals 1

    const/4 v0, 0x0

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
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BVf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BXQ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7E;->A0B:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BY9()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BYt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7E;->A0C:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BYu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7E;->A0D:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BYv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7E;->A0E:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BZ5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BZQ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7E;->A0F:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BkL(Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/E7E;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/instagram/api/schemas/MusicProduct;->A0D:Lcom/instagram/api/schemas/MusicProduct;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v7, p0, LX/E7E;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    iget v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static/range {v2 .. v7}, LX/AgY;->A01(Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8yY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/E7E;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/8yY;

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, LX/E7E;->A06:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/E7E;->A00:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/E7E;->A02:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/E7E;->A04:LX/E8u;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/E8u;->A0C()Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "Required value was null."

    .line 55
    .line 56
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public final BkW()V
    .locals 0

    return-void
.end method

.method public final BmM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bsc(Landroid/view/View;Landroid/view/ViewGroup;LX/Ek1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Btc()V
    .locals 0

    return-void
.end method

.method public final Bum()V
    .locals 0

    return-void
.end method

.method public final C8R()V
    .locals 0

    return-void
.end method

.method public final C8S()V
    .locals 0

    return-void
.end method

.method public final synthetic CJu(Landroid/view/View;Landroid/view/ViewGroup;LX/Ek1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final synthetic CJv(Landroid/view/View;LX/Ek1;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CS9(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7E;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public final CSA(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7E;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public final CfL()V
    .locals 0

    return-void
.end method

.method public final CfP()V
    .locals 0

    return-void
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
