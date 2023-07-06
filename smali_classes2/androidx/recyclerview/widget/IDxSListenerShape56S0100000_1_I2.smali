.class public Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;
.super LX/6oW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x3ed5ce7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/3Ia;

    .line 22
    .line 23
    iget-object v1, v2, LX/3Ia;->A04:LX/1je;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, p1, v0}, LX/3Ia;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/3Ia;->A02:Landroid/database/DataSetObserver;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Erp;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v2, LX/3Ia;->A02:Landroid/database/DataSetObserver;

    .line 41
    .line 42
    :cond_0
    const v0, -0x109a65d5

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_2
    const v0, 0x45db744d

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/3I5;

    .line 76
    .line 77
    iget-boolean v0, v1, LX/3I5;->A03:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, v1, LX/3I5;->A02:Z

    .line 82
    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, v1, LX/3I5;->A01:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v5}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/1je;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v6, 0x1

    .line 96
    iget-object v0, v1, LX/1je;->A00:LX/1kr;

    .line 97
    .line 98
    iput-boolean v6, v0, LX/1kr;->A00:Z

    .line 99
    .line 100
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 104
    .line 105
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f070078

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v5}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/1je;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v0, v6

    .line 133
    if-ne v1, v0, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v3, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/3I5;

    .line 140
    .line 141
    iget-object v2, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    new-instance v1, LX/42Z;

    .line 144
    .line 145
    invoke-direct {v1, p0}, LX/42Z;-><init>(Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v1, v5, v2, v0}, LX/3I5;->A00(LX/4px;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const v0, 0x5a4e2a05

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_3
    const v0, 0xe450251

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v0, 0x1

    .line 165
    if-ne p2, v0, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/75D;

    .line 170
    .line 171
    iget-object v1, v0, LX/75D;->A00:Landroid/content/Context;

    .line 172
    .line 173
    const-string v0, "input_method"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    const v0, -0x2d3caac7

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_4
    const v0, -0x2980834c

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/1hw;

    .line 206
    .line 207
    invoke-static {v0}, LX/1hw;->A00(LX/1hw;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x5fbaf28

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_5
    const v0, -0x7c889177

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/4 v0, 0x1

    .line 222
    if-ne p2, v0, :cond_4

    .line 223
    .line 224
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/3EK;

    .line 227
    .line 228
    iget-object v0, v0, LX/3EK;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 229
    .line 230
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    const v0, -0x79803439

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_6
    const v0, -0x6dd4c2e9

    .line 238
    .line 239
    .line 240
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    if-eqz p2, :cond_5

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 260
    .line 261
    .line 262
    :cond_5
    const v0, 0x773bdbc7

    .line 263
    .line 264
    .line 265
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 271
    .line 272
    .line 273
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x6a02b5d5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p1}, LX/DZx;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A04:LX/11I;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v2, LX/11I;->A01:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, LX/11I;->A01:Z

    .line 37
    .line 38
    iget-object v1, v2, LX/11I;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v5, v2, LX/11I;->A03:LX/0l7;

    .line 41
    .line 42
    iget-object v0, v2, LX/11I;->A00:LX/3CH;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LX/3CH;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-static {v5, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "instagram_clips_tips_end_of_feed"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x6dc

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v2, v5}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "media_index"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    const-string v0, "viewer_session_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "tip_set_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 103
    .line 104
    .line 105
    :cond_1
    const v0, 0x2270fdae

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
