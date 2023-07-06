.class public final LX/EvN;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public A00:LX/Eyr;

.field public A01:LX/GBl;

.field public A02:LX/B8r;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/3I4;

.field public final A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A08:LX/8lx;

.field public final A09:LX/H5S;

.field public final A0A:LX/H5W;

.field public final A0B:LX/H5U;

.field public final A0C:LX/GTV;

.field public final A0D:Lcom/instagram/ui/mediaactions/LikeActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0907b0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, LX/EvN;->A05:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x7f0918bc

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 26
    .line 27
    iput-object v0, p0, LX/EvN;->A0D:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 28
    .line 29
    const v0, 0x7f090347

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewStub;

    .line 37
    .line 38
    new-instance v0, LX/GTV;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/GTV;-><init>(Landroid/view/ViewStub;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/EvN;->A0C:LX/GTV;

    .line 44
    .line 45
    const v0, 0x7f0907ab

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewStub;

    .line 53
    .line 54
    new-instance v0, LX/H5W;

    .line 55
    .line 56
    invoke-direct {v0, v1, p3}, LX/H5W;-><init>(Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/EvN;->A0A:LX/H5W;

    .line 60
    .line 61
    const v0, 0x7f0907a6

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/ViewStub;

    .line 69
    .line 70
    new-instance v0, LX/H5S;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/H5S;-><init>(Landroid/view/ViewStub;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/EvN;->A09:LX/H5S;

    .line 76
    .line 77
    const v0, 0x7f092837

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewStub;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/H5U;

    .line 91
    .line 92
    invoke-direct {v0, v1, p2}, LX/H5U;-><init>(Landroid/view/ViewStub;LX/0l7;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/EvN;->A0B:LX/H5U;

    .line 96
    .line 97
    const v0, 0x7f0905b7

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/ViewStub;

    .line 105
    .line 106
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/3I4;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/3I4;-><init>(Landroid/view/ViewStub;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/EvN;->A06:LX/3I4;

    .line 115
    .line 116
    const v0, 0x7f0907b9

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 124
    .line 125
    iput-object v0, p0, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 126
    .line 127
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 128
    .line 129
    const-wide v0, 0x810c1c00051fa5L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const v0, 0x7f092686

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/view/ViewStub;

    .line 148
    .line 149
    new-instance v0, LX/8lx;

    .line 150
    .line 151
    invoke-direct {v0, v1, p1}, LX/8lx;-><init>(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iput-object v0, p0, LX/EvN;->A08:LX/8lx;

    .line 155
    .line 156
    new-instance v0, LX/GBl;

    .line 157
    .line 158
    invoke-direct {v0, p0, p3}, LX/GBl;-><init>(LX/EvN;Lcom/instagram/service/session/UserSession;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/EvN;->A01:LX/GBl;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 165
    goto :goto_0
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    instance-of v0, v1, LX/GBk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/GBk;

    .line 17
    .line 18
    iget-object v0, v1, LX/GBk;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 19
    .line 20
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, v1, LX/H5K;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/H5K;

    .line 28
    .line 29
    iget-object v0, v1, LX/H5K;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, v1, LX/G4d;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, LX/G4d;

    .line 37
    .line 38
    iget-object v0, v1, LX/G4d;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0x253

    .line 42
    .line 43
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
.end method

.method public final C71(LX/B8r;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p2, v0, :cond_a

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-eq p2, v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    if-eq p2, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    if-eq p2, v0, :cond_a

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    if-eq p2, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    if-eq p2, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x2b

    .line 33
    .line 34
    if-eq p2, v0, :cond_a

    .line 35
    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LX/EvN;->A01:LX/GBl;

    .line 41
    .line 42
    iget-boolean v0, v2, LX/GBl;->A04:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, v2, LX/GBl;->A01:Landroid/os/CountDownTimer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput-object v0, v2, LX/GBl;->A01:Landroid/os/CountDownTimer;

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v3, p0, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 58
    .line 59
    new-instance v2, LX/HRS;

    .line 60
    .line 61
    invoke-direct {v2, p0}, LX/HRS;-><init>(LX/EvN;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v3, p0, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 66
    .line 67
    new-instance v2, LX/HRT;

    .line 68
    .line 69
    invoke-direct {v2, p0}, LX/HRT;-><init>(LX/EvN;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    check-cast v2, Ljava/lang/Runnable;

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_5
    iget v1, p1, LX/B8r;->A06:I

    .line 77
    .line 78
    iget v0, p1, LX/B8r;->A05:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    iget v2, p1, LX/B8r;->A0A:I

    .line 83
    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/EvN;->A01:LX/GBl;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/GBl;->A05:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget v0, p1, LX/B8r;->A0B:I

    .line 93
    .line 94
    int-to-float v1, v0

    .line 95
    int-to-float v0, v2

    .line 96
    div-float/2addr v1, v0

    .line 97
    invoke-virtual {p1, v1, v6}, LX/B8r;->A0B(FZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget-object v0, p0, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    instance-of v0, v1, LX/8g6;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 115
    .line 116
    const v0, -0x75bf9e93

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v2, p0, LX/EvN;->A01:LX/GBl;

    .line 124
    .line 125
    iget-boolean v0, v2, LX/GBl;->A04:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-boolean v0, p1, LX/B8r;->A1r:Z

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    iget-boolean v0, p1, LX/B8r;->A1n:Z

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v2, LX/GBl;->A03:Z

    .line 139
    .line 140
    iput-boolean v6, p1, LX/B8r;->A1n:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    iget-boolean v0, v2, LX/GBl;->A03:Z

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    iget-boolean v0, p1, LX/B8r;->A1n:Z

    .line 149
    .line 150
    if-eq v0, v1, :cond_9

    .line 151
    .line 152
    iput-boolean v1, p1, LX/B8r;->A1n:Z

    .line 153
    .line 154
    const/16 v0, 0x29

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iput-boolean v6, v2, LX/GBl;->A03:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    const/16 v4, 0x10

    .line 163
    .line 164
    const/16 v2, 0x29

    .line 165
    .line 166
    if-eq p2, v4, :cond_b

    .line 167
    .line 168
    if-eq p2, v2, :cond_b

    .line 169
    .line 170
    const/16 v0, 0x2b

    .line 171
    .line 172
    if-eq p2, v0, :cond_b

    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    iget-object v3, p0, LX/EvN;->A01:LX/GBl;

    .line 176
    .line 177
    iget-boolean v0, v3, LX/GBl;->A04:Z

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iget-boolean v0, p1, LX/B8r;->A1W:Z

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    iget-boolean v0, p1, LX/B8r;->A1n:Z

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v1, p1, LX/B8r;->A0T:LX/Ch9;

    .line 190
    .line 191
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 192
    .line 193
    if-ne v1, v0, :cond_2

    .line 194
    .line 195
    if-eq p2, v4, :cond_c

    .line 196
    .line 197
    if-eq p2, v2, :cond_c

    .line 198
    .line 199
    iget-object v1, v3, LX/GBl;->A07:LX/EvN;

    .line 200
    .line 201
    iget-object v0, v1, LX/EvN;->A02:LX/B8r;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iput-boolean v6, v3, LX/GBl;->A05:Z

    .line 206
    .line 207
    iget-object v3, v1, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 208
    .line 209
    new-instance v2, LX/HVW;

    .line 210
    .line 211
    invoke-direct {v2, v1, v0}, LX/HVW;-><init>(LX/EvN;LX/B8r;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    iget-object v4, v3, LX/GBl;->A07:LX/EvN;

    .line 219
    .line 220
    iget-object v5, v4, LX/EvN;->A02:LX/B8r;

    .line 221
    .line 222
    iget-object v1, v4, LX/EvN;->A00:LX/Eyr;

    .line 223
    .line 224
    if-eqz v5, :cond_2

    .line 225
    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    const-string v2, "Required value was null."

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v5, v0, v6}, LX/B8r;->A0B(FZ)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, LX/Eyr;->A05:LX/0Yl;

    .line 235
    .line 236
    iget-object v0, v4, LX/EvN;->A02:LX/B8r;

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    iget v0, v0, LX/B8r;->A06:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, v3, LX/GBl;->A05:Z

    .line 258
    .line 259
    return-void

    .line 260
    :cond_d
    if-ne p2, v2, :cond_2

    .line 261
    .line 262
    iget-object v0, v3, LX/GBl;->A01:Landroid/os/CountDownTimer;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 267
    .line 268
    .line 269
    :cond_e
    const/4 v0, 0x0

    .line 270
    iput-object v0, v3, LX/GBl;->A01:Landroid/os/CountDownTimer;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_f
    iget-object v0, v3, LX/GBl;->A01:Landroid/os/CountDownTimer;

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 278
    .line 279
    .line 280
    :cond_10
    const/4 v0, 0x0

    .line 281
    iput-object v0, v3, LX/GBl;->A01:Landroid/os/CountDownTimer;

    .line 282
    .line 283
    iget-wide v1, v3, LX/GBl;->A00:J

    .line 284
    .line 285
    new-instance v0, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;

    .line 286
    .line 287
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/redex/IDxDTimerShape4S0200000_5_I2;-><init>(LX/GBl;LX/EvN;J)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v3, LX/GBl;->A01:Landroid/os/CountDownTimer;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_11
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
