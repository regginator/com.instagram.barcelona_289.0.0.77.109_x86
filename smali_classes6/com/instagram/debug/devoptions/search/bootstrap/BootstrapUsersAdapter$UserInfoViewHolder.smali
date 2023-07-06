.class public Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;
.super LX/LsI;
.source ""


# instance fields
.field public final mAvatarView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final mOtherScoresView:Landroid/widget/TextView;

.field public final mRankView:Landroid/widget/TextView;

.field public final mScoreView:Landroid/widget/TextView;

.field public final mUserIdView:Landroid/widget/TextView;

.field public final mUsernameView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;Landroid/view/View;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f090395

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/Emo;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->mAvatarView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    const v0, 0x7f09233b

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->mRankView:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0930ed

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->mUsernameView:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0930ca

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->mUserIdView:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f09286b

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->mScoreView:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f091e1a

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->mOtherScoresView:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder$$ExternalSyntheticLambda1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public synthetic constructor <init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;Landroid/view/View;Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;Landroid/view/View;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
.end method

.method private bindScores(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;)V
    .locals 7

    .line 0
    iget-object v3, p1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->mSurfaceToScoreMap:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mSurface:LX/GRh;

    .line 5
    .line 6
    iget-object v5, v0, LX/GRh;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mSurface:LX/GRh;

    .line 31
    .line 32
    iget-object v0, v0, LX/GRh;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->mScoreView:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->mScoreView:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v0, "Score: "

    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x2

    .line 69
    if-lt v1, v0, :cond_4

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->mOtherScoresView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Also appears in:\n"

    .line 77
    .line 78
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ":\n\t"

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\n"

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->mScoreView:Landroid/widget/TextView;

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lt v0, v2, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->mOtherScoresView:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->mOtherScoresView:Landroid/widget/TextView;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method


# virtual methods
.method public bind(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->mUser:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->mAvatarView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->mUser:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mAnalyticsModule:LX/0l7;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->mAvatarView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->mRankView:Landroid/widget/TextView;

    .line 34
    .line 35
    iget v0, p1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->mRank:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Emq;->A1A(Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->mUsernameView:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->mUser:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->mUserIdView:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->mUser:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->bindScores(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x4

    .line 63
    goto :goto_0
.end method

.method public synthetic lambda$new$0$com-instagram-debug-devoptions-search-bootstrap-BootstrapUsersAdapter$UserInfoViewHolder(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$Delegate;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mFilteredUsers:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/LsI;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$Delegate;->onUserClick(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public synthetic lambda$new$1$com-instagram-debug-devoptions-search-bootstrap-BootstrapUsersAdapter$UserInfoViewHolder(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$UserInfoViewHolder;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$Delegate;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter;->mFilteredUsers:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/LsI;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUsersAdapter$Delegate;->onUserLongClick(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method
