.class public final LX/FDq;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDq;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDq;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p5, p0, LX/FDq;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/FDq;->A03:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/FDq;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    const v0, 0x10c8f9ab

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static/range {p2 .. p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/GAs;

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v8, v0, LX/FDq;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v7, v0, LX/FDq;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v5, v0, LX/FDq;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    check-cast v12, LX/B7P;

    .line 28
    .line 29
    iget-object v9, v0, LX/FDq;->A03:LX/0l7;

    .line 30
    .line 31
    iget-object v2, v0, LX/FDq;->A02:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 32
    .line 33
    iget-object v1, v4, LX/GAs;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v12}, LX/B7P;->A4T()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, v4, LX/GAs;->A04:Landroid/view/ViewStub;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const v0, 0x7f0c00a6

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v4, LX/GAs;->A00:Landroid/view/View;

    .line 53
    .line 54
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 55
    .line 56
    iput-object v1, v4, LX/GAs;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v12, v6}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v4, LX/GAs;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v12}, LX/B7P;->A1v()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v9, 0x3e8

    .line 80
    .line 81
    mul-long/2addr v0, v9

    .line 82
    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v10, v0

    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0f00d3

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v1, v10, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v4, LX/GAs;->A05:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v7, v12, v5, v6}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v4, LX/GAs;->A02:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/GAs;->A00:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v1, v4, LX/GAs;->A03:Landroid/view/View;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-static {v1, v0, v2, v12}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Z

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iput-boolean v9, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Z

    .line 150
    .line 151
    iget-object v5, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Byz;

    .line 152
    .line 153
    iget-boolean v4, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:Z

    .line 154
    .line 155
    iget-object v2, v5, LX/Byz;->A02:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    iget-object v1, v5, LX/Byz;->A01:LX/0l7;

    .line 158
    .line 159
    const-string v0, "ig_otd_memory_archive_preview"

    .line 160
    .line 161
    invoke-static {v1, v12, v2, v0}, LX/6Hu;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v13, v5, LX/Byz;->A00:Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 165
    .line 166
    const-string v14, "stories_archive"

    .line 167
    .line 168
    iget-object v1, v13, LX/7ts;->A01:LX/4pd;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I2;

    .line 172
    .line 173
    move/from16 v16, v6

    .line 174
    .line 175
    move/from16 v17, v4

    .line 176
    .line 177
    invoke-direct/range {v11 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-static {v15, v15, v11, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 182
    .line 183
    .line 184
    :cond_3
    const v0, -0x24b14ce

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    const v0, 0x7f0c00a5

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v4, LX/GAs;->A00:Landroid/view/View;

    .line 199
    .line 200
    const v0, 0x7f091dd2

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v4, LX/GAs;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 208
    .line 209
    iget-object v0, v4, LX/GAs;->A06:LX/HoF;

    .line 210
    .line 211
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 212
    .line 213
    goto/16 :goto_0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/FuQ;

    .line 1
    .line 2
    iget-boolean v0, p3, LX/FuQ;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x77fc9bdb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c069b

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/GAs;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/GAs;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x35419256    # -6239957.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
