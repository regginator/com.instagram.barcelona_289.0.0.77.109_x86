.class public final LX/FB8;
.super LX/FBF;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4rD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BatchManageUserListFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/GIW;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/GZK;

.field public A06:LX/FCs;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/HashMap;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FBF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FB8;->A09:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget v3, p0, LX/FB8;->A00:I

    .line 1
    .line 2
    const-string v2, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    .line 3
    .line 4
    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    .line 5
    .line 6
    iget-object v1, p0, LX/FB8;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v3, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/FB8;->A03()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f111128

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/FB8;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/FB8;->A04()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f110e7f

    .line 51
    .line 52
    .line 53
    :goto_0
    iget v0, p0, LX/FB8;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, LX/FB8;->A03()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f113789

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/FB8;->A00:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/FB8;->A04()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v1, 0x7f111b83

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, LX/FB8;->A03()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f1110e7

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/FB8;->A04()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f110e6e

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0}, LX/FB8;->A03()Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f1136f0

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LX/FB8;->A04()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f111bc6

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const-string v0, "batchManageGroup"

    .line 174
    .line 175
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public static final A01(LX/FB8;)V
    .locals 2

    .line 0
    iget v1, p0, LX/FB8;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FB8;->A03()Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/FB8;->A04()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/FB8;->A03()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/FB8;->A04()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/FB8;->A00()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/FB8;->A04()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/FB8;->A03()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x3eb33333    # 0.35f

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public static final A02(LX/FB8;Z)V
    .locals 18

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/FB8;->A08:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move/from16 v6, p1

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    add-int/lit8 v7, v5, 0x1

    .line 24
    .line 25
    invoke-static {v8}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    iget-object v0, v3, LX/FB8;->A09:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v14, v4}, LX/Emq;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/FB8;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v3, LX/FB8;->A04:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {v3, v1, v0, v5}, LX/DYv;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_1
    move v5, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v3, v1, v0, v5}, LX/DYv;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, LX/FB8;->A05()LX/GIW;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v1, "position"

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v9, v0, v1}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 108
    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/9e6;->A03:LX/9e6;

    .line 116
    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A3N()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    sget-object v0, LX/FeM;->A01:LX/FeM;

    .line 126
    .line 127
    :goto_2
    invoke-static {v0}, LX/2Sm;->A00(LX/FeM;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    iget-object v12, v2, LX/GIW;->A02:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    sget-object v13, LX/Cik;->A05:LX/Cik;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    iget-object v0, v2, LX/GIW;->A00:LX/0l7;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v11, v10

    .line 143
    move-object/from16 v16, v10

    .line 144
    .line 145
    move-object/from16 v17, v10

    .line 146
    .line 147
    invoke-static/range {v9 .. v18}, LX/Aaj;->A01(LX/0ri;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/Cik;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v3}, LX/FB8;->A05()LX/GIW;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v14}, LX/Emp;->A0j(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v0, LX/GIW;->A01:LX/0nT;

    .line 166
    .line 167
    const/16 v0, 0x528

    .line 168
    .line 169
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xa47

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "target_id"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const-string v0, "batchManageGroup"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    new-instance v2, Landroid/content/Intent;

    .line 196
    .line 197
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "ARG_IS_POSITIVE_ACTION"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string v0, "ARG_USER_IDS"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, -0x1

    .line 215
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    const-string v0, "users"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    const-string v0, "userSession"

    .line 226
    .line 227
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method


# virtual methods
.method public final A03()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB8;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "negativeButton"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A04()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB8;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "positiveButton"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A05()LX/GIW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB8;->A03:LX/GIW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "batchManageFollowRequestsLogger"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final BXa(Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYW(Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CSZ(Lcom/instagram/user/model/User;Z)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/FB8;->A06:LX/FCs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/FCs;->A00:LX/1kj;

    .line 6
    .line 7
    iput-boolean v1, v0, LX/1kj;->A00:Z

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/FB8;->A09:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget v1, p0, LX/FB8;->A00:I

    .line 20
    .line 21
    sub-int v0, v1, v2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    :cond_0
    iput v0, p0, LX/FB8;->A00:I

    .line 28
    .line 29
    invoke-static {p0}, LX/FB8;->A01(LX/FB8;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const-string v0, "selectableUserListAdapter"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111ba8

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f08060c

    .line 15
    .line 16
    .line 17
    iput v0, v1, LX/GV6;->A00:I

    .line 18
    .line 19
    new-instance v0, LX/GSp;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/Gp1;

    .line 29
    .line 30
    iget-object v2, v0, LX/Gp1;->A0O:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0c0031

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0900b7

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f113a18

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0601bd

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xfd

    .line 69
    .line 70
    invoke-static {v2, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v2, v1, LX/GV6;->A0E:Landroid/view/View;

    .line 78
    .line 79
    new-instance v0, LX/GSp;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, LX/BqF;->A7T(LX/GSp;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FB8;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "batch_follow_requests"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "user_list_group_non_recip_followers"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "Invalid entry type for BatchManageUserListFragment"

    .line 27
    .line 28
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_2
    const-string v0, "batchManageGroup"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB8;->A04:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/FB8;->A05()LX/GIW;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "cancel"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/GIW;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x91c4950

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 8
    .line 9
    move-object v7, p0

    .line 10
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FB8;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FB8;->A05:LX/GZK;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const-string v0, "ARG_BATCH_MANAGE_USERS"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    const/16 v0, 0x4c7

    .line 38
    .line 39
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x40

    .line 51
    .line 52
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    const/16 v0, 0x1e

    .line 61
    .line 62
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v0, "ARG_IS_FACEPILE_ENABLED"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-static {v0, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string v0, "ARG_BATCH_MANAGE_GROUP"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    invoke-static {v0}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/FB8;->A07:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x1a5

    .line 113
    .line 114
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_0
    invoke-static {v5, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, LX/FB8;->A0A:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v10, p0, LX/FB8;->A07:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v10, :cond_a

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v13, 0x1

    .line 141
    new-instance v5, LX/FCs;

    .line 142
    .line 143
    move-object v9, p0

    .line 144
    invoke-direct/range {v5 .. v13}, LX/FCs;-><init>(Landroid/content/Context;LX/0l7;LX/BoB;LX/4rD;Ljava/lang/String;ZZZ)V

    .line 145
    .line 146
    .line 147
    iput-object v5, p0, LX/FB8;->A06:LX/FCs;

    .line 148
    .line 149
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/FB8;->A08:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_1
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/FB8;->A05:LX/GZK;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    iget-object v0, p0, LX/FB8;->A08:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    move-object v0, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move-object v0, v5

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v1, v5

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_5
    move-object v3, v5

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    const-string v0, "users"

    .line 198
    .line 199
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v8

    .line 203
    :cond_7
    const-string v0, "userCache"

    .line 204
    .line 205
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v8

    .line 209
    :cond_8
    iget-object v1, p0, LX/FB8;->A04:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    new-instance v0, LX/GIW;

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, LX/GIW;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LX/FB8;->A03:LX/GIW;

    .line 219
    .line 220
    invoke-super {p0, p1}, LX/FBF;->onCreate(Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x36a193ce

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    invoke-static {}, LX/0wt;->A0w()V

    .line 231
    .line 232
    .line 233
    throw v8

    .line 234
    :cond_a
    const-string v0, "batchManageGroup"

    .line 235
    .line 236
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3ffd3e4

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c00eb

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7d34a812

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09239c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const v0, 0x7f091cbb

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FB8;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f091fbf

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/FB8;->A02:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-direct {p0}, LX/FB8;->A00()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/FB8;->A06:LX/FCs;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/FB8;->A06:LX/FCs;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LX/FB8;->A08:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, LX/FCs;->A01:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/FCs;->A00(LX/FCs;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/FB8;->A07:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, LX/FB8;->A04()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xfe

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/FB8;->A03()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xff

    .line 102
    .line 103
    :goto_0
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, LX/FB8;->A04()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x100

    .line 120
    .line 121
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LX/FB8;->A03()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x101

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string v0, "users"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const-string v0, "selectableUserListAdapter"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v0, "batchManageGroup"

    .line 138
    .line 139
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0
    .line 144
    .line 145
.end method
