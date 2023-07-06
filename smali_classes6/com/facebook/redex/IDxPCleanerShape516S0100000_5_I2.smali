.class public Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACu()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/Eot;->A02:LX/4sG;

    .line 13
    .line 14
    iput-object v0, v1, LX/Eot;->A03:LX/FQw;

    .line 15
    .line 16
    const v0, -0x6012b3c8

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/GuP;

    .line 26
    .line 27
    iget-object v2, v4, LX/GuP;->A00:LX/FQo;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v0, v2, LX/FQo;->A05:LX/4nR;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    iput-object v1, v2, LX/FQo;->A05:LX/4nR;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v2, v0}, LX/FQo;->A08(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, LX/GuP;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const-class v2, LX/G7T;

    .line 45
    .line 46
    const/16 v1, 0x2d

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/GuP;->A01:LX/Fwy;

    .line 57
    .line 58
    iget-object v1, v0, LX/Fwy;->A00:LX/FB9;

    .line 59
    .line 60
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast v0, LX/Huj;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, LX/Huj;->AJh()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    const-string v0, "setQuickPromotion"

    .line 79
    .line 80
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/F9Q;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-boolean v0, v1, LX/F9Q;->A07:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v1, v1, LX/F9Q;->A0D:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v0, LX/HSq;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/HSq;-><init>(Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v1, LX/F9Q;->A09:Z

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/F9R;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-boolean v0, v2, LX/F9R;->A0A:Z

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v1, v2, LX/F9R;->A0E:Landroid/os/Handler;

    .line 126
    .line 127
    new-instance v0, LX/HSo;

    .line 128
    .line 129
    invoke-direct {v0, v2}, LX/HSo;-><init>(LX/F9R;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v2, LX/F9R;->A0B:Z

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/FAU;

    .line 143
    .line 144
    iget-object v1, v0, LX/FAU;->A02:LX/FCv;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, v1, LX/FCv;->A01:LX/4nR;

    .line 148
    .line 149
    invoke-static {v1}, LX/FCv;->A00(LX/FCv;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/FAV;

    .line 156
    .line 157
    iget-object v1, v0, LX/FAV;->A02:LX/FCu;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    invoke-static {}, LX/8fG;->A0i()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_4
    iput-object v0, v1, LX/FCu;->A01:LX/4nR;

    .line 167
    .line 168
    invoke-static {v1}, LX/FCu;->A00(LX/FCu;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, v1, LX/FCx;->A03:LX/4nR;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/FCx;->A0B()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method
