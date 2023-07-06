.class public final LX/3aL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1hI;


# direct methods
.method public constructor <init>(LX/1hI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3aL;->A00:LX/1hI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Landroid/view/View;Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;I)I
    .locals 3

    .line 0
    invoke-static {p2}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p1, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1pE;

    .line 7
    .line 8
    iget-object v1, v0, LX/1pE;->A02:LX/3aL;

    .line 9
    .line 10
    invoke-static {p0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3X0;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, LX/3aL;->A02(Landroid/view/View;LX/3X0;)V

    .line 18
    .line 19
    .line 20
    return v2
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/14e;

    .line 7
    .line 8
    iget-object v1, v0, LX/14e;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    const v0, 0x7f112543

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1ok;

    .line 19
    .line 20
    iget-object v1, v0, LX/1ok;->A00:LX/3aL;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/48E;

    .line 25
    .line 26
    iget-object p0, v0, LX/48E;->A01:LX/3X0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v1, v1, LX/3aL;->A00:LX/1hI;

    .line 30
    .line 31
    iget-object v0, v1, LX/1hI;->A0F:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0, v2}, LX/1hI;->A02(LX/1hI;LX/3X0;Z)V

    .line 37
    .line 38
    .line 39
    return p1
    .line 40
    .line 41
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/3X0;)V
    .locals 15

    .line 0
    const/4 v14, 0x1

    .line 1
    iget-object v7, p0, LX/3aL;->A00:LX/1hI;

    .line 2
    .line 3
    iget-object v1, v7, LX/1hI;->A02:LX/0nT;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0wx;->A0q()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    const-string v0, "comments_from_facebook_exit_flow"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x1aa

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v7, LX/1hI;->A05:LX/B7P;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    invoke-static {v2, v0, v1}, LX/0wu;->A1E(LX/09y;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "is_exit_to_fb"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    iget-object v1, v5, LX/3X0;->A06:LX/3X0;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, v7, LX/1hI;->A0I:LX/0Pj;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v0, v7, LX/1hI;->A05:LX/B7P;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, LX/B7P;->A0e:LX/AlJ;

    .line 80
    .line 81
    iget-object v0, v0, LX/AlJ;->A06:LX/3B0;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v2, v0, LX/3B0;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v5, LX/3X0;->A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const-string v9, "fb_comments_thread"

    .line 98
    .line 99
    const-string v0, "https://www.facebook.com/story/graphql_permalink/?graphql_id="

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v0, LX/35T;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :goto_1
    const/4 v12, 0x0

    .line 112
    move-object v13, v12

    .line 113
    invoke-static/range {v6 .. v14}, LX/3Sz;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, LX/B7P;->A0e:LX/AlJ;

    .line 120
    .line 121
    iget-object v0, v0, LX/AlJ;->A06:LX/3B0;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v4, v0, LX/3B0;->A01:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v1, LX/3X0;->A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const-string v1, "strong_id__"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;->A00()Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Feedback;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    iget-object v0, v5, LX/3X0;->A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    const-string v9, "fb_comments_thread"

    .line 162
    .line 163
    const-string v0, "https://www.facebook.com/story/graphql_permalink/?graphql_id="

    .line 164
    .line 165
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v0, LX/35T;->A02:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v3, v2, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const-wide/16 v0, -0x1

    .line 177
    .line 178
    goto/16 :goto_0
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
.end method

.method public final A03(LX/3X0;Z)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/3X0;->A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;->A00()Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Feedback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/3aL;->A00:LX/1hI;

    .line 17
    .line 18
    const/16 v1, 0x23

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, p2}, LX/1hI;->A03(LX/1hI;Ljava/lang/String;LX/0ZU;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/3aL;->A00:LX/1hI;

    .line 1
    .line 2
    iget-object v0, v3, LX/1hI;->A0I:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x208105c400010ce3L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, v3, LX/1hI;->A02:LX/0nT;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v0, "logger"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    const-string v0, "comments_from_facebook_reaction_list"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x1ac

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v3, LX/1hI;->A05:LX/B7P;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_1
    invoke-static {v2, v0, v1}, LX/0wu;->A1E(LX/09y;J)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "reaction_count"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v3, LX/1hI;->A07:LX/43f;

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    const-string v0, "navigationController"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/1hI;->A05:LX/B7P;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 97
    .line 98
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    iget-object v3, v6, LX/43f;->A02:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/1hF;

    .line 110
    .line 111
    invoke-direct {v2}, LX/1hF;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "FbReactionsFragment.ARG_FEEDBACK_ID"

    .line 119
    .line 120
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "FbReactionsFragment.ARG_MEDIA_ID"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-boolean v4, v1, LX/GVZ;->A0f:Z

    .line 136
    .line 137
    invoke-static {v1, v4}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 141
    .line 142
    iput-boolean v4, v1, LX/GVZ;->A0Z:Z

    .line 143
    .line 144
    iget-object v0, v6, LX/43f;->A00:LX/Gcn;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/3aL;->A00:LX/1hI;

    .line 1
    .line 2
    iget-object v0, v2, LX/1hI;->A07:LX/43f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "navigationController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v3, v2, LX/1hI;->A05:LX/B7P;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/43f;->A00(Landroid/app/Activity;LX/0l7;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
