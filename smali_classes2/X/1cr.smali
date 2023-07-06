.class public final LX/1cr;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorToolsValuePropsFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1cr;->A03:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/3iS;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1cr;->A01:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3iS;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1cr;->A02:LX/0Pj;

    .line 24
    .line 25
    const/16 v0, 0x25

    .line 26
    .line 27
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 28
    .line 29
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v0, LX/10g;

    .line 33
    .line 34
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v1, 0x2e

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1cr;->A04:LX/0Pj;

    .line 58
    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/3iS;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1cr;->A00:LX/0Pj;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1cr;->A02:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A07:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v1, 0x7f112155

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, LX/BqF;->CrD(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A08:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v1, 0x7f11215a

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const v1, 0x7f112794

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0A:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const v1, 0x7f11279f

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A04:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const v1, 0x7f112793

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A06:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v1, 0x7f11430f

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const v1, 0x7f112796

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorToolsValuePropsFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cr;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2571346f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0285

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x68935e61

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v1, v4, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LX/1cr;->A01:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/1cr;->A04:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/10g;

    .line 28
    .line 29
    invoke-static {v3}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/10g;->A00:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    const v0, 0x7f093116

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v0, v1, LX/1cr;->A00:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, LX/1cr;->A04:LX/0Pj;

    .line 50
    .line 51
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/10g;

    .line 56
    .line 57
    iget-object v0, v1, LX/1cr;->A02:LX/0Pj;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v6, LX/10g;->A0C:LX/4uO;

    .line 67
    .line 68
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, LX/0OE;

    .line 76
    .line 77
    invoke-direct {v9}, LX/0OE;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 81
    .line 82
    iput-object v0, v9, LX/0OE;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v12, LX/0OE;

    .line 85
    .line 86
    invoke-direct {v12}, LX/0OE;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v12, LX/0OE;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v10, LX/0OE;

    .line 92
    .line 93
    invoke-direct {v10}, LX/0OE;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/25z;->A02:LX/25z;

    .line 97
    .line 98
    iput-object v0, v10, LX/0OE;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v11, LX/0OE;

    .line 101
    .line 102
    invoke-direct {v11}, LX/0OE;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v11, LX/0OE;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v13, 0x5

    .line 113
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;

    .line 114
    .line 115
    invoke-direct/range {v5 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;-><init>(LX/10g;Ljava/lang/String;LX/8Yc;LX/0OE;LX/0OE;LX/0OE;LX/0OE;I)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-static {v8, v8, v5, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v5, 0x6

    .line 127
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;

    .line 128
    .line 129
    move-object v14, v6

    .line 130
    move-object v15, v7

    .line 131
    move-object/from16 v16, v8

    .line 132
    .line 133
    move-object/from16 v17, v12

    .line 134
    .line 135
    move-object/from16 v18, v11

    .line 136
    .line 137
    move-object/from16 v19, v10

    .line 138
    .line 139
    move-object/from16 v20, v9

    .line 140
    .line 141
    move/from16 v21, v5

    .line 142
    .line 143
    invoke-direct/range {v13 .. v21}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;-><init>(LX/10g;Ljava/lang/String;LX/8Yc;LX/0OE;LX/0OE;LX/0OE;LX/0OE;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v8, v13, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 147
    .line 148
    .line 149
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 150
    .line 151
    iget-object v0, v1, LX/1cr;->A03:LX/0Pj;

    .line 152
    .line 153
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const v0, 0x7f093113

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 173
    .line 174
    if-eqz v6, :cond_2

    .line 175
    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    const v0, 0x7f11234d

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v0}, LX/0wu;->A18(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x15c

    .line 185
    .line 186
    :goto_0
    invoke-static {v1, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/10g;

    .line 198
    .line 199
    iget-object v6, v0, LX/10g;->A05:LX/Jjv;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    invoke-static {v2, v6, v1, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/10g;

    .line 215
    .line 216
    iget-object v2, v0, LX/10g;->A02:LX/Jjv;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v2, v4, v1, v5}, LX/0ww;->A15(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/10g;

    .line 230
    .line 231
    iget-object v3, v0, LX/10g;->A03:LX/Jjv;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v0, 0x7

    .line 238
    invoke-static {v2, v3, v4, v1, v0}, LX/0ww;->A15(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/16 v0, 0x1e

    .line 246
    .line 247
    invoke-static {v1, v8, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-static {v8, v8, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_2
    if-eqz v2, :cond_1

    .line 257
    .line 258
    const v0, 0x7f110f1e

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2, v0}, LX/0wu;->A18(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x15d

    .line 265
    .line 266
    goto :goto_0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
