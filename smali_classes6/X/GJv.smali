.class public final LX/GJv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/os/Handler;

.field public A05:LX/DHN;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/widget/EditText;

.field public final A08:LX/GAf;

.field public final A09:LX/Gby;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/8VP;

.field public final A0C:LX/EqB;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Lcom/instagram/user/model/User;

.field public final A0F:LX/Gd1;

.field public final A0G:LX/FYa;

.field public final A0H:LX/GzN;

.field public final A0I:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8VP;LX/EqB;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GAf;LX/Fdh;LX/Gd1;LX/FYa;LX/GzN;LX/Gby;Z)V
    .locals 2

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/GJv;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/GJv;->A0C:LX/EqB;

    .line 11
    .line 12
    iput-object p4, p0, LX/GJv;->A0E:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iput-object p5, p0, LX/GJv;->A08:LX/GAf;

    .line 15
    .line 16
    iput-object p10, p0, LX/GJv;->A09:LX/Gby;

    .line 17
    .line 18
    iput-object p1, p0, LX/GJv;->A0B:LX/8VP;

    .line 19
    .line 20
    iput-object p9, p0, LX/GJv;->A0H:LX/GzN;

    .line 21
    .line 22
    iput-object p7, p0, LX/GJv;->A0F:LX/Gd1;

    .line 23
    .line 24
    iput-object p8, p0, LX/GJv;->A0G:LX/FYa;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GJv;->A0I:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0915b5

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GJv;->A0A:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f090a2a

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/EditText;

    .line 57
    .line 58
    iput-object v0, p0, LX/GJv;->A07:Landroid/widget/EditText;

    .line 59
    .line 60
    iget-boolean v1, p0, LX/GJv;->A00:Z

    .line 61
    .line 62
    if-ne v1, v1, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, LX/GJv;->A01:Z

    .line 65
    .line 66
    if-eq v0, p11, :cond_1

    .line 67
    .line 68
    :cond_0
    iput-boolean v1, p0, LX/GJv;->A00:Z

    .line 69
    .line 70
    iput-boolean p11, p0, LX/GJv;->A01:Z

    .line 71
    .line 72
    :cond_1
    new-instance v0, LX/DHN;

    .line 73
    .line 74
    invoke-direct {v0, p2, p3}, LX/DHN;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/GJv;->A05:LX/DHN;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GJv;->A0C:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GJv;->A0F:LX/Gd1;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, LX/GJG;->A09:LX/4uO;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GJv;->A08:LX/GAf;

    .line 13
    .line 14
    iget-object v2, v0, LX/GAf;->A02:LX/GCk;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/GCk;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-boolean v1, v2, LX/GCk;->A02:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/GCk;->A03:LX/Gc5;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/GCk;->A01:LX/Emj;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, v2, LX/GCk;->A01:LX/Emj;

    .line 36
    .line 37
    iget-object v0, v2, LX/GCk;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, v2, LX/GCk;->A00:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, LX/GJv;->A0A:Landroid/view/View;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    sput-object v1, LX/GRB;->A02:LX/GRB;

    .line 55
    .line 56
    iget-object v0, p0, LX/GJv;->A04:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
    .line 64
.end method

.method public final A02(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/GJv;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v4, p0, LX/GJv;->A03:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/GJv;->A0B:LX/8VP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0}, LX/4uU;->A1W(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/GJv;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/GJv;->A0C:LX/EqB;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/GbY;->A05(Landroid/content/Context;)LX/GbY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, LX/FVh;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, LX/GJv;->A09:LX/Gby;

    .line 51
    .line 52
    int-to-float v0, p1

    .line 53
    iput v0, v1, LX/Gby;->A01:F

    .line 54
    .line 55
    invoke-static {v1, v3}, LX/Gby;->A03(LX/Gby;Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/GJv;->A03:Z

    .line 59
    .line 60
    if-eq v4, v0, :cond_0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/0hv;->A04()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/GJv;->A0C:LX/EqB;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/GJv;->A0F:LX/Gd1;

    .line 2
    .line 3
    invoke-static {v0}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v0, v0, LX/GJG;->A09:LX/4uO;

    .line 9
    .line 10
    invoke-static {v0, v6}, LX/4uO;->A03(LX/4uO;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GJv;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "IgLiveReactionsPresenter started with different broadcastId"

    .line 24
    .line 25
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GJv;->A04:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, p0, LX/GJv;->A0A:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/GJv;->A06:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput-object p1, p0, LX/GJv;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/GJv;->A0C:LX/EqB;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f090dcd

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x2

    .line 65
    new-instance v0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x7

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/GJv;->A08:LX/GAf;

    .line 84
    .line 85
    iget-object v5, v0, LX/GAf;->A02:LX/GCk;

    .line 86
    .line 87
    iget-object v4, v0, LX/GAf;->A01:LX/EqB;

    .line 88
    .line 89
    iget-boolean v0, v5, LX/GCk;->A02:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iput-boolean v6, v5, LX/GCk;->A02:Z

    .line 94
    .line 95
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, LX/GCk;->A00:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v0, v5, LX/GCk;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/4uQ;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/16 v1, 0x1e

    .line 107
    .line 108
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 109
    .line 110
    invoke-direct {v0, v5, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3, v0}, LX/Emn;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)LX/Emj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v5, LX/GCk;->A01:LX/Emj;

    .line 118
    .line 119
    :cond_2
    return-void
    .line 120
.end method
