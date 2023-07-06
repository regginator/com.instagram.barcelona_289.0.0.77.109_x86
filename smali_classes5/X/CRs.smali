.class public final LX/CRs;
.super LX/C1c;
.source ""

# interfaces
.implements LX/HmT;


# instance fields
.field public A00:LX/Eie;

.field public A01:Z

.field public final A02:LX/0l7;

.field public final A03:LX/HsZ;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0l7;LX/Eie;LX/HsZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/C1c;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/CRs;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/CRs;->A02:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/CRs;->A03:LX/HsZ;

    .line 12
    .line 13
    iput-object p2, p0, LX/CRs;->A00:LX/Eie;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CRs;->A05:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p0}, LX/HsZ;->CnA(LX/HmT;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/C1c;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CRs;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/C1c;->A04(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CDz(LX/HsZ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/C1c;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C1c;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x14d9db48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1c;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/C1c;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/CRs;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/CRs;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    const v0, 0x112cba8e

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x6a109606

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0, p1}, LX/Lq2;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v2, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/CRs;->A05:Ljava/util/List;

    .line 20
    .line 21
    sub-int/2addr p1, v1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v1, v0

    .line 31
    :goto_0
    const v0, 0x577448a4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_0
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, LX/C1c;->A02:LX/AeF;

    .line 42
    .line 43
    iget-object v1, p0, LX/C1c;->A00:Ljava/util/List;

    .line 44
    .line 45
    iget-boolean v0, p0, LX/C1c;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, LX/CRs;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/CRs;->A05:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    sub-int/2addr p1, v0

    .line 62
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/AeF;->A00(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "Unsupported view type: "

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x10678266

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 89
    .line 90
    .line 91
    throw v1
    .line 92
    .line 93
    .line 94
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x25b557fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/C1c;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, LX/CRs;->A01:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_2
    :goto_0
    const v0, -0x68a2eb82

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    if-gt v0, p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/CRs;->A05:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt p1, v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const v0, -0x6ce1dab6

    .line 44
    .line 45
    .line 46
    goto :goto_1
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 22

    .line 0
    move/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/C2R;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-virtual {v4, v5}, LX/Lq2;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    if-eq v3, v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v3, v2, :cond_2

    .line 23
    .line 24
    check-cast v6, LX/CRq;

    .line 25
    .line 26
    iget-object v2, v4, LX/CRs;->A05:Ljava/util/List;

    .line 27
    .line 28
    sub-int v5, p2, v0

    .line 29
    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/9Lg;

    .line 35
    .line 36
    iget-object v5, v4, LX/CRs;->A02:LX/0l7;

    .line 37
    .line 38
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v6, LX/CRq;->A01:LX/9Lg;

    .line 45
    .line 46
    iget-object v4, v6, LX/CRq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    iget-object v2, v7, LX/9Lg;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    :cond_0
    const-string v3, "@"

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v6, LX/CRq;->A00:LX/Dfw;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/Dfw;->A02()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v6, LX/CRq;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 71
    .line 72
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    iget-object v4, v7, LX/9Lg;->A06:Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, v7, LX/9Lg;->A07:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v3, v4}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-static {v6}, LX/Bs5;->A03(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    const/high16 v3, 0x3f000000    # 0.5f

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const v3, 0x7f0805d2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/high16 v3, -0x1000000

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    :goto_0
    move-object v12, v10

    .line 119
    move-object v13, v10

    .line 120
    move-object v15, v10

    .line 121
    move/from16 v19, v0

    .line 122
    .line 123
    move/from16 v20, v1

    .line 124
    .line 125
    move/from16 v21, v1

    .line 126
    .line 127
    invoke-static/range {v6 .. v21}, LX/DNn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    check-cast v6, LX/CRo;

    .line 136
    .line 137
    iget-object v5, v4, LX/CRs;->A02:LX/0l7;

    .line 138
    .line 139
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 140
    .line 141
    iget-object v2, v4, LX/CRs;->A04:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v6, LX/CRo;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 151
    .line 152
    const-string v2, "Add"

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v6, LX/CRo;->A00:LX/Dfw;

    .line 158
    .line 159
    invoke-virtual {v2}, LX/Dfw;->A02()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v6, LX/CRo;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 163
    .line 164
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-static {v6}, LX/Bs5;->A03(Landroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    const/high16 v3, 0x3f000000    # 0.5f

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const v3, 0x7f0805d2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/high16 v3, -0x1000000

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/4 v10, 0x0

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    iget-object v3, v4, LX/C1c;->A00:Ljava/util/List;

    .line 208
    .line 209
    iget-boolean v2, v4, LX/C1c;->A01:Z

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    iget-boolean v2, v4, LX/CRs;->A01:Z

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    iget-object v2, v4, LX/CRs;->A05:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    sub-int v5, p2, v2

    .line 226
    .line 227
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/instagram/user/model/User;

    .line 232
    .line 233
    check-cast v6, LX/CRr;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3U()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    iget-object v2, v4, LX/C1c;->A03:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/16 v2, 0x14

    .line 248
    .line 249
    invoke-static {v3, v2}, LX/0wu;->A1U(II)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    :cond_6
    iget-object v2, v4, LX/CRs;->A02:LX/0l7;

    .line 257
    .line 258
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v6, LX/CRr;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const v1, 0x7f060153

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v4, v5}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v6, LX/CRr;->A00:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-static {v2, v5}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 283
    .line 284
    .line 285
    iput-object v5, v6, LX/CRr;->A02:Lcom/instagram/user/model/User;

    .line 286
    .line 287
    iget-object v1, v6, LX/CRr;->A03:LX/Dfw;

    .line 288
    .line 289
    invoke-virtual {v1}, LX/Dfw;->A02()V

    .line 290
    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    const v0, 0x7f06002c

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v4, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f06004a

    .line 301
    .line 302
    .line 303
    :goto_1
    invoke-static {v3, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f0600cc

    .line 311
    .line 312
    .line 313
    goto :goto_1
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/CRs;->A00:LX/Eie;

    .line 13
    .line 14
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0c083e

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/CRq;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LX/CRq;-><init>(Landroid/view/View;LX/0Yl;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string v0, "Unsupported view type: "

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, p0, LX/CRs;->A00:LX/Eie;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0c07cb

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/CRo;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, LX/CRo;-><init>(Landroid/view/View;LX/0ZU;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0c09a8

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/CRr;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, LX/CRr;-><init>(Landroid/view/View;LX/0Yl;)V

    .line 91
    .line 92
    .line 93
    return-object v1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic onViewDetachedFromWindow(LX/LsI;)V
    .locals 1

    .line 0
    check-cast p1, LX/C2R;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/CRr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/CRr;

    .line 11
    .line 12
    iget-object v0, p1, LX/CRr;->A03:LX/Dfw;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, LX/CRp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/CRp;

    .line 23
    .line 24
    iget-object v0, p1, LX/CRp;->A01:LX/Dfw;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, LX/CRq;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, LX/CRq;

    .line 32
    .line 33
    iget-object v0, p1, LX/CRq;->A00:LX/Dfw;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast p1, LX/CRo;

    .line 37
    .line 38
    iget-object v0, p1, LX/CRo;->A00:LX/Dfw;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
