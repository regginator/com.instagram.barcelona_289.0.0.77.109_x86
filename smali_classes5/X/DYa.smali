.class public final LX/DYa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gcn;

.field public A01:LX/GVZ;

.field public final A02:LX/BzF;

.field public final A03:LX/DQO;

.field public final A04:LX/D2X;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/BzF;LX/DQO;LX/D2X;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/DYa;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DYa;->A02:LX/BzF;

    .line 10
    .line 11
    iput p5, p0, LX/DYa;->A06:I

    .line 12
    .line 13
    iput-object p2, p0, LX/DYa;->A03:LX/DQO;

    .line 14
    .line 15
    iput-object p3, p0, LX/DYa;->A04:LX/D2X;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00()LX/BzF;
    .locals 2

    .line 0
    const-string v1, "miniEffectGallery$delegate"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public static A01(LX/0Pj;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/DYa;

    .line 5
    .line 6
    iget-object p0, p0, LX/DYa;->A00:LX/Gcn;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Gcn;->A06()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/GCg;
    .locals 7

    .line 0
    iget v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v3, 0x7f0808bb

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v3, 0x7f0808b9

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v4, 0x16

    .line 21
    .line 22
    const/16 v5, 0xe7c

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    new-instance v0, LX/19Y;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LX/19Y;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;IIIZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/19Y;->A02()LX/GCg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final A03()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/DYa;->A04:LX/D2X;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/CzT;->A03:LX/4uQ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    iget v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v8, 0x7f0808b9

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v8, 0x7f0808bb

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v9, 0x16

    .line 36
    .line 37
    const/16 v10, 0xe7c

    .line 38
    .line 39
    new-instance v5, LX/19Y;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v11}, LX/19Y;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;IIIZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/19Y;->A02()LX/GCg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/DYa;->A00:LX/Gcn;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/Gcn;->A0C(LX/GCg;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 56
    .line 57
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v0, v2, LX/D2X;->A00:LX/DXV;

    .line 62
    .line 63
    iget-object v1, v0, LX/DXV;->A00:LX/BzI;

    .line 64
    .line 65
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    invoke-static {v4, v1, v7, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v7, v7, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/DYa;->A05:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LX/Dc5;->A0s()LX/CkS;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v2, LX/Dc5;->A0A:LX/CkO;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/CkX;->A1y:LX/CkX;

    .line 98
    .line 99
    :goto_0
    invoke-static {v0, v1, v2, v11}, LX/Dc5;->A0g(LX/CkX;LX/CkO;LX/Dc5;Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-static {v4, v1, v7, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v7, v7, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/DYa;->A05:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, LX/Dc5;->A0s()LX/CkS;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v1, v2, LX/Dc5;->A0A:LX/CkO;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    sget-object v0, LX/CkX;->A1x:LX/CkX;

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A04(Landroid/content/Context;LX/Cib;FFIZZ)V
    .locals 19

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    move/from16 v9, p4

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-static {v6, v4, v13}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v13, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v8, LX/CHX;

    .line 18
    .line 19
    invoke-direct {v8}, LX/CHX;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "effect_discovery_entry_point_key"

    .line 27
    .line 28
    move/from16 v10, p5

    .line 29
    .line 30
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "surface"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    iget-object v7, v2, LX/DYa;->A02:LX/BzF;

    .line 48
    .line 49
    iget-object v12, v2, LX/DYa;->A03:LX/DQO;

    .line 50
    .line 51
    iput-object v13, v7, LX/BzF;->A03:LX/Cib;

    .line 52
    .line 53
    iget-object v11, v7, LX/BzF;->A0F:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v13}, LX/CmZ;->A00(LX/Cib;)LX/CkS;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/D8k;

    .line 60
    .line 61
    invoke-direct {v0, v1, v12, v11}, LX/D8k;-><init>(LX/CkS;LX/DQO;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v7, LX/BzF;->A00:LX/D8k;

    .line 65
    .line 66
    move/from16 v0, p6

    .line 67
    .line 68
    iput-boolean v0, v7, LX/BzF;->A09:Z

    .line 69
    .line 70
    iget-object v0, v7, LX/BzF;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    move/from16 v1, p7

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    if-ne v10, v0, :cond_4

    .line 80
    .line 81
    iget-object v1, v7, LX/BzF;->A04:LX/Byy;

    .line 82
    .line 83
    sget-object v0, LX/Ci2;->A0A:LX/Ci2;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Byy;->A01(LX/Ci2;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-static {v6}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-ne v10, v1, :cond_1

    .line 101
    .line 102
    const v5, 0x3f333333    # 0.7f

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v0, v0}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    :cond_2
    iget-object v0, v2, LX/DYa;->A00:LX/Gcn;

    .line 110
    .line 111
    if-nez v0, :cond_f

    .line 112
    .line 113
    iget-object v0, v2, LX/DYa;->A05:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-boolean v4, v1, LX/GVZ;->A0T:Z

    .line 120
    .line 121
    iput-boolean v3, v1, LX/GVZ;->A0U:Z

    .line 122
    .line 123
    iput v5, v1, LX/GVZ;->A00:F

    .line 124
    .line 125
    iput-boolean v3, v1, LX/GVZ;->A0Z:Z

    .line 126
    .line 127
    iput v5, v1, LX/GVZ;->A00:F

    .line 128
    .line 129
    iput v9, v1, LX/GVZ;->A01:F

    .line 130
    .line 131
    invoke-static {v1, v3}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 132
    .line 133
    .line 134
    move-object v0, v8

    .line 135
    check-cast v0, LX/Bmv;

    .line 136
    .line 137
    iput-object v0, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 138
    .line 139
    invoke-static {v1, v2, v3}, LX/Bs5;->A1L(LX/GVZ;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-boolean v4, v1, LX/GVZ;->A0V:Z

    .line 143
    .line 144
    iget v0, v2, LX/DYa;->A06:I

    .line 145
    .line 146
    iput v0, v1, LX/GVZ;->A02:I

    .line 147
    .line 148
    iput-object v1, v2, LX/DYa;->A01:LX/GVZ;

    .line 149
    .line 150
    iget-object v0, v7, LX/BzF;->A05:LX/DYS;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 155
    .line 156
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    :goto_1
    sget-object v4, LX/CjQ;->A0B:LX/CjQ;

    .line 159
    .line 160
    if-ne v0, v4, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/16 v0, 0x12

    .line 166
    .line 167
    if-ne v10, v0, :cond_0

    .line 168
    .line 169
    const-string v0, "GREEN_SCREEN"

    .line 170
    .line 171
    invoke-virtual {v7, v0}, LX/BzF;->A04(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_2
    :try_start_0
    iget-object v0, v2, LX/DYa;->A04:LX/D2X;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    sget-object v0, LX/CzT;->A03:LX/4uQ;

    .line 180
    .line 181
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 186
    .line 187
    :goto_3
    iget-object v5, v2, LX/DYa;->A01:LX/GVZ;

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object v9, v14

    .line 193
    goto :goto_3

    .line 194
    :goto_4
    if-eqz v9, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f110ca6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_6

    .line 209
    :goto_5
    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    :goto_6
    iput-object v0, v5, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 214
    .line 215
    :cond_7
    if-eqz v9, :cond_a

    .line 216
    .line 217
    iget-object v5, v2, LX/DYa;->A01:LX/GVZ;

    .line 218
    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    const v1, 0x7f110406

    .line 222
    .line 223
    .line 224
    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v6, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v5, LX/GVZ;->A0N:Ljava/lang/CharSequence;

    .line 231
    .line 232
    :cond_8
    iget-object v1, v2, LX/DYa;->A01:LX/GVZ;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v2, v9}, LX/DYa;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/GCg;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, LX/GVZ;->A0F:LX/GCg;

    .line 241
    .line 242
    :cond_9
    iget-object v1, v2, LX/DYa;->A01:LX/GVZ;

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    const v15, 0x7f080734

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    invoke-static {v2, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const/16 v16, 0x16

    .line 255
    .line 256
    const/16 v17, 0xe7c

    .line 257
    .line 258
    new-instance v12, LX/19Y;

    .line 259
    .line 260
    move/from16 v18, v3

    .line 261
    .line 262
    invoke-direct/range {v12 .. v18}, LX/19Y;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;IIIZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, LX/19Y;->A02()LX/GCg;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, LX/GVZ;->A0G:LX/GCg;

    .line 270
    .line 271
    goto :goto_7
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :catch_0
    move-exception v5

    .line 273
    const-string v1, "MiniGallery"

    .line 274
    .line 275
    const-string v0, "Exception when creating BottomSheet title header"

    .line 276
    .line 277
    invoke-static {v1, v0, v5}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_7
    iget-object v0, v2, LX/DYa;->A01:LX/GVZ;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    :cond_b
    iput-object v14, v2, LX/DYa;->A00:LX/Gcn;

    .line 289
    .line 290
    if-eqz v14, :cond_c

    .line 291
    .line 292
    invoke-virtual {v14, v6, v8}, LX/Gcn;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object v0, v7, LX/BzF;->A05:LX/DYS;

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 300
    .line 301
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 302
    .line 303
    if-ne v0, v4, :cond_f

    .line 304
    .line 305
    iget-object v0, v2, LX/DYa;->A00:LX/Gcn;

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    const/16 v5, 0xa9

    .line 310
    .line 311
    iget-object v4, v0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 312
    .line 313
    iget-object v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 320
    .line 321
    iget-object v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, 0x7f070024

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    float-to-int v7, v0

    .line 338
    iget-object v1, v2, LX/DYa;->A00:LX/Gcn;

    .line 339
    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    iget-object v6, v1, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 343
    .line 344
    iget-object v0, v6, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 345
    .line 346
    invoke-static {v0}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/high16 v0, 0x40000000    # 2.0f

    .line 355
    .line 356
    div-float/2addr v8, v0

    .line 357
    iget-object v0, v1, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 360
    .line 361
    invoke-static {v0}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/high16 v5, 0x3f800000    # 1.0f

    .line 370
    .line 371
    iget-object v0, v6, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 372
    .line 373
    invoke-static {v0}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v6, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 381
    .line 382
    invoke-static {v0}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    float-to-int v3, v8

    .line 387
    float-to-int v1, v1

    .line 388
    float-to-int v0, v5

    .line 389
    invoke-static {v4, v3, v1, v0}, LX/Jkl;->A06(Landroid/widget/TextView;III)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v6, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 403
    .line 404
    iget-object v0, v6, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    iget-object v0, v2, LX/DYa;->A04:LX/D2X;

    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    sget-object v0, LX/CzT;->A03:LX/4uQ;

    .line 418
    .line 419
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    iget-object v0, v2, LX/DYa;->A00:LX/Gcn;

    .line 426
    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    const/high16 v3, 0x41600000    # 14.0f

    .line 430
    .line 431
    const/high16 v2, -0x3e600000    # -20.0f

    .line 432
    .line 433
    iget-object v1, v0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 434
    .line 435
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSubtitleTextView:LX/DaU;

    .line 436
    .line 437
    invoke-static {v0}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSubtitleTextView:LX/DaU;

    .line 445
    .line 446
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 451
    .line 452
    .line 453
    :cond_f
    return-void
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
.end method

.method public final A05(LX/Cib;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DYa;->A02:LX/BzF;

    .line 5
    .line 6
    iget-object v0, p1, LX/Cib;->A00:LX/Ci0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {v10, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, LX/BzF;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, LX/BzF;->A0C:LX/DC5;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    iget-object v0, v1, LX/DC5;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, LX/DC5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    iget-object v5, v1, LX/DC5;->A01:LX/Dav;

    .line 34
    .line 35
    iget-wide v0, v1, LX/DC5;->A00:J

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v2, 0x10d234d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3, v2, v0, v1}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-string v8, "product_id"

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v10}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "discoverySessionId"

    .line 66
    .line 67
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DYa;->A02:LX/BzF;

    .line 1
    .line 2
    iget-object v0, v2, LX/BzF;->A0O:LX/4uO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Cgd;->A02:LX/Cgd;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/BzF;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method
