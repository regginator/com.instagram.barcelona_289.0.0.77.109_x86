.class public Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/60F;

    .line 3
    .line 4
    iget-object v3, v0, LX/60F;->A08:Landroid/app/Activity;

    .line 5
    .line 6
    const v2, 0x7f0c0f15

    .line 7
    .line 8
    .line 9
    const v1, 0x7f1203fc

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/3aI;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/3aI;-><init>(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/3aI;->A00()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/6kd;

    .line 24
    .line 25
    const v0, 0x7f0925ad

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v0, 0x7f0900d5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f113e3b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0900b3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x8c

    .line 70
    .line 71
    invoke-static {v1, v0, v6}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/6kd;->A04:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/6jl;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0c0f12

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const v0, 0x7f0922a8

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v8, LX/6jl;->A03:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f090259

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/view/ViewGroup;

    .line 127
    .line 128
    iget-object v0, v8, LX/6jl;->A04:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/6j4;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/53G;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/53G;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, LX/53G;->setAnswer(LX/6j4;)V

    .line 159
    .line 160
    .line 161
    iget v0, v8, LX/6jl;->A00:I

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/53G;->setTotalQuestionResponders(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    const v0, 0x7f0922a7

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v2, 0x7f0f014a

    .line 186
    .line 187
    .line 188
    iget v1, v8, LX/6jl;->A00:I

    .line 189
    .line 190
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    invoke-static {v6}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static final A01(Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/60F;

    .line 3
    .line 4
    iget-object v3, v4, LX/60F;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/6kd;

    .line 9
    .line 10
    iget-object v1, v4, LX/60F;->A0B:LX/4u2;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v3, v0}, LX/6PP;->A00(LX/6kd;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/60F;->A01:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v4, LX/60F;->A02:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A02:I

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/80k;

    .line 10
    .line 11
    iget-object v4, v0, LX/80k;->A01:LX/7oY;

    .line 12
    .line 13
    invoke-static {v4}, LX/7oY;->A05(LX/7oY;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, v4, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-class v0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/7oY;->A0K()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    invoke-interface {v2}, Landroid/content/DialogInterface;->cancel()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/6q7;

    .line 53
    .line 54
    iget-object v1, v0, LX/6q7;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/6q7;

    .line 66
    .line 67
    iget-object v1, v0, LX/6q7;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/7n3;

    .line 79
    .line 80
    iget-object v0, v4, LX/7n3;->A03:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    :goto_1
    iget-object v0, v4, LX/7n3;->A04:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v5, "feed_post_onboard_nux_dialog"

    .line 105
    .line 106
    packed-switch v0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    if-eqz v7, :cond_0

    .line 118
    .line 119
    iget-object v1, v4, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    const-string v0, "ig_shopping_post_onboard_nux_dialog"

    .line 124
    .line 125
    invoke-static {v7, v1, v5, v0}, LX/3jM;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    if-eqz v7, :cond_0

    .line 130
    .line 131
    if-eqz v8, :cond_0

    .line 132
    .line 133
    iget-object v2, v4, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    iget-object v0, v4, LX/7n3;->A02:Lcom/instagram/user/model/User;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1G()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "ig_shopping_post_onboard_nux_dialog"

    .line 146
    .line 147
    const-string v0, "instagram_shopping_post_onboarding_nux_add_payout_info_button_clicked"

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/Alv;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_2

    .line 156
    :pswitch_5
    if-eqz v7, :cond_0

    .line 157
    .line 158
    if-eqz v8, :cond_0

    .line 159
    .line 160
    iget-object v2, v4, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    iget-object v0, v4, LX/7n3;->A02:Lcom/instagram/user/model/User;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1G()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "ig_shopping_post_onboard_nux_dialog"

    .line 173
    .line 174
    const-string v0, "instagram_shopping_post_onboarding_nux_finish_checkout_setup_button_clicked"

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, LX/Alv;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_2
    invoke-static {v7, v1, v5, v3, v0}, LX/3jM;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    if-eqz v7, :cond_0

    .line 187
    .line 188
    iget-object v0, v4, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, v4, LX/7n3;->A02:Lcom/instagram/user/model/User;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1T()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    sget-object v1, LX/678;->A04:LX/678;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 211
    .line 212
    if-ne v2, v0, :cond_4

    .line 213
    .line 214
    sget-object v6, LX/Akj;->A00:LX/Akj;

    .line 215
    .line 216
    iget-object v8, v4, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    iget-object v9, v4, LX/7n3;->A05:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v13, 0x1

    .line 226
    const/4 v14, 0x0

    .line 227
    move-object v12, v11

    .line 228
    invoke-virtual/range {v6 .. v14}, LX/Akj;->A1C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_7
    if-eqz v7, :cond_0

    .line 233
    .line 234
    if-eqz v8, :cond_0

    .line 235
    .line 236
    iget-object v2, v4, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    if-eqz v2, :cond_0

    .line 239
    .line 240
    iget-object v0, v4, LX/7n3;->A02:Lcom/instagram/user/model/User;

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1G()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v11, "ig_shopping_post_onboard_nux_dialog"

    .line 249
    .line 250
    const-string v0, "instagram_shopping_post_onboarding_nux_add_product_to_shop_button_clicked"

    .line 251
    .line 252
    invoke-static {v2, v0, v1}, LX/Alv;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v6, LX/Akj;->A00:LX/Akj;

    .line 256
    .line 257
    iget-object v9, v4, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    iget-object v10, v4, LX/7n3;->A05:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual/range {v6 .. v11}, LX/Akj;->A0Z(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_8
    if-eqz v7, :cond_0

    .line 266
    .line 267
    iget-object v2, v4, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    if-eqz v2, :cond_0

    .line 270
    .line 271
    iget-object v0, v4, LX/7n3;->A02:Lcom/instagram/user/model/User;

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1G()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "instagram_shopping_post_onboarding_nux_tag_product_button_clicked"

    .line 280
    .line 281
    invoke-static {v2, v0, v1}, LX/Alv;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x3

    .line 285
    new-instance v5, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;

    .line 286
    .line 287
    invoke-direct {v5, p0, v6}, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v4, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    sget-object v4, LX/9fe;->A0U:LX/9fe;

    .line 293
    .line 294
    const v0, 0x7f113bde

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v1}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/DV7;->A02:LX/DV7;

    .line 309
    .line 310
    invoke-virtual {v0, v7, v5, v1}, LX/DV7;->A02(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)LX/4rq;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/Chh;->A01:LX/Chh;

    .line 315
    .line 316
    invoke-interface {v1, v4, v0}, LX/4rq;->Cvb(LX/9fe;LX/Chh;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-boolean v2, v0, LX/DYY;->A0Y:Z

    .line 324
    .line 325
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v3, v0, LX/DYY;->A0E:Ljava/lang/String;

    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_9
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, LX/75A;

    .line 335
    .line 336
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Landroid/net/Uri;

    .line 339
    .line 340
    const-string v2, "open"

    .line 341
    .line 342
    sget-object v1, LX/Gc9;->A0A:LX/Gc9;

    .line 343
    .line 344
    new-instance v0, LX/853;

    .line 345
    .line 346
    invoke-direct {v0, v4, v5, v2}, LX/853;-><init>(Landroid/net/Uri;LX/75A;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/Gc9;->A05(Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "android.intent.action.VIEW"

    .line 353
    .line 354
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v0, LX/75A;->A05:Landroid/net/Uri;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "static_map_url"

    .line 369
    .line 370
    invoke-static {v2, v0, v1}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/high16 v0, 0x10000000

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v0, v5, LX/75A;->A01:LX/6ZN;

    .line 385
    .line 386
    iget-object v0, v0, LX/6ZN;->A00:LX/75A;

    .line 387
    .line 388
    iget-object v0, v0, LX/75A;->A00:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/5fO;

    .line 401
    .line 402
    iget-object v2, v0, LX/5fO;->A00:LX/5eo;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, [Ljava/lang/String;

    .line 407
    .line 408
    aget-object v1, v0, p2

    .line 409
    .line 410
    iget-object v0, v2, LX/7ET;->A05:LX/56f;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {v0}, LX/57z;->A01(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_c
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, LX/55l;

    .line 427
    .line 428
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, LX/73D;

    .line 431
    .line 432
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_3

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v3, 0x0

    .line 440
    const-wide/16 v7, -0x1

    .line 441
    .line 442
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static/range {v3 .. v8}, LX/55l;->A00(Lcom/fbpay/w3c/CardDetails;LX/55l;LX/73D;Ljava/lang/Long;J)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 451
    .line 452
    .line 453
    :cond_3
    invoke-static {v4}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A00(Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A01(Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_4
    iget-object v3, v4, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    iget-object v0, v4, LX/7n3;->A02:Lcom/instagram/user/model/User;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1G()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v2, "ig_shopping_post_onboard_nux_dialog"

    .line 474
    .line 475
    const-string v0, "instagram_shopping_post_onboarding_nux_add_product_to_catalog_button_clicked"

    .line 476
    .line 477
    invoke-static {v3, v0, v1}, LX/Alv;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v4, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-static {v7, v1, v2, v5, v0}, LX/3jM;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    nop

    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
    .end packed-switch

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
.end method
