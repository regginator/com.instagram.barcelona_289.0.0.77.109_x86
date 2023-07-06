.class public final LX/HOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eiq;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/FYX;

.field public final A03:LX/GJv;

.field public final A04:LX/Fzk;

.field public final A05:LX/Frv;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/EqB;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/DJ5;LX/HvO;LX/FYX;LX/GzN;LX/Fzk;Ljava/lang/String;Z)V
    .locals 24

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-static {v6, v2, v8}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/4uT;->A1X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v8, v0, LX/HOZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    iput-object v1, v0, LX/HOZ;->A00:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v1, p9

    .line 27
    .line 28
    iput-object v1, v0, LX/HOZ;->A04:LX/Fzk;

    .line 29
    .line 30
    move-object/from16 v1, p7

    .line 31
    .line 32
    iput-object v1, v0, LX/HOZ;->A02:LX/FYX;

    .line 33
    .line 34
    new-instance v1, LX/Faj;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/Faj;-><init>(LX/HOZ;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LX/HOZ;->A05:LX/Frv;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    sget-object v11, LX/Fdh;->A03:LX/Fdh;

    .line 43
    .line 44
    sget-object v5, LX/Gd1;->A0L:LX/GHp;

    .line 45
    .line 46
    invoke-virtual {v5, v8, v11}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    move-object/from16 v7, p2

    .line 55
    .line 56
    invoke-static {v7, v12, v3}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    invoke-static {v7}, LX/069;->A00(LX/061;)LX/069;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    new-instance v10, LX/GAf;

    .line 65
    .line 66
    move-object/from16 v17, v10

    .line 67
    .line 68
    move-object/from16 v20, v7

    .line 69
    .line 70
    move-object/from16 v21, v8

    .line 71
    .line 72
    move-object/from16 v22, v11

    .line 73
    .line 74
    move-object/from16 v23, v4

    .line 75
    .line 76
    invoke-direct/range {v17 .. v23}, LX/GAf;-><init>(Landroid/content/Context;LX/069;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/HvO;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v3, 0x7f07001a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    sget-object v6, LX/Gor;->A00:LX/Gor;

    .line 90
    .line 91
    move/from16 v3, p11

    .line 92
    .line 93
    invoke-static {v7, v8, v11, v5, v3}, LX/Gd1;->A06(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/GHp;Z)LX/Gby;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v7}, LX/Emn;->A0M(Landroidx/fragment/app/Fragment;)LX/7p1;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    const/4 v4, 0x2

    .line 102
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;

    .line 103
    .line 104
    invoke-direct {v3, v8, v4}, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    const-string v21, "coefficient_besties_list_ranking"

    .line 116
    .line 117
    move-object/from16 v17, v13

    .line 118
    .line 119
    move-object/from16 v19, v3

    .line 120
    .line 121
    move-object/from16 v20, v8

    .line 122
    .line 123
    move/from16 v23, v2

    .line 124
    .line 125
    invoke-static/range {v17 .. v23}, LX/FpX;->A00(LX/KqG;LX/8YL;LX/HmU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/HsZ;

    .line 126
    .line 127
    .line 128
    new-instance v5, LX/GJv;

    .line 129
    .line 130
    move-object/from16 v9, p4

    .line 131
    .line 132
    move-object/from16 v14, p8

    .line 133
    .line 134
    invoke-direct/range {v5 .. v16}, LX/GJv;-><init>(LX/8VP;LX/EqB;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GAf;LX/Fdh;LX/Gd1;LX/FYa;LX/GzN;LX/Gby;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v5, LX/GJv;->A08:LX/GAf;

    .line 138
    .line 139
    iput-object v1, v2, LX/GAf;->A00:LX/Frv;

    .line 140
    .line 141
    iput-object v5, v0, LX/HOZ;->A03:LX/GJv;

    .line 142
    .line 143
    return-void
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
.end method


# virtual methods
.method public final BPM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOZ;->A03:LX/GJv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GJv;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bxy(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HOZ;->A03:LX/GJv;

    .line 1
    .line 2
    iget-object v1, v0, LX/GJv;->A09:LX/Gby;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/Gby;->A00:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/Gby;->A03(LX/Gby;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final C4L(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOZ;->A03:LX/GJv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GJv;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CHs()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HOZ;->A03:LX/GJv;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/GJv;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/GJv;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final CHt()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HOZ;->A03:LX/GJv;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v0, v2, LX/GJv;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/GJv;->A07:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public final CHu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOZ;->A03:LX/GJv;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/GJv;->A03:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method
