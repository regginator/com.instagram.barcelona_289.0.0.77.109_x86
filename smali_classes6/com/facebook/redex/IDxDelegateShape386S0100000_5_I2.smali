.class public Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AEK(LX/B7P;)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v5, 0x0

    .line 6
    :cond_1
    return v5

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 12
    .line 13
    iget-object v1, v0, LX/FCw;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 18
    .line 19
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/FCx;->A01:LX/B7P;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/FCU;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v2, v3

    .line 73
    check-cast v2, LX/GCJ;

    .line 74
    .line 75
    iget-object v1, v2, LX/GCJ;->A08:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, LX/GCJ;->A02:LX/GdX;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, p1, :cond_2

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    return v5

    .line 94
    :pswitch_4
    iget v0, p1, LX/B7P;->A04:I

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0m(LX/B7P;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    const/4 v5, 0x1

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/9Bj;

    .line 119
    .line 120
    iget-object v0, v0, LX/9Bj;->A00:LX/9Dn;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, LX/9Dn;->A03:LX/9MG;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    const/4 v0, 0x0

    .line 128
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/FB0;

    .line 134
    .line 135
    iget-object v0, v0, LX/FB0;->A00:LX/FCV;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v0, LX/FCV;->A02:LX/9MG;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/FPw;

    .line 145
    .line 146
    iget-object v1, v0, LX/FPw;->A0H:LX/9Uo;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, LX/FQp;->A00:LX/Hlq;

    .line 153
    .line 154
    check-cast v1, LX/BB8;

    .line 155
    .line 156
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 157
    .line 158
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/BB8;->A04(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    return v5

    .line 165
    :pswitch_8
    const/4 v0, 0x0

    .line 166
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/FAm;

    .line 172
    .line 173
    iget-object v0, v0, LX/FAm;->A01:LX/FCW;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v0, v0, LX/FCW;->A03:LX/9MG;

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v0, p1}, LX/BB9;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v0, LX/BB9;->A04:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    return v5

    .line 190
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/FAl;

    .line 193
    .line 194
    iget-object v0, v0, LX/FAl;->A00:LX/9M5;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_b
    const/4 v0, 0x0

    .line 205
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/FB9;

    .line 211
    .line 212
    iget-object v0, v0, LX/FB9;->A0D:LX/FQo;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v0, v0, LX/FQp;->A00:LX/Hlq;

    .line 217
    .line 218
    check-cast v0, LX/9MH;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, LX/9MH;->A0E(LX/B7P;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    return v5

    .line 225
    :cond_3
    invoke-static {}, LX/8fG;->A0i()V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    throw v0

    .line 230
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/9Bl;

    .line 233
    .line 234
    iget-object v0, v0, LX/9Bl;->A00:LX/9Up;

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v0, p1}, LX/9Up;->A0C(LX/B7P;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    return v5

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_9
        :pswitch_1
    .end packed-switch
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

.method public final C77(LX/B7P;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 9
    .line 10
    invoke-static {v3}, LX/FD1;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 14
    .line 15
    .line 16
    iget v2, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 29
    .line 30
    iget-object v0, v0, LX/FCx;->A01:LX/B7P;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget v0, v0, LX/B7P;->A04:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-static {v3}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v1, v0, LX/B7P;->A04:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-ne v1, v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/B7P;->A4h()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-static {v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0L()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0T()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget-boolean v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0o:Z

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0S(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 137
    .line 138
    if-eq v0, v1, :cond_0

    .line 139
    .line 140
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 141
    .line 142
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/B7P;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/FCw;->A01(LX/B7P;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/FAl;

    .line 163
    .line 164
    iget-object v0, v0, LX/FAl;->A00:LX/9M5;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/9Bl;

    .line 173
    .line 174
    iget-object v0, v0, LX/9Bl;->A00:LX/9Up;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v1, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0L(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/FB9;

    .line 189
    .line 190
    iget-object v1, v0, LX/FB9;->A0D:LX/FQo;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    const/4 v0, -0x1

    .line 195
    invoke-virtual {v1, v0}, LX/FQo;->A08(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/FA3;

    .line 202
    .line 203
    iget-object v0, v0, LX/FA3;->A03:LX/H4U;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/FAY;

    .line 209
    .line 210
    iget-object v0, v0, LX/FAY;->A06:LX/H4U;

    .line 211
    .line 212
    :goto_1
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 221
    .line 222
    invoke-static {v0}, LX/FCU;->A00(LX/FCU;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/9Bj;

    .line 229
    .line 230
    iget-object v0, v0, LX/9Bj;->A00:LX/9Dn;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0}, LX/9Dn;->AMd()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 241
    .line 242
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, LX/9Up;->BiX(LX/B7P;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 248
    .line 249
    :goto_2
    invoke-virtual {v0}, LX/9Up;->AMd()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/FAm;

    .line 256
    .line 257
    iget-object v0, v0, LX/FAm;->A01:LX/FCW;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0}, LX/FCW;->A0A()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/FPw;

    .line 268
    .line 269
    iget-object v0, v0, LX/FPw;->A0H:LX/9Uo;

    .line 270
    .line 271
    invoke-static {v0}, LX/9Uo;->A00(LX/9Uo;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape386S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/FB0;

    .line 278
    .line 279
    iget-object v0, v0, LX/FB0;->A00:LX/FCV;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v0}, LX/FCV;->A0A()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    invoke-static {}, LX/8fG;->A0i()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_9
    iput-boolean v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0s:Z

    .line 293
    .line 294
    return-void

    .line 295
    nop

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
