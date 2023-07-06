.class public final LX/FG9;
.super LX/5cm;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/H5n;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:LX/FbF;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H5n;LX/0l7;LX/75D;LX/7cY;LX/FbF;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/FG9;->A03:LX/FbF;

    .line 1
    .line 2
    iput-object p1, p0, LX/FG9;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/FG9;->A01:LX/H5n;

    .line 5
    .line 6
    iput-object p7, p0, LX/FG9;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/FG9;->A02:LX/0l7;

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FG9;->A03:LX/FbF;

    .line 1
    .line 2
    iget-object v1, p0, LX/FG9;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/GJM;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/FG9;->A01:LX/H5n;

    .line 3
    .line 4
    iget-object v1, v0, LX/H5n;->A06:LX/Ayw;

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-static {v3, v1}, LX/3jN;->A0P(LX/75D;LX/Hsi;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v1}, LX/3jN;->A0O(LX/75D;LX/Hsi;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    iget-object v1, v1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/6ax;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v1, LX/6ax;->A00:LX/B7P;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v12, v4, LX/FG9;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v15, v4, LX/FG9;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v5, v4, LX/FG9;->A03:LX/FbF;

    .line 37
    .line 38
    iget-object v4, v4, LX/FG9;->A02:LX/0l7;

    .line 39
    .line 40
    invoke-static {v3}, LX/3jN;->A0I(LX/75D;)LX/GZL;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, LX/H5n;->A03:LX/FPr;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, LX/H5n;->A01:LX/EvG;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LX/EvG;

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, LX/FbF;->A04(Landroid/view/View;LX/0l7;)LX/EvG;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_2
    iput-object v9, v0, LX/H5n;->A01:LX/EvG;

    .line 69
    .line 70
    new-instance v14, LX/E4F;

    .line 71
    .line 72
    invoke-direct {v14, v1}, LX/E4F;-><init>(LX/B7P;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, LX/H5n;->A07:LX/4u2;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    new-instance v11, LX/FPr;

    .line 79
    .line 80
    move-object v13, v7

    .line 81
    move-object/from16 v16, v8

    .line 82
    .line 83
    invoke-direct/range {v11 .. v16}, LX/FPr;-><init>(Landroid/content/Context;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v11, v0, LX/H5n;->A03:LX/FPr;

    .line 87
    .line 88
    new-instance v11, LX/B8r;

    .line 89
    .line 90
    invoke-direct {v11, v1}, LX/B8r;-><init>(LX/B7P;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v11, v3}, LX/B8r;->Cob(I)V

    .line 95
    .line 96
    .line 97
    iput-object v11, v0, LX/H5n;->A02:LX/B8r;

    .line 98
    .line 99
    invoke-static {v12, v15}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v13, LX/ASg;

    .line 104
    .line 105
    invoke-direct {v13, v0, v3, v15}, LX/ASg;-><init>(LX/HvD;LX/B29;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, LX/H5n;->A03:LX/FPr;

    .line 109
    .line 110
    move-object v14, v12

    .line 111
    move-object v15, v1

    .line 112
    move-object/from16 v16, v7

    .line 113
    .line 114
    move-object/from16 v17, v11

    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    invoke-virtual/range {v13 .. v18}, LX/ASg;->A00(Landroid/content/Context;LX/B7P;LX/4u2;LX/B8r;LX/FPr;)LX/Ez7;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v11}, LX/B8r;->getPosition()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    new-instance v6, LX/7pJ;

    .line 127
    .line 128
    invoke-direct {v6}, LX/7pJ;-><init>()V

    .line 129
    .line 130
    .line 131
    const v3, 0x453e2caa

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v3, 0x5

    .line 139
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v12}, LX/FbF;->A05(LX/EcA;LX/4u2;LX/G8v;LX/EvG;LX/Ez7;LX/B8r;I)V

    .line 143
    .line 144
    .line 145
    const v3, 0x46438c7

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, LX/0pH;->A0A(II)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, LX/H5n;->A03:LX/FPr;

    .line 152
    .line 153
    invoke-virtual {v3, v1, v9, v11}, LX/FPr;->A08(LX/B7P;LX/Hse;LX/B8r;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, LX/H5n;->A03:LX/FPr;

    .line 157
    .line 158
    iget-object v4, v3, LX/FPr;->A0K:LX/Fb6;

    .line 159
    .line 160
    iget-object v3, v4, LX/Fb6;->A0W:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v3, v4, LX/Fb6;->A0X:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, LX/B7P;->A0f:LX/B7I;

    .line 171
    .line 172
    iget-object v3, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v11, v3}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v3, v0, LX/H5n;->A03:LX/FPr;

    .line 179
    .line 180
    new-instance v0, LX/H0T;

    .line 181
    .line 182
    invoke-direct {v0, v1, v9, v11, v3}, LX/H0T;-><init>(LX/B7P;LX/Hse;LX/B8r;LX/FPr;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    iget-object v0, v9, LX/EvG;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_3
    const-string v1, "IgFeedVideoBinderUtils"

    .line 199
    .line 200
    const-string v0, "Media alien object has no media"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FG9;->A01:LX/H5n;

    .line 1
    .line 2
    iget-object v0, v2, LX/H5n;->A06:LX/Ayw;

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/3jN;->A0P(LX/75D;LX/Hsi;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/H5n;->A03:LX/FPr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/FPr;->A0K:LX/Fb6;

    .line 12
    .line 13
    iget-object v0, v0, LX/Fb6;->A0X:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, LX/3jN;->A0I(LX/75D;)LX/GZL;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/H5n;->A01:LX/EvG;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/EvG;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/GZL;->A02(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5cm;->A0O(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
