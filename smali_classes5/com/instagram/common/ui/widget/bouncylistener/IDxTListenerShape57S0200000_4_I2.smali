.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;
.super LX/B2J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/EhV;

    .line 3
    .line 4
    instance-of v0, v3, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Ca8;

    .line 12
    .line 13
    iget-object v1, v0, LX/Ca8;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.model.MusicSearchPlaylist"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    instance-of v0, v3, LX/E6z;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Ca8;

    .line 33
    .line 34
    iget-object v0, v0, LX/Ca8;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 35
    .line 36
    invoke-static {v0, v3, v3}, LX/E6z;->A00(Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    return v2
    .line 42
.end method

.method public static final A01(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/EhV;

    .line 3
    .line 4
    instance-of v0, v3, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Ca9;

    .line 12
    .line 13
    iget-object v1, v0, LX/Ca9;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.model.MusicSearchPlaylist"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    instance-of v0, v3, LX/E6z;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Ca9;

    .line 33
    .line 34
    iget-object v0, v0, LX/Ca9;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 35
    .line 36
    invoke-static {v0, v3, v3}, LX/E6z;->A00(Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    return v2
    .line 42
.end method

.method public static final A02(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/EeR;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/C3i;

    .line 7
    .line 8
    iget-object v0, v0, LX/C3i;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/EeR;->CRv(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method


# virtual methods
.method public final C5o(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/B2J;->C5o(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A02(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget-object v1, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/DsK;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DFG;

    .line 19
    .line 20
    iget-object v0, v0, LX/DFG;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/DsK;->A00(LX/DsK;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :pswitch_1
    iget-object v1, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/DsL;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/DFJ;

    .line 34
    .line 35
    iget-object v0, v0, LX/DFJ;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/DsL;->A00(LX/DsL;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_2
    iget-object v1, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/C4e;

    .line 45
    .line 46
    iget-object v0, v1, LX/C4e;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, LX/4wJ;

    .line 53
    .line 54
    if-eqz v0, :cond_15

    .line 55
    .line 56
    iget-object v4, v1, LX/C4e;->A02:Lcom/instagram/common/gallery/Medium;

    .line 57
    .line 58
    if-eqz v4, :cond_15

    .line 59
    .line 60
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/Dwh;

    .line 63
    .line 64
    iget-object v1, v0, LX/Dwh;->A0A:LX/Ea2;

    .line 65
    .line 66
    check-cast v1, LX/E0b;

    .line 67
    .line 68
    iget-object v3, v1, LX/E0b;->A1H:LX/DYS;

    .line 69
    .line 70
    iget-object v0, v3, LX/DYS;->A00:Landroid/util/Pair;

    .line 71
    .line 72
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v0, v0, LX/CpZ;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v1, LX/E0b;->A10:LX/EQd;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/DvA;

    .line 85
    .line 86
    iget-boolean v0, v2, LX/DvA;->A0E:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iput-object v4, v2, LX/DvA;->A05:Lcom/instagram/common/gallery/Medium;

    .line 91
    .line 92
    iget-object v1, v2, LX/DvA;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 93
    .line 94
    :goto_0
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1, v2}, LX/DvA;->A01(Landroid/net/Uri;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/DvA;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance v0, LX/CpY;

    .line 106
    .line 107
    invoke-direct {v0}, LX/CpY;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_1
    iput-object v4, v2, LX/DvA;->A04:Lcom/instagram/common/gallery/Medium;

    .line 116
    .line 117
    iget-object v1, v2, LX/DvA;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, v1, LX/E0b;->A0o:LX/DaF;

    .line 121
    .line 122
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/DbD;->A0C()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v1}, LX/E0b;->A0A(LX/E0b;)LX/E30;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/E30;->A03(LX/E30;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_15

    .line 140
    .line 141
    invoke-static {v1}, LX/E30;->A00(LX/E30;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/E30;->A01(LX/E30;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v1, v2, v4, v2}, LX/E0b;->A0v(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/gallery/Medium;LX/DXY;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :pswitch_3
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :pswitch_4
    iget-object v3, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/Bvi;

    .line 172
    .line 173
    iget-object v0, v3, LX/Bvi;->A0K:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eq v0, v1, :cond_4

    .line 178
    .line 179
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0, v3, v1}, LX/Bvi;->A0E(Landroid/content/Context;LX/Bvi;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_4
    iget-object v0, v3, LX/Bvi;->A0z:LX/EjR;

    .line 189
    .line 190
    invoke-interface {v0}, LX/EjR;->BkY()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :pswitch_5
    iget-object v3, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/DyF;

    .line 198
    .line 199
    iget-object v1, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/Cj5;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v1, v3, v0}, LX/DyF;->A03(LX/Cj5;LX/DyF;Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :pswitch_6
    iget-object v7, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, LX/C1a;

    .line 212
    .line 213
    iget-object v1, v7, LX/C1a;->A0E:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v3, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 218
    .line 219
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/C4N;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/C4N;->A00()Landroid/widget/ImageView;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v0}, LX/C4N;->A01()Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    new-instance v1, Lcom/instagram/model/shopping/Product;

    .line 245
    .line 246
    invoke-direct {v1, v0, v8}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v7, LX/C1a;->A0F:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/8fE;->A1V(LX/8eV;Lcom/instagram/service/session/UserSession;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    xor-int/lit8 v1, v0, 0x1

    .line 256
    .line 257
    const v0, 0x7f0808bb

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    const v0, 0x7f0808b9

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-static {v4, v6, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f11039a

    .line 269
    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    const v0, 0x7f11039c

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-static {v4, v5, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v7, LX/C1a;->A02:LX/DqR;

    .line 280
    .line 281
    if-eqz v1, :cond_15

    .line 282
    .line 283
    iget-object v0, v1, LX/DqR;->A0C:LX/CHD;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_15

    .line 294
    .line 295
    if-eqz v5, :cond_15

    .line 296
    .line 297
    invoke-static {v3}, LX/Bs7;->A0g(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v9, v1, LX/DqR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    iget-object v7, v1, LX/DqR;->A0E:LX/4u2;

    .line 304
    .line 305
    const-string v12, "EffectInfoBottomSheetController"

    .line 306
    .line 307
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 308
    .line 309
    const/16 v20, 0x1

    .line 310
    .line 311
    move-object v10, v8

    .line 312
    move-object v11, v8

    .line 313
    move-object v13, v8

    .line 314
    move-object v14, v8

    .line 315
    move-object v15, v8

    .line 316
    move-object/from16 v16, v8

    .line 317
    .line 318
    move-object/from16 v17, v8

    .line 319
    .line 320
    move-object/from16 v18, v8

    .line 321
    .line 322
    move-object/from16 v19, v8

    .line 323
    .line 324
    move/from16 v21, v2

    .line 325
    .line 326
    invoke-virtual/range {v4 .. v21}, LX/Akj;->A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v3}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v2, v8, v3, v0, v1}, LX/AfQ;->A01(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Aev;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, LX/Aev;->A00()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_7
    const-string v1, "EffectInfoOptionsAdapter"

    .line 349
    .line 350
    const-string v0, "Attempting to save product to wishlist, but product is null"

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :pswitch_7
    iget-object v1, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LX/C1a;

    .line 360
    .line 361
    iget-object v6, v1, LX/C1a;->A0H:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v8, v1, LX/C1a;->A0D:Lcom/instagram/model/effect/AREffect;

    .line 364
    .line 365
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/C4N;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/C4N;->A00()Landroid/widget/ImageView;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v0}, LX/C4N;->A01()Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v4, v1, LX/C1a;->A01:LX/DqR;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-boolean v0, v1, LX/C1a;->A04:Z

    .line 387
    .line 388
    xor-int/lit8 v2, v0, 0x1

    .line 389
    .line 390
    const v0, 0x7f0808bb

    .line 391
    .line 392
    .line 393
    if-eqz v2, :cond_8

    .line 394
    .line 395
    const v0, 0x7f0808b9

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-static {v3, v7, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f110399

    .line 402
    .line 403
    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    const v0, 0x7f11039b

    .line 407
    .line 408
    .line 409
    :cond_9
    invoke-static {v3, v5, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 410
    .line 411
    .line 412
    iget v5, v1, LX/C1a;->A06:I

    .line 413
    .line 414
    packed-switch v5, :pswitch_data_1

    .line 415
    .line 416
    .line 417
    :pswitch_8
    const-string v3, "EffectInfoBottomSheetUtil"

    .line 418
    .line 419
    const-string v0, "Unsupported surface for bottomsheet:"

    .line 420
    .line 421
    invoke-static {v0, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v11, "camera_effect_bottom_sheet"

    .line 429
    .line 430
    :goto_1
    if-eqz v2, :cond_c

    .line 431
    .line 432
    iget-object v0, v4, LX/DqR;->A0D:LX/Ehr;

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    invoke-interface {v0, v5, v6}, LX/Ehr;->Bw5(ZLjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_a
    iget-object v7, v4, LX/DqR;->A01:LX/8ga;

    .line 441
    .line 442
    iget-object v12, v4, LX/DqR;->A0G:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    iget-object v10, v4, LX/DqR;->A09:LX/9kH;

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    invoke-static {v7, v8, v14}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I2;

    .line 453
    .line 454
    move-object v13, v9

    .line 455
    invoke-direct/range {v6 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x3

    .line 459
    invoke-static {v9, v9, v6, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 460
    .line 461
    .line 462
    iget v0, v4, LX/DqR;->A04:I

    .line 463
    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    if-eq v0, v5, :cond_b

    .line 467
    .line 468
    iget-object v0, v4, LX/DqR;->A0F:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, LX/1yy;->A0I()V

    .line 475
    .line 476
    .line 477
    :cond_b
    :goto_2
    iput-boolean v2, v1, LX/C1a;->A04:Z

    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_c
    iget-object v3, v4, LX/DqR;->A0D:LX/Ehr;

    .line 482
    .line 483
    if-eqz v3, :cond_d

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-interface {v3, v0, v6}, LX/Ehr;->Bw5(ZLjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_d
    iget-object v15, v4, LX/DqR;->A01:LX/8ga;

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    iget-object v13, v4, LX/DqR;->A09:LX/9kH;

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-static {v15, v8, v0}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/16 v19, 0x2

    .line 500
    .line 501
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I2;

    .line 502
    .line 503
    move-object/from16 v16, v8

    .line 504
    .line 505
    move-object/from16 v17, v11

    .line 506
    .line 507
    move-object/from16 v18, v14

    .line 508
    .line 509
    invoke-direct/range {v12 .. v19}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x3

    .line 513
    invoke-static {v14, v14, v12, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :pswitch_9
    const-string v11, "pre_cap_tray_bottom_sheet"

    .line 518
    .line 519
    goto :goto_1

    .line 520
    :pswitch_a
    const-string v11, "post_cap_tray_bottom_sheet"

    .line 521
    .line 522
    goto :goto_1

    .line 523
    :pswitch_b
    const-string v11, "profile_effect_preview_bottom_sheet"

    .line 524
    .line 525
    goto :goto_1

    .line 526
    :pswitch_c
    const-string v11, "gallery_effect_preview_bottom_sheet"

    .line 527
    .line 528
    goto :goto_1

    .line 529
    :pswitch_d
    const-string v11, "direct_effect_preview_bottom_sheet"

    .line 530
    .line 531
    goto :goto_1

    .line 532
    :pswitch_e
    const-string v11, "stories_attribution_bottom_sheet"

    .line 533
    .line 534
    goto :goto_1

    .line 535
    :pswitch_f
    const-string v11, "feed_attribution_bottom_sheet"

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :pswitch_10
    const-string v11, "video_call_effect_bottom_sheet"

    .line 539
    .line 540
    goto :goto_1

    .line 541
    :pswitch_11
    const-string v11, "rtc_effect_deep_link"

    .line 542
    .line 543
    goto :goto_1

    .line 544
    :pswitch_12
    const-string v11, "ig_map"

    .line 545
    .line 546
    goto :goto_1

    .line 547
    :pswitch_13
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/C0n;

    .line 550
    .line 551
    iget-object v3, v0, LX/C0n;->A00:LX/0Yl;

    .line 552
    .line 553
    iget-object v1, v0, LX/C0n;->A01:[LX/D9I;

    .line 554
    .line 555
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/LsI;

    .line 558
    .line 559
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    aget-object v0, v1, v0

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :pswitch_14
    iget-object v3, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LX/Ecv;

    .line 569
    .line 570
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/C3V;

    .line 573
    .line 574
    iget-object v1, v0, LX/C3V;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 575
    .line 576
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-interface {v3, v1, v0}, LX/Ecv;->C1Q(Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :pswitch_15
    iget-object v3, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, LX/0Yl;

    .line 588
    .line 589
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    :goto_3
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :pswitch_16
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/KzM;

    .line 599
    .line 600
    if-eqz v0, :cond_e

    .line 601
    .line 602
    invoke-virtual {v0}, LX/KzM;->CX6()V

    .line 603
    .line 604
    .line 605
    :cond_e
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/DXw;

    .line 608
    .line 609
    iget-object v0, v0, LX/DXw;->A0f:LX/DV3;

    .line 610
    .line 611
    iget-object v0, v0, LX/DV3;->A00:LX/Dzg;

    .line 612
    .line 613
    iget-object v0, v0, LX/Dzg;->A0w:LX/DsY;

    .line 614
    .line 615
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 616
    .line 617
    iget-object v0, v0, LX/DbY;->A1o:LX/EQd;

    .line 618
    .line 619
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, LX/E30;

    .line 624
    .line 625
    iget-object v1, v7, LX/E30;->A0F:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 626
    .line 627
    sget-object v0, LX/Dnk;->A00:LX/Dnk;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(LX/KqG;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    sget-object v0, LX/Dnj;->A00:LX/Dnj;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g(LX/KqG;)V

    .line 636
    .line 637
    .line 638
    sget-object v8, LX/Cyi;->A00:LX/DFW;

    .line 639
    .line 640
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    iget-object v3, v7, LX/E30;->A0D:Lcom/instagram/service/session/UserSession;

    .line 645
    .line 646
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 647
    .line 648
    const-wide v0, 0x810d45000222f6L

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    const-wide v0, 0x820d4500031238L

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    long-to-float v1, v2

    .line 667
    const/4 v6, 0x0

    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-virtual {v8, v1, v5, v4, v0}, LX/DFW;->A00(FIZZ)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    const/4 v1, 0x0

    .line 678
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_15

    .line 683
    .line 684
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    add-int/lit8 v2, v1, 0x1

    .line 689
    .line 690
    if-gez v1, :cond_f

    .line 691
    .line 692
    invoke-static {}, LX/0aH;->A1B()V

    .line 693
    .line 694
    .line 695
    throw v6

    .line 696
    :cond_f
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    iget-object v0, v7, LX/E30;->A0C:LX/D1u;

    .line 699
    .line 700
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, LX/DXY;

    .line 705
    .line 706
    iget-object v0, v0, LX/D1u;->A00:LX/DbY;

    .line 707
    .line 708
    iget-object v0, v0, LX/DbY;->A0q:LX/Dzg;

    .line 709
    .line 710
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0, v3, v6, v1}, LX/E0b;->A0v(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/gallery/Medium;LX/DXY;)V

    .line 715
    .line 716
    .line 717
    move v1, v2

    .line 718
    goto :goto_4

    .line 719
    :pswitch_17
    const/4 v0, 0x0

    .line 720
    move-object/from16 v1, p1

    .line 721
    .line 722
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-static {v0, v1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :pswitch_18
    iget-object v6, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v6, LX/DXL;

    .line 735
    .line 736
    iget-object v5, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v5, Ljava/lang/Integer;

    .line 739
    .line 740
    iget-object v4, v6, LX/DXL;->A05:Lcom/instagram/service/session/UserSession;

    .line 741
    .line 742
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v5}, LX/Crd;->A00(Ljava/lang/Integer;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    sget-object v1, LX/Cjx;->A03:LX/Cjx;

    .line 751
    .line 752
    const-string v0, "close"

    .line 753
    .line 754
    invoke-virtual {v3, v1, v0, v2}, LX/Dc5;->A1z(LX/Cjx;Ljava/lang/String;Z)V

    .line 755
    .line 756
    .line 757
    invoke-static {v6, v5}, LX/DXL;->A00(LX/DXL;Ljava/lang/Integer;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const/4 v2, 0x1

    .line 765
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v0, "clips_longer_duration_nux_seen"

    .line 770
    .line 771
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_6

    .line 775
    .line 776
    :pswitch_19
    iget-object v5, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v5, LX/Dgb;

    .line 779
    .line 780
    invoke-static {v5}, LX/Dgb;->A03(LX/Dgb;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_10

    .line 785
    .line 786
    invoke-static {v5}, LX/Dgb;->A00(LX/Dgb;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_6

    .line 790
    .line 791
    :cond_10
    iget-object v3, v5, LX/Dgb;->A0B:LX/Ejd;

    .line 792
    .line 793
    invoke-interface {v3}, LX/Ejd;->BOf()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_11

    .line 798
    .line 799
    iget-object v0, v5, LX/Dgb;->A00:LX/BhX;

    .line 800
    .line 801
    if-eqz v0, :cond_11

    .line 802
    .line 803
    invoke-interface {v0}, LX/BhX;->Aws()Lcom/instagram/music/common/model/MusicDataSource;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    if-eqz v4, :cond_13

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    const/4 v7, 0x0

    .line 811
    move v8, v7

    .line 812
    invoke-interface/range {v3 .. v8}, LX/Ejd;->Cka(Lcom/instagram/music/common/model/MusicDataSource;LX/Eik;Ljava/lang/String;IZ)V

    .line 813
    .line 814
    .line 815
    :cond_11
    invoke-interface {v3}, LX/Ejd;->isPlaying()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_12

    .line 820
    .line 821
    sget-object v0, LX/66B;->A01:LX/66B;

    .line 822
    .line 823
    invoke-static {v5, v0}, LX/Dgb;->A01(LX/Dgb;LX/66B;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v5, LX/Dgb;->A07:Landroid/widget/SeekBar;

    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-interface {v3, v0}, LX/Ejd;->seekTo(I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v3}, LX/Ejd;->CX6()V

    .line 836
    .line 837
    .line 838
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LX/Eg9;

    .line 841
    .line 842
    invoke-interface {v0}, LX/Eg9;->C8f()V

    .line 843
    .line 844
    .line 845
    goto :goto_6

    .line 846
    :cond_12
    invoke-interface {v3}, LX/Ejd;->pause()V

    .line 847
    .line 848
    .line 849
    goto :goto_6

    .line 850
    :cond_13
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :pswitch_1a
    invoke-static {v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    return v0

    .line 860
    :pswitch_1b
    invoke-static {v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01(Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    return v0

    .line 865
    :pswitch_1c
    iget-object v1, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, LX/CH3;

    .line 868
    .line 869
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LX/APJ;

    .line 872
    .line 873
    iget-object v1, v1, LX/CH3;->A03:LX/DsJ;

    .line 874
    .line 875
    iput-object v0, v1, LX/DsJ;->A01:LX/APJ;

    .line 876
    .line 877
    iget-object v2, v1, LX/DsJ;->A00:LX/Gcn;

    .line 878
    .line 879
    if-eqz v2, :cond_14

    .line 880
    .line 881
    const/4 v0, 0x1

    .line 882
    iput-boolean v0, v1, LX/DsJ;->A03:Z

    .line 883
    .line 884
    goto :goto_5

    .line 885
    :cond_14
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :pswitch_1d
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 891
    .line 892
    if-eqz v0, :cond_15

    .line 893
    .line 894
    invoke-static {}, LX/3QO;->A00()V

    .line 895
    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    throw v0

    .line 899
    :pswitch_1e
    iget-object v1, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, LX/CH3;

    .line 902
    .line 903
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, LX/APJ;

    .line 906
    .line 907
    iget-object v1, v1, LX/CH3;->A03:LX/DsJ;

    .line 908
    .line 909
    iput-object v0, v1, LX/DsJ;->A01:LX/APJ;

    .line 910
    .line 911
    const/16 v0, 0x60

    .line 912
    .line 913
    invoke-static {v1, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v0, v1, LX/DsJ;->A06:Landroid/app/Activity;

    .line 918
    .line 919
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const v0, 0x7f1110e7

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v2, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 927
    .line 928
    .line 929
    const v0, 0x7f1109cf

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v2, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 933
    .line 934
    .line 935
    const v0, 0x7f113434

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 939
    .line 940
    .line 941
    const/4 v0, 0x1

    .line 942
    invoke-virtual {v1, v0}, LX/7G0;->A0i(Z)V

    .line 943
    .line 944
    .line 945
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 946
    .line 947
    .line 948
    goto :goto_6

    .line 949
    :pswitch_1f
    iget-object v0, v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/CH3;

    .line 952
    .line 953
    iget-object v1, v0, LX/CH3;->A03:LX/DsJ;

    .line 954
    .line 955
    iget-object v2, v1, LX/DsJ;->A00:LX/Gcn;

    .line 956
    .line 957
    if-eqz v2, :cond_16

    .line 958
    .line 959
    const/4 v0, 0x1

    .line 960
    iput-boolean v0, v1, LX/DsJ;->A02:Z

    .line 961
    .line 962
    :goto_5
    invoke-virtual {v2}, LX/Gcn;->A06()V

    .line 963
    .line 964
    .line 965
    :cond_15
    :goto_6
    const/4 v0, 0x1

    .line 966
    return v0

    .line 967
    :cond_16
    iget-object v0, v1, LX/DsJ;->A0A:LX/Eio;

    .line 968
    .line 969
    invoke-interface {v0}, LX/Eio;->Cgs()V

    .line 970
    .line 971
    .line 972
    goto :goto_6

    .line 973
    nop

    .line 974
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method
