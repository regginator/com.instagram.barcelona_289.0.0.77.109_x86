.class public final LX/CJm;
.super LX/42p;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/EkJ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/EkJ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/42p;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CJm;->A04:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/CJm;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/CJm;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/CJm;->A01:LX/0l7;

    .line 14
    .line 15
    iput-object p3, p0, LX/CJm;->A02:LX/EkJ;

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
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/DaF;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/DaF;->A04()LX/EkK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DxK;

    .line 7
    .line 8
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, LX/4sD;->A5M(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, LX/DaF;->A04()LX/EkK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/EkK;->A00(LX/EkK;I)Lcom/instagram/creation/base/MediaSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 12

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    const v0, 0x42553956

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v6, LX/DaF;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LX/CJm;->A02:LX/EkJ;

    .line 16
    .line 17
    iget-object v0, p0, LX/CJm;->A01:LX/0l7;

    .line 18
    .line 19
    new-instance v3, LX/Bux;

    .line 20
    .line 21
    invoke-direct {v3, v0, v6, v1}, LX/Bux;-><init>(LX/0l7;LX/DaF;LX/EkJ;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0c0691

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, LX/DQy;

    .line 36
    .line 37
    invoke-direct {v0, p2, v3}, LX/DQy;-><init>(Landroid/view/View;LX/Bux;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x2841adec

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/DQy;

    .line 57
    .line 58
    iget-object v9, p0, LX/CJm;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v5, p0, LX/CJm;->A00:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v8, p0, LX/CJm;->A02:LX/EkJ;

    .line 63
    .line 64
    iget-object v10, p0, LX/CJm;->A04:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v1, v7, LX/DQy;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/CN9;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v10}, LX/CN9;-><init>(Landroid/content/Context;LX/DaF;LX/DQy;LX/EkJ;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v5 .. v11}, LX/DQy;->A00(Landroid/content/Context;LX/DaF;LX/DQy;LX/EkJ;Lcom/instagram/service/session/UserSession;Ljava/util/Set;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const v0, -0x3c42c6e9

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, 0x64970691

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_1
    const/4 v5, 0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    iget-object v1, p0, LX/CJm;->A02:LX/EkJ;

    .line 100
    .line 101
    invoke-virtual {v6}, LX/DaF;->A04()LX/EkK;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v4}, LX/EkK;->A00(LX/EkK;I)Lcom/instagram/creation/base/MediaSession;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne p1, v5, :cond_2

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/EkJ;->A00(Lcom/instagram/creation/base/MediaSession;LX/EkJ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/DAv;

    .line 123
    .line 124
    invoke-virtual {v6}, LX/DaF;->A04()LX/EkK;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, LX/EkK;->AGl()LX/CjH;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v1, v0, LX/CjH;->A00:F

    .line 133
    .line 134
    iget-object v0, p0, LX/CJm;->A01:LX/0l7;

    .line 135
    .line 136
    invoke-static {v0, v4, v5, v1}, LX/CoE;->A00(LX/0l7;LX/DAv;Lcom/instagram/pendingmedia/model/PendingMedia;F)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v0, v1}, LX/EkJ;->A00(Lcom/instagram/creation/base/MediaSession;LX/EkJ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/DAw;

    .line 152
    .line 153
    iget-object v5, p0, LX/CJm;->A04:Ljava/util/Set;

    .line 154
    .line 155
    iget-object v0, v6, LX/DAw;->A01:LX/Df5;

    .line 156
    .line 157
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget v4, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 161
    .line 162
    iget-object v1, p0, LX/CJm;->A00:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v0, p0, LX/CJm;->A03:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {v1, v6, v7, v0, v4}, LX/CoF;->A00(Landroid/content/Context;LX/DAw;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)LX/Df5;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v0, 0x1

    .line 175
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne p1, v0, :cond_4

    .line 180
    .line 181
    const v0, 0x7f0c091a

    .line 182
    .line 183
    .line 184
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v0, LX/DAv;

    .line 189
    .line 190
    invoke-direct {v0, p2}, LX/DAv;-><init>(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    const v0, 0x7f0c0a5d

    .line 196
    .line 197
    .line 198
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance v0, LX/DAw;

    .line 203
    .line 204
    invoke-direct {v0, p2}, LX/DAw;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
