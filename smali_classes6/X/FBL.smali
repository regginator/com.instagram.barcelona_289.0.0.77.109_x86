.class public abstract LX/FBL;
.super LX/99Z;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/HqU;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveQuestionBaseFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Gcn;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/Eql;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/FBL;Ljava/util/List;I)Ljava/util/List;
    .locals 31

    .line 0
    invoke-static/range {p1 .. p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v10, LX/DKy;

    .line 19
    .line 20
    sget-object v1, LX/Cj9;->A03:LX/Cj9;

    .line 21
    .line 22
    iget-object v0, v10, LX/DKy;->A05:LX/Cj9;

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 29
    .line 30
    iget-object v0, v4, LX/FBL;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v10, LX/DKy;->A04:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v14, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v14, 0x0

    .line 48
    :cond_1
    iget-wide v1, v10, LX/DKy;->A01:J

    .line 49
    .line 50
    iget-object v13, v10, LX/DKy;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v13}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v10, LX/DKy;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    iget-object v8, v10, LX/DKy;->A04:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    iget v7, v10, LX/DKy;->A00:I

    .line 60
    .line 61
    move/from16 v5, p2

    .line 62
    .line 63
    if-eqz p2, :cond_b

    .line 64
    .line 65
    iget-object v3, v10, LX/DKy;->A06:LX/9g1;

    .line 66
    .line 67
    sget-object v0, LX/9g1;->A05:LX/9g1;

    .line 68
    .line 69
    if-ne v3, v0, :cond_b

    .line 70
    .line 71
    int-to-float v6, v7

    .line 72
    int-to-float v0, v5

    .line 73
    div-float/2addr v6, v0

    .line 74
    :goto_1
    instance-of v0, v4, LX/FYh;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    sget-object v12, LX/Fdh;->A04:LX/Fdh;

    .line 79
    .line 80
    :goto_2
    sget-object v5, LX/Fdh;->A02:LX/Fdh;

    .line 81
    .line 82
    if-eq v12, v5, :cond_2

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    :cond_2
    const/16 v26, 0x1

    .line 89
    .line 90
    :cond_3
    if-eq v12, v5, :cond_9

    .line 91
    .line 92
    iget-object v3, v10, LX/DKy;->A06:LX/9g1;

    .line 93
    .line 94
    sget-object v0, LX/9g1;->A05:LX/9g1;

    .line 95
    .line 96
    if-eq v3, v0, :cond_4

    .line 97
    .line 98
    iget-boolean v0, v10, LX/DKy;->A09:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    :cond_4
    const/16 v27, 0x1

    .line 103
    .line 104
    :goto_3
    iget-boolean v4, v10, LX/DKy;->A09:Z

    .line 105
    .line 106
    if-eq v12, v5, :cond_5

    .line 107
    .line 108
    iget-object v3, v10, LX/DKy;->A06:LX/9g1;

    .line 109
    .line 110
    sget-object v0, LX/9g1;->A05:LX/9g1;

    .line 111
    .line 112
    const/16 v29, 0x1

    .line 113
    .line 114
    if-eq v3, v0, :cond_6

    .line 115
    .line 116
    :cond_5
    const/16 v29, 0x0

    .line 117
    .line 118
    :cond_6
    if-eq v12, v5, :cond_7

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    if-nez v14, :cond_8

    .line 123
    .line 124
    :cond_7
    const/16 v30, 0x1

    .line 125
    .line 126
    :cond_8
    iget-object v3, v10, LX/DKy;->A06:LX/9g1;

    .line 127
    .line 128
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v10, LX/DKy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 132
    .line 133
    new-instance v0, LX/Gvw;

    .line 134
    .line 135
    move-wide/from16 v24, v1

    .line 136
    .line 137
    move/from16 v28, v4

    .line 138
    .line 139
    move-object/from16 v21, v13

    .line 140
    .line 141
    move/from16 v22, v6

    .line 142
    .line 143
    move/from16 v23, v7

    .line 144
    .line 145
    move-object/from16 v18, v9

    .line 146
    .line 147
    move-object/from16 v19, v8

    .line 148
    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    invoke-direct/range {v16 .. v30}, LX/Gvw;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/9g1;Ljava/lang/String;FIJZZZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    const/16 v27, 0x0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    sget-object v12, LX/Fdh;->A02:LX/Fdh;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    const/4 v6, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_c
    invoke-static {}, LX/0wt;->A0w()V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_d
    return-object v11
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
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 6

    .line 0
    instance-of v0, p0, LX/FYh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FYh;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f112476

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/FYh;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "broadcaster"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v0, "QUESTION_SHEET_DESCRIPTION_TITLE"

    .line 31
    .line 32
    new-instance v1, LX/Gvs;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2, v3, v2}, LX/Gvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/GvY;

    .line 38
    .line 39
    invoke-direct {v0}, LX/GvY;-><init>()V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v0}, [LX/Mhj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    return-object v3

    .line 51
    :cond_1
    iget-boolean v0, p0, LX/FBL;->A08:Z

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f11247d

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v1, "QUESTION_SHEET_DESCRIPTION_TITLE"

    .line 73
    .line 74
    new-instance v0, LX/Gvs;

    .line 75
    .line 76
    invoke-direct {v0, v1, v5, v4, v2}, LX/Gvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    iget-boolean v0, p0, LX/FBL;->A07:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const v0, 0x7f112474

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const v0, 0x7f112477

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f112475

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A03(J)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/FYh;

    .line 1
    .line 2
    move-wide v7, p1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v5, p0, LX/FBL;->A05:LX/Eql;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v6, p0, LX/FBL;->A06:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v6, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v0, v5, LX/Eql;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/DKy;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v1, v4, LX/DKy;->A06:LX/9g1;

    .line 31
    .line 32
    sget-object v0, LX/9g1;->A05:LX/9g1;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v2, v4, LX/DKy;->A09:Z

    .line 37
    .line 38
    iget-wide v0, v4, LX/DKy;->A01:J

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-static {v5, v2, v0, v1, v3}, LX/Eql;->A01(LX/Eql;IJZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x2b

    .line 52
    .line 53
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v7, v7, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v2, 0x1

    .line 64
    invoke-static {v5, v2, v0, v1, v2}, LX/Eql;->A01(LX/Eql;IJZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x2a

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v0, p0, LX/FBL;->A08:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f11247d

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-boolean v0, p0, LX/FBL;->A07:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f112474

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v4, p0, LX/FBL;->A05:LX/Eql;

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    iget-object v5, p0, LX/FBL;->A06:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    iget-object v3, v4, LX/Eql;->A03:LX/56g;

    .line 117
    .line 118
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/DKy;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-wide v1, v0, LX/DKy;->A01:J

    .line 127
    .line 128
    cmp-long v0, v1, p1

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-object v0, v4, LX/Eql;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v6, 0x0

    .line 155
    new-instance v3, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v8}, Lcom/instagram/video/live/mvvm/viewmodel/question/IgLiveQuestionsViewModel$selectQuestion$2;-><init>(LX/Eql;Ljava/lang/String;LX/8Yc;J)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-static {v6, v6, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    const-string v0, "Attempt to update a question that doesn\'t exist: "

    .line 166
    .line 167
    invoke-static {p1, p2, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "IgLiveQuestionsViewModel"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const-string v0, "broadcastId"

    .line 178
    .line 179
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0
.end method

.method public A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FBL;->A00:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/25u;->A02:LX/25u;

    .line 9
    .line 10
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "emptyStateContainer"

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
.end method

.method public final AIW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ah0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYT()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public getDefinitions()Ljava/util/Collection;
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v5, p0, LX/FBL;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, LX/FYh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v6, LX/Fdh;->A04:LX/Fdh;

    .line 14
    .line 15
    :goto_0
    new-instance v2, LX/FIG;

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-direct/range {v2 .. v7}, LX/FIG;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/FBL;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/4l9;->A00:LX/4l9;

    .line 22
    .line 23
    new-instance v0, LX/FIb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/FIb;-><init>(LX/0Yl;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v2, v0}, [LX/1pb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v6, LX/Fdh;->A02:LX/Fdh;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, LX/0wt;->A0w()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBL;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wt;->A0w()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x46041805

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v0, p0, LX/FBL;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v1, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    .line 22
    .line 23
    const-string v0, "0"

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FBL;->A06:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_BADGES_ENABLED"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/FBL;->A07:Z

    .line 38
    .line 39
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_DONATIONS_ENABLED"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/FBL;->A08:Z

    .line 46
    .line 47
    const v0, 0x4d721825    # 2.53854288E8f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0922c9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FBL;->A00:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v0, 0x7f0922cb

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/FBL;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0922ca

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/FBL;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/FBL;->A05:LX/Eql;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, v0, LX/Eql;->A02:LX/56g;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x28

    .line 68
    .line 69
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, LX/FBL;->A05:LX/Eql;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/FBL;->A06:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, LX/Eql;->A06(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const-string v0, "broadcastId"

    .line 85
    .line 86
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
