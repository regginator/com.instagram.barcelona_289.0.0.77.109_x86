.class public Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/9Bm;

    .line 8
    .line 9
    iget-object v0, v4, LX/9Bm;->A01:LX/9Dl;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/9Dl;->A0A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v2, 0x7f110f2c

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "save_media_request_failed"

    .line 23
    .line 24
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/9Bm;->A01(LX/9Bm;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/9Bc;

    .line 34
    .line 35
    iget-object v1, v2, LX/9Bc;->A01:LX/9Dl;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const v0, -0x31d42ee7    # -7.2065184E8f

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/9Bd;

    .line 46
    .line 47
    iget-object v1, v2, LX/9Bd;->A02:LX/9Dl;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v0, 0x4f51ae1d

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const-string v2, "request_media_failed"

    .line 64
    .line 65
    const v1, 0x7f110f2c

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/9AT;

    .line 80
    .line 81
    iget-object v1, v2, LX/9AT;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v0, v2, LX/9AT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/2AD;->A02:LX/2AD;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, LX/9AT;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 98
    .line 99
    const/16 v0, 0x54

    .line 100
    .line 101
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, LX/9AT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/9ML;

    .line 118
    .line 119
    iget-object v0, v0, LX/9ML;->A00:LX/Hsd;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_5
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/9AU;

    .line 129
    .line 130
    iget-object v1, v2, LX/9AU;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v0, v2, LX/9AU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    sget-object v0, LX/2AD;->A02:LX/2AD;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LX/9AU;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 146
    .line 147
    const/16 v0, 0x58

    .line 148
    .line 149
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, v2, LX/9AU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/9AU;

    .line 160
    .line 161
    invoke-static {v0}, LX/9AU;->A00(LX/9AU;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/GVz;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/9BN;

    .line 175
    .line 176
    iget-object v0, v0, LX/9BN;->A00:LX/GVz;

    .line 177
    .line 178
    :goto_1
    iget-object v0, v0, LX/GVz;->A0D:LX/H4U;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/H4U;->update()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/9MN;

    .line 187
    .line 188
    iget-object v0, v0, LX/9MN;->A03:LX/Hsd;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/BKi;

    .line 194
    .line 195
    iget-object v4, v0, LX/BKi;->A01:LX/B66;

    .line 196
    .line 197
    iget-object v3, v4, LX/B66;->A00:Landroid/app/Activity;

    .line 198
    .line 199
    const v2, 0x7f113ca5

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const-string v0, "CountdownList_something_went_wrong"

    .line 204
    .line 205
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/B66;->A04:LX/8hr;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/BKl;

    .line 214
    .line 215
    iget-object v4, v0, LX/BKl;->A00:LX/APl;

    .line 216
    .line 217
    iget-object v3, v4, LX/APl;->A00:Landroid/content/Context;

    .line 218
    .line 219
    const v2, 0x7f1137d6

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    const-string v0, "QuestionResponsesList_request_error"

    .line 224
    .line 225
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/APl;->A01:LX/C1Y;

    .line 229
    .line 230
    :goto_2
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/9MO;

    .line 237
    .line 238
    iget-object v0, v0, LX/9MO;->A04:LX/Hsd;

    .line 239
    .line 240
    :goto_3
    invoke-interface {v0}, LX/Hsd;->CGU()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final Byx(LX/HPs;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Byy()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/9MO;

    .line 9
    .line 10
    iget-object v0, v0, LX/9MO;->A04:LX/Hsd;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/9MN;

    .line 16
    .line 17
    iget-object v0, v0, LX/9MN;->A03:LX/Hsd;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/9BN;

    .line 23
    .line 24
    iget-object v1, v0, LX/9BN;->A00:LX/GVz;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/GVz;

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/GVz;->A00(LX/GVz;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/9Bd;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/9Bd;->A04:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v1, LX/9Bd;->A04:Z

    .line 53
    .line 54
    :cond_0
    iget-object v0, v1, LX/9Bd;->A03:LX/Hrz;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "pullToRefresh"

    .line 59
    .line 60
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-interface {v0, v2}, LX/Hrz;->setIsLoading(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/9Bc;

    .line 89
    .line 90
    invoke-static {v0}, LX/9Bc;->A02(LX/9Bc;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/9ML;

    .line 97
    .line 98
    iget-object v0, v0, LX/9ML;->A00:LX/Hsd;

    .line 99
    .line 100
    :goto_1
    invoke-interface {v0}, LX/Hsd;->CGd()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final Byz()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/9AU;

    .line 13
    .line 14
    iget-object v1, v2, LX/9AU;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/9AU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, v2, LX/9AU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/9AT;

    .line 41
    .line 42
    iget-object v1, v2, LX/9AT;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/9AT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/9AT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_0
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/9MO;

    .line 72
    .line 73
    iget-object v0, v0, LX/9MO;->A04:LX/Hsd;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/BKl;

    .line 79
    .line 80
    iget-object v0, v0, LX/BKl;->A00:LX/APl;

    .line 81
    .line 82
    iget-object v0, v0, LX/APl;->A01:LX/C1Y;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/9MN;

    .line 91
    .line 92
    iget-object v0, v0, LX/9MN;->A03:LX/Hsd;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/9BN;

    .line 98
    .line 99
    iget-object v1, v0, LX/9BN;->A00:LX/GVz;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/GVz;

    .line 107
    .line 108
    :goto_1
    const/4 v0, 0x1

    .line 109
    invoke-static {v1, v0}, LX/GVz;->A00(LX/GVz;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/9ML;

    .line 116
    .line 117
    iget-object v0, v0, LX/9ML;->A00:LX/Hsd;

    .line 118
    .line 119
    :goto_2
    invoke-interface {v0}, LX/Hsd;->CGn()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/9Wc;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/9Bm;

    .line 14
    .line 15
    iget-object v1, v0, LX/9Bm;->A01:LX/9Dl;

    .line 16
    .line 17
    iget-object v0, v1, LX/9Dl;->A00:LX/9MG;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/BB9;->A06()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/9Dl;->A0A()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p1, LX/9Wc;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_20

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Abz;

    .line 46
    .line 47
    iget-object v0, v0, LX/Abz;->A00:LX/B7P;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    check-cast p1, LX/1Xq;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/9ML;

    .line 62
    .line 63
    iget-object v2, v0, LX/9ML;->A00:LX/Hsd;

    .line 64
    .line 65
    iget-object v1, p1, LX/1Xq;->A04:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 68
    .line 69
    invoke-interface {v2, v1, v3, v0}, LX/Hsd;->CH1(Ljava/util/List;ZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast p1, LX/F7U;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/9Bc;

    .line 86
    .line 87
    iget-object v1, v0, LX/9Bc;->A01:LX/9Dl;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v0, v1, LX/9Dl;->A00:LX/9MG;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/BB9;->A06()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LX/9Dl;->A0A()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_21

    .line 109
    .line 110
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LX/9Bc;

    .line 113
    .line 114
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, LX/9Bc;->A01(LX/9Bc;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, v3, LX/9Bc;->A01:LX/9Dl;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v2}, LX/B7P;->A3K()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {v1, v0}, LX/9Dl;->A0B(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iput-object v2, v3, LX/9Bc;->A00:LX/B7P;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :pswitch_2
    check-cast p1, LX/F7U;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/9Bd;

    .line 162
    .line 163
    invoke-static {v2}, LX/9Bd;->A01(LX/9Bd;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v1, v2, LX/9Bd;->A02:LX/9Dl;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v0, v1, LX/9Dl;->A00:LX/9MG;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/BB9;->A06()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LX/9Dl;->A0A()V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_21

    .line 192
    .line 193
    iget-object v1, v2, LX/9Bd;->A01:LX/B7P;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    const/4 v0, 0x0

    .line 203
    iput-object v0, v2, LX/9Bd;->A01:LX/B7P;

    .line 204
    .line 205
    iget-object v1, v2, LX/9Bd;->A02:LX/9Dl;

    .line 206
    .line 207
    if-eqz v1, :cond_21

    .line 208
    .line 209
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/9Dl;->A0B(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    check-cast p1, LX/98u;

    .line 216
    .line 217
    iget-boolean v4, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 218
    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/9AT;

    .line 224
    .line 225
    iget-object v0, v1, LX/9AT;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v1, v1, LX/9AT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    :cond_6
    const/4 v0, 0x0

    .line 235
    :cond_7
    const/4 v3, 0x0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LX/9AT;

    .line 241
    .line 242
    iget-object v1, v2, LX/9AT;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, LX/9AT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_8
    if-eqz v4, :cond_9

    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/9AT;

    .line 265
    .line 266
    iget-object v0, v0, LX/9AT;->A04:LX/ATa;

    .line 267
    .line 268
    iget-object v0, v0, LX/ATa;->A02:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v1, p1, LX/98u;->A03:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/9AT;

    .line 280
    .line 281
    iget-object v0, v0, LX/9AT;->A04:LX/ATa;

    .line 282
    .line 283
    iget-object v0, v0, LX/ATa;->A02:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/9AT;

    .line 291
    .line 292
    invoke-static {v0, v3}, LX/9AT;->A02(LX/9AT;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_4
    check-cast p1, LX/98q;

    .line 297
    .line 298
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, LX/9AQ;

    .line 301
    .line 302
    iget-object v0, v4, LX/9AQ;->A0E:Ljava/lang/Integer;

    .line 303
    .line 304
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 305
    .line 306
    if-eq v0, v3, :cond_b

    .line 307
    .line 308
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    iget-object v1, v4, LX/9AQ;->A07:LX/ATo;

    .line 313
    .line 314
    iget-object v0, p1, LX/98q;->A00:LX/Ajt;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/ATo;->A0A(LX/Ajt;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, LX/9AQ;->A07:LX/ATo;

    .line 320
    .line 321
    iget-object v0, v0, LX/ATo;->A03:LX/AQf;

    .line 322
    .line 323
    iget-object v0, v0, LX/AQf;->A04:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object v1, p1, LX/98q;->A02:Ljava/util/List;

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    iget-object v0, v4, LX/9AQ;->A07:LX/ATo;

    .line 333
    .line 334
    iget-object v0, v0, LX/ATo;->A03:LX/AQf;

    .line 335
    .line 336
    iget-object v0, v0, LX/AQf;->A04:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    iget-object v0, v4, LX/9AQ;->A0E:Ljava/lang/Integer;

    .line 342
    .line 343
    if-ne v0, v3, :cond_c

    .line 344
    .line 345
    invoke-static {v4}, LX/9AQ;->A02(LX/9AQ;)LX/ATo;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v4}, LX/9AQ;->A01(LX/9AQ;)LX/ATo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, LX/ATo;->A08(LX/ATo;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    iget-object v0, v4, LX/9AQ;->A07:LX/ATo;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/ATo;->A09()V

    .line 359
    .line 360
    .line 361
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 362
    .line 363
    if-eqz v0, :cond_21

    .line 364
    .line 365
    iget-object v1, v4, LX/9AQ;->A07:LX/ATo;

    .line 366
    .line 367
    instance-of v0, v1, LX/9ND;

    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    check-cast v1, LX/9ND;

    .line 372
    .line 373
    iget-object v2, v1, LX/9ND;->A05:LX/8hv;

    .line 374
    .line 375
    :goto_2
    iget-object v1, v4, LX/9AQ;->A0F:Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, "_text"

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v0}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v0, -0x1

    .line 388
    if-le v2, v0, :cond_d

    .line 389
    .line 390
    iget-object v1, v4, LX/9AQ;->A0N:LX/AOV;

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-virtual {v1, v2, v0}, LX/AOV;->A00(IZ)V

    .line 394
    .line 395
    .line 396
    :cond_d
    iget-object v0, v4, LX/9AQ;->A0E:Ljava/lang/Integer;

    .line 397
    .line 398
    if-eq v0, v3, :cond_21

    .line 399
    .line 400
    iget-object v0, v4, LX/9AQ;->A06:LX/Ahq;

    .line 401
    .line 402
    iget-object v1, v0, LX/Ahq;->A0A:LX/Gp1;

    .line 403
    .line 404
    iget-object v0, v0, LX/Ahq;->A0N:LX/4nt;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_e
    check-cast v1, LX/9NC;

    .line 411
    .line 412
    iget-object v2, v1, LX/9NC;->A07:LX/8hv;

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :pswitch_5
    check-cast p1, LX/98u;

    .line 416
    .line 417
    iget-boolean v3, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 418
    .line 419
    if-eqz v3, :cond_10

    .line 420
    .line 421
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, LX/9AU;

    .line 424
    .line 425
    iget-object v1, v2, LX/9AU;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 426
    .line 427
    if-eqz v1, :cond_10

    .line 428
    .line 429
    iget-object v0, v2, LX/9AU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    if-eqz v1, :cond_f

    .line 434
    .line 435
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    iget-object v1, v2, LX/9AU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_10
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, LX/9AU;

    .line 451
    .line 452
    if-eqz v3, :cond_11

    .line 453
    .line 454
    iget-object v0, v4, LX/9AU;->A05:LX/ATa;

    .line 455
    .line 456
    iget-object v0, v0, LX/ATa;->A02:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 459
    .line 460
    .line 461
    :cond_11
    iget-object v1, p1, LX/98u;->A01:LX/Acd;

    .line 462
    .line 463
    if-eqz v1, :cond_12

    .line 464
    .line 465
    iget-object v0, v4, LX/9AU;->A05:LX/ATa;

    .line 466
    .line 467
    iput-object v1, v0, LX/ATa;->A01:LX/Acd;

    .line 468
    .line 469
    :cond_12
    iget-object v0, p1, LX/98u;->A00:LX/AcL;

    .line 470
    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    iget-object v3, v4, LX/9AU;->A07:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 476
    .line 477
    const-wide v0, 0x8100300003004eL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    iget-object v1, v4, LX/9AU;->A05:LX/ATa;

    .line 489
    .line 490
    iget-object v0, p1, LX/98u;->A00:LX/AcL;

    .line 491
    .line 492
    iput-object v0, v1, LX/ATa;->A00:LX/AcL;

    .line 493
    .line 494
    :cond_13
    iget-object v1, p1, LX/98u;->A03:Ljava/util/List;

    .line 495
    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    iget-object v0, v4, LX/9AU;->A05:LX/ATa;

    .line 499
    .line 500
    iget-object v0, v0, LX/ATa;->A02:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    :cond_14
    const/4 v0, 0x0

    .line 506
    invoke-static {v4, v0}, LX/9AU;->A02(LX/9AU;Z)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_6
    check-cast p1, LX/98v;

    .line 511
    .line 512
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 515
    .line 516
    iget-object v3, p1, LX/98v;->A01:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v2, p1, LX/98v;->A02:Ljava/util/List;

    .line 519
    .line 520
    iget-boolean v1, p1, LX/98v;->A05:Z

    .line 521
    .line 522
    new-instance v0, LX/AFl;

    .line 523
    .line 524
    invoke-direct {v0, v3, v2, v1}, LX/AFl;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A05:LX/AFl;

    .line 528
    .line 529
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 530
    .line 531
    if-eqz v0, :cond_15

    .line 532
    .line 533
    invoke-static {v4}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V

    .line 534
    .line 535
    .line 536
    :cond_15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v0, p1, LX/98v;->A03:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_18

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LX/GYO;

    .line 557
    .line 558
    iget-object v0, v1, LX/GYO;->A01:LX/GSn;

    .line 559
    .line 560
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, LX/GSn;->A0E:Ljava/util/List;

    .line 564
    .line 565
    if-eqz v0, :cond_16

    .line 566
    .line 567
    iget-object v0, v1, LX/GYO;->A01:LX/GSn;

    .line 568
    .line 569
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v0, LX/GSn;->A0E:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :cond_17
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_16

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/GV5;

    .line 589
    .line 590
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0B:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_17

    .line 597
    .line 598
    iget-object v0, v1, LX/GV5;->A0G:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_18
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A01:LX/9Lq;

    .line 608
    .line 609
    invoke-static {v4, v3}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Ljava/util/List;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v0, v0, LX/9Lq;->A01:LX/9Lr;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, LX/9Lr;->A0B(Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_7
    check-cast p1, LX/4u3;

    .line 620
    .line 621
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 622
    .line 623
    if-eqz v0, :cond_19

    .line 624
    .line 625
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LX/9BN;

    .line 628
    .line 629
    iget-object v1, v0, LX/9BN;->A01:LX/9Lr;

    .line 630
    .line 631
    iget-object v0, v1, LX/9Lr;->A02:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, LX/BBB;->A07()V

    .line 637
    .line 638
    .line 639
    :cond_19
    instance-of v0, p1, LX/98m;

    .line 640
    .line 641
    if-eqz v0, :cond_1b

    .line 642
    .line 643
    check-cast p1, LX/98m;

    .line 644
    .line 645
    iget-object v0, p1, LX/98m;->A01:Ljava/util/ArrayList;

    .line 646
    .line 647
    if-eqz v0, :cond_1a

    .line 648
    .line 649
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1c

    .line 666
    .line 667
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/8xF;

    .line 672
    .line 673
    new-instance v0, LX/B9K;

    .line 674
    .line 675
    invoke-direct {v0, v1}, LX/B9K;-><init>(LX/8xF;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_1a
    const-string v0, "results"

    .line 683
    .line 684
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    throw v0

    .line 689
    :cond_1b
    instance-of v0, p1, LX/BfK;

    .line 690
    .line 691
    if-eqz v0, :cond_1d

    .line 692
    .line 693
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast p1, LX/BfK;

    .line 698
    .line 699
    invoke-interface {p1}, LX/BfK;->Aub()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_1c

    .line 712
    .line 713
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, LX/8xF;->A00(LX/B7P;)LX/8xF;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    new-instance v0, LX/B9K;

    .line 722
    .line 723
    invoke-direct {v0, v1}, LX/B9K;-><init>(LX/8xF;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_1c
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/9BN;

    .line 733
    .line 734
    iget-object v1, v0, LX/9BN;->A01:LX/9Lr;

    .line 735
    .line 736
    invoke-static {v0, v3}, LX/9BN;->A00(LX/9BN;Ljava/util/List;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v1, v0}, LX/9Lr;->A0B(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_1d
    const-string v1, "GuideSelectPostsFragment"

    .line 745
    .line 746
    const-string v0, "Invalid server response type, should implement HasMediaList or HasGuideSelectableItemList"

    .line 747
    .line 748
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_8
    check-cast p1, LX/F7U;

    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 763
    .line 764
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_1e

    .line 773
    .line 774
    invoke-static {v2, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 775
    .line 776
    .line 777
    goto :goto_6

    .line 778
    :cond_1e
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LX/9MN;

    .line 781
    .line 782
    iget-object v1, v0, LX/9MN;->A03:LX/Hsd;

    .line 783
    .line 784
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 785
    .line 786
    invoke-interface {v1, v2, v3, v0}, LX/Hsd;->CH1(Ljava/util/List;ZZ)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_9
    check-cast p1, LX/CDI;

    .line 791
    .line 792
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LX/BKi;

    .line 795
    .line 796
    iget-object v1, v0, LX/BKi;->A01:LX/B66;

    .line 797
    .line 798
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 799
    .line 800
    iget-object v3, v1, LX/B66;->A04:LX/8hr;

    .line 801
    .line 802
    invoke-virtual {p1}, LX/CDI;->A00()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v0, :cond_1f

    .line 807
    .line 808
    iget-object v0, v3, LX/8hr;->A02:Ljava/util/List;

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 811
    .line 812
    .line 813
    :cond_1f
    iget-object v2, v3, LX/8hr;->A02:Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_21

    .line 820
    .line 821
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 822
    .line 823
    .line 824
    iget-object v1, v3, LX/8hr;->A01:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 827
    .line 828
    .line 829
    iget-object v0, v3, LX/8hr;->A03:Ljava/util/List;

    .line 830
    .line 831
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 832
    .line 833
    .line 834
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_20
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, LX/9Bm;

    .line 844
    .line 845
    iget-object v0, v1, LX/9Bm;->A01:LX/9Dl;

    .line 846
    .line 847
    invoke-virtual {v0, v2}, LX/9Dl;->A0B(Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v1, LX/9Bm;->A00:LX/FGM;

    .line 851
    .line 852
    invoke-virtual {v0, v2, v3}, LX/FGM;->A00(Ljava/util/List;Z)V

    .line 853
    .line 854
    .line 855
    invoke-static {v1}, LX/9Bm;->A01(LX/9Bm;)V

    .line 856
    .line 857
    .line 858
    :cond_21
    return-void

    .line 859
    :pswitch_a
    check-cast p1, LX/98p;

    .line 860
    .line 861
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/BKl;

    .line 864
    .line 865
    iget-object v1, v0, LX/BKl;->A00:LX/APl;

    .line 866
    .line 867
    iget-object v2, p1, LX/98p;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 868
    .line 869
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 870
    .line 871
    iget-object v1, v1, LX/APl;->A01:LX/C1Y;

    .line 872
    .line 873
    if-eqz v0, :cond_22

    .line 874
    .line 875
    iget-object v0, v1, LX/C1Y;->A01:Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 878
    .line 879
    .line 880
    :cond_22
    invoke-virtual {v1, v2}, LX/C1Y;->A01(Lcom/instagram/reels/question/model/QuestionResponsesModel;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_b
    check-cast p1, LX/9Wc;

    .line 885
    .line 886
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, LX/9MO;

    .line 889
    .line 890
    iget-object v2, v4, LX/9MO;->A07:Lcom/instagram/service/session/UserSession;

    .line 891
    .line 892
    const-class v1, LX/B1R;

    .line 893
    .line 894
    sget-object v0, LX/BRQ;->A00:LX/BRQ;

    .line 895
    .line 896
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, LX/B1R;

    .line 901
    .line 902
    iget-boolean v3, p0, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;->A01:Z

    .line 903
    .line 904
    if-eqz v3, :cond_23

    .line 905
    .line 906
    const/4 v0, 0x1

    .line 907
    iput-boolean v0, v1, LX/B1R;->A00:Z

    .line 908
    .line 909
    iget-object v0, v1, LX/B1R;->A01:Ljava/util/List;

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 912
    .line 913
    .line 914
    :cond_23
    iget-object v0, v1, LX/B1R;->A01:Ljava/util/List;

    .line 915
    .line 916
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v0, p1, LX/9Wc;->A01:Ljava/util/List;

    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_24

    .line 934
    .line 935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LX/Abz;

    .line 940
    .line 941
    iget-object v0, v0, LX/Abz;->A00:LX/B7P;

    .line 942
    .line 943
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_7

    .line 947
    :cond_24
    iget-object v1, v4, LX/9MO;->A04:LX/Hsd;

    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    invoke-interface {v1, v2, v0, v3}, LX/Hsd;->CH1(Ljava/util/List;ZZ)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
