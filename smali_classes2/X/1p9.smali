.class public final LX/1p9;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/4qx;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4qx;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p4, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/1p9;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/1p9;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p2, p0, LX/1p9;->A01:LX/4qx;

    .line 11
    .line 12
    iput-object p3, p0, LX/1p9;->A02:LX/0l7;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 26

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/1B5;

    .line 5
    .line 6
    check-cast v9, LX/15L;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-static {v2, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v7, v2, LX/1B5;->A06:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iget-object v6, v2, LX/1B5;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-boolean v1, v2, LX/1B5;->A00:Z

    .line 18
    .line 19
    iget-boolean v5, v2, LX/1B5;->A09:Z

    .line 20
    .line 21
    iget-object v4, v2, LX/1B5;->A02:LX/3VC;

    .line 22
    .line 23
    iget-object v3, v2, LX/1B5;->A04:LX/9eN;

    .line 24
    .line 25
    iget-object v0, v2, LX/1B5;->A08:Ljava/lang/Integer;

    .line 26
    .line 27
    move-object/from16 v25, v0

    .line 28
    .line 29
    iget-object v0, v2, LX/1B5;->A05:LX/9eN;

    .line 30
    .line 31
    move-object/from16 v24, v0

    .line 32
    .line 33
    iget-object v0, v2, LX/1B5;->A03:LX/3VC;

    .line 34
    .line 35
    move-object/from16 v23, v0

    .line 36
    .line 37
    iget-object v13, v2, LX/1B5;->A01:LX/3VC;

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v12, v0, LX/1p9;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v11, v0, LX/1p9;->A00:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    iget-object v0, v0, LX/1p9;->A02:LX/0l7;

    .line 46
    .line 47
    move-object/from16 v22, v0

    .line 48
    .line 49
    invoke-static {v11, v6, v8}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v2, v9, LX/15L;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, v10}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const-string v1, " \u2022 "

    .line 84
    .line 85
    const v0, 0x7f112e4a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v15, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v13}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    move-object/from16 v18, v12

    .line 117
    .line 118
    move-object/from16 v19, v7

    .line 119
    .line 120
    move-object/from16 v20, v6

    .line 121
    .line 122
    move-object v13, v11

    .line 123
    move-object v14, v9

    .line 124
    move-object/from16 v15, v22

    .line 125
    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    invoke-static/range {v13 .. v21}, LX/15L;->A00(Landroidx/fragment/app/Fragment;LX/15L;LX/0l7;LX/3VC;LX/9eN;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4nB;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v1, LX/3D6;

    .line 133
    .line 134
    invoke-direct {v1, v11, v7}, LX/3D6;-><init>(Landroidx/fragment/app/Fragment;LX/4pX;)V

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 140
    .line 141
    move v14, v10

    .line 142
    move-object v15, v12

    .line 143
    move-object/from16 v16, v9

    .line 144
    .line 145
    move-object/from16 v17, v11

    .line 146
    .line 147
    move-object/from16 v18, v7

    .line 148
    .line 149
    move-object v13, v0

    .line 150
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 157
    .line 158
    move v14, v8

    .line 159
    move-object v13, v0

    .line 160
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    iput-object v0, v1, LX/3D6;->A00:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v12, v7}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/3D6;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    move-object v13, v11

    .line 175
    move-object v14, v9

    .line 176
    move-object/from16 v15, v22

    .line 177
    .line 178
    move-object/from16 v16, v23

    .line 179
    .line 180
    move-object/from16 v17, v24

    .line 181
    .line 182
    move-object/from16 v18, v12

    .line 183
    .line 184
    move-object/from16 v20, v25

    .line 185
    .line 186
    invoke-static/range {v13 .. v21}, LX/15L;->A00(Landroidx/fragment/app/Fragment;LX/15L;LX/0l7;LX/3VC;LX/9eN;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4nB;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(LX/4nB;LX/4nB;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void

    .line 194
    :cond_3
    sget-object v0, LX/3sU;->A00:LX/3sU;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const v0, 0x7f112e4a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1p9;->A01:LX/4qx;

    .line 14
    .line 15
    new-instance v0, LX/15L;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/15L;-><init>(LX/4qx;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1B5;

    return-object v0
.end method
