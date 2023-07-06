.class public final LX/1ma;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/05O;

.field public A03:LX/0l7;

.field public A04:LX/1fv;

.field public A05:LX/0bW;

.field public A06:LX/2AB;

.field public A07:Ljava/lang/String;

.field public final A08:LX/1mq;

.field public final synthetic A09:LX/1fv;


# direct methods
.method public constructor <init>(LX/1fv;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    move-object v4, p1

    .line 2
    iput-object p1, p0, LX/1ma;->A09:LX/1fv;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v6, p1, LX/1fv;->A0C:LX/0bW;

    .line 9
    .line 10
    sget-object v7, LX/2AB;->A1c:LX/2AB;

    .line 11
    .line 12
    invoke-static {p1}, LX/3zX;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/02g;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/02g;-><init>(LX/0iR;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LX/1ma;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, LX/1ma;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iput-object v6, p0, LX/1ma;->A05:LX/0bW;

    .line 33
    .line 34
    iput-object v7, p0, LX/1ma;->A06:LX/2AB;

    .line 35
    .line 36
    iput-object p1, p0, LX/1ma;->A03:LX/0l7;

    .line 37
    .line 38
    iput-object v3, p0, LX/1ma;->A00:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object p1, p0, LX/1ma;->A04:LX/1fv;

    .line 41
    .line 42
    iput-object v0, p0, LX/1ma;->A02:LX/05O;

    .line 43
    .line 44
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v1, Lcom/instagram/login/callback/IDxLCallbacksShape156S0100000_1_I2;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/instagram/login/callback/IDxLCallbacksShape156S0100000_1_I2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/1ma;LX/0bW;LX/2AB;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/1ma;->A08:LX/1mq;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
    .line 56
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    const v0, 0x225f422b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/1ma;->A09:LX/1fv;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/1fv;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0xda69aa6

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v3, LX/1fv;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 29
    .line 30
    const v1, 0x2b38171c

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v4, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    check-cast v6, LX/1vw;

    .line 42
    .line 43
    if-eqz v6, :cond_6

    .line 44
    .line 45
    iget v1, v6, LX/44I;->mStatusCode:I

    .line 46
    .line 47
    const/16 v0, 0x194

    .line 48
    .line 49
    if-ne v1, v0, :cond_5

    .line 50
    .line 51
    iget-boolean v0, v6, LX/1vw;->A0D:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_1
    iget-object v4, v6, LX/1n7;->mErrorTitle:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    iget-object v1, v6, LX/1vw;->A02:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const v0, 0x7f111cfb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/3cA;->A00(Landroid/content/Context;)LX/7G0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v5}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0x6b

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f11401a

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x13f78f40

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const v0, 0x7f11417a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const v0, 0x7f112c1d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v3, LX/1fv;->A0F:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x213db973

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/16 v0, 0x1ad

    .line 148
    .line 149
    if-ne v1, v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/3cA;->A00(Landroid/content/Context;)LX/7G0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f114434

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x77deb289

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/3cA;->A01(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    const v0, 0xcf206ee

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0
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
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x4b49e2a1    # 1.3230753E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1ma;->A09:LX/1fv;

    .line 8
    .line 9
    iget-object v1, v0, LX/1fv;->A0M:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/4Om;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4Om;-><init>(LX/1ma;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const v0, -0x12e17add

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0xc7f2945

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1ma;->A09:LX/1fv;

    .line 8
    .line 9
    iget-object v1, v0, LX/1fv;->A0M:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/4Ol;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4Ol;-><init>(LX/1ma;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const v0, 0x7ea8dfaa

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const v0, 0x58193e1b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v7, LX/1vw;

    .line 10
    .line 11
    const v0, 0x372ff36b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    iget-object v8, v5, LX/1ma;->A04:LX/1fv;

    .line 21
    .line 22
    invoke-virtual {v8}, LX/1fv;->A08()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, -0x60d3a5db

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0xd3f91ce

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v9, LX/3WS;

    .line 42
    .line 43
    invoke-direct {v9}, LX/3WS;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v5, LX/1ma;->A09:LX/1fv;

    .line 47
    .line 48
    iget-object v0, v6, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1fv;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v9, LX/3WS;->A00:Landroid/os/Bundle;

    .line 59
    .line 60
    sget-object v0, LX/2AE;->A05:LX/2AE;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/2AE;->A01(Landroid/os/BaseBundle;LX/2AE;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, LX/1fv;->A0H:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/2AE;->A03:LX/2AE;

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/2AE;->A01(Landroid/os/BaseBundle;LX/2AE;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v2, v6}, LX/2AE;->A02(Landroid/os/BaseBundle;LX/1fv;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-virtual {v9}, LX/3WS;->A01()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 89
    .line 90
    const v9, 0x2b38171c

    .line 91
    .line 92
    .line 93
    const-string v2, "network_complete"

    .line 94
    .line 95
    invoke-virtual {v0, v9, v2}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 99
    .line 100
    const v0, 0x2b3816bd

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, v7, LX/1vw;->A0B:Z

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-boolean v0, v7, LX/1vw;->A0C:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 116
    .line 117
    invoke-virtual {v0, v9, v1}, LX/01R;->markerEnd(IS)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, LX/1vw;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v12, v5, LX/1ma;->A07:Ljava/lang/String;

    .line 129
    .line 130
    :goto_1
    iget-object v1, v7, LX/1vw;->A05:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "link"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v2, v5, LX/1ma;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    const-string v0, "+"

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    move-object v0, v1

    .line 157
    :cond_2
    invoke-static {v2, v0}, LX/0wq;->A0j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    iget-object v0, v8, LX/1fv;->A02:Landroid/app/Dialog;

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v0, 0x7f1125b6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f1125b5

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v5, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f08027e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/7G0;->A08(I)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f112ca9

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v8, LX/1fv;->A02:Landroid/app/Dialog;

    .line 213
    .line 214
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 215
    .line 216
    .line 217
    const-string v5, "sms"

    .line 218
    .line 219
    sget-object v1, LX/2AG;->A0Y:LX/2AG;

    .line 220
    .line 221
    iget-object v0, v8, LX/1fv;->A0C:LX/0bW;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/2AG;->A0B(LX/0if;)LX/3cQ;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/2AB;->A1c:LX/2AB;

    .line 228
    .line 229
    invoke-virtual {v1}, LX/3cQ;->A04()LX/0rl;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2, v0}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v8, LX/1fv;->A08:LX/3WS;

    .line 239
    .line 240
    iget-object v1, v0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 241
    .line 242
    const-string v0, "RECOVERY_LINK_TYPE"

    .line 243
    .line 244
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v8, LX/1fv;->A08:LX/3WS;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, LX/3WS;->A02(LX/0rl;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v8, LX/1fv;->A0C:LX/0bW;

    .line 257
    .line 258
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    :goto_2
    const v0, 0x1cbec20d

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_4
    iget-object v12, v7, LX/1vw;->A03:Ljava/lang/String;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_5
    if-eqz v2, :cond_8

    .line 271
    .line 272
    iget-boolean v0, v7, LX/1vw;->A09:Z

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 277
    .line 278
    invoke-virtual {v0, v9, v1}, LX/01R;->markerEnd(IS)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v7, LX/1vw;->A03:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    iget-object v0, v5, LX/1ma;->A07:Ljava/lang/String;

    .line 290
    .line 291
    :goto_3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v7, v5, LX/1ma;->A07:Ljava/lang/String;

    .line 296
    .line 297
    const-string v1, "lookup_user_input"

    .line 298
    .line 299
    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "lookup_email"

    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "arg_is_multiple_account_recovery"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, v8, LX/1fv;->A0K:Z

    .line 313
    .line 314
    if-nez v0, :cond_3

    .line 315
    .line 316
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_3

    .line 325
    .line 326
    iget-object v1, v5, LX/1ma;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 327
    .line 328
    iget-object v0, v5, LX/1ma;->A05:LX/0bW;

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 335
    .line 336
    invoke-static {v2, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LX/1wN;

    .line 340
    .line 341
    invoke-direct {v0}, LX/1wN;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    iget-object v0, v7, LX/1vw;->A03:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_7
    invoke-static {}, LX/3iP;->A03()V

    .line 354
    .line 355
    .line 356
    iget-object v13, v5, LX/1ma;->A07:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v8, v5, LX/1ma;->A05:LX/0bW;

    .line 359
    .line 360
    const-string v16, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    move-object v14, v11

    .line 366
    move-object v15, v11

    .line 367
    move/from16 v18, v6

    .line 368
    .line 369
    invoke-static/range {v10 .. v18}, LX/3X4;->A00(Landroid/os/Bundle;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sget-object v14, LX/3cR;->A03:LX/3cR;

    .line 374
    .line 375
    iget-object v2, v5, LX/1ma;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 376
    .line 377
    iget-object v1, v5, LX/1ma;->A06:LX/2AB;

    .line 378
    .line 379
    move-object v0, v7

    .line 380
    check-cast v0, LX/4p7;

    .line 381
    .line 382
    move-object v15, v2

    .line 383
    move-object/from16 v16, v8

    .line 384
    .line 385
    move-object/from16 v17, v0

    .line 386
    .line 387
    move-object/from16 v18, v1

    .line 388
    .line 389
    move-object/from16 v19, v13

    .line 390
    .line 391
    invoke-virtual/range {v14 .. v19}, LX/3cR;->A03(Landroid/app/Activity;LX/0if;LX/4p7;LX/2AB;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v8}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v7, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 399
    .line 400
    iput-boolean v6, v1, LX/GcM;->A0B:Z

    .line 401
    .line 402
    :goto_4
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_8
    iget-object v0, v7, LX/1vy;->A00:Lcom/instagram/user/model/User;

    .line 408
    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    iget-object v0, v5, LX/1ma;->A08:LX/1mq;

    .line 412
    .line 413
    invoke-virtual {v0, v7}, LX/1mq;->A02(LX/1vy;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v1, LX/4RQ;

    .line 423
    .line 424
    invoke-direct {v1, v10, v7, v5}, LX/4RQ;-><init>(Landroid/os/Bundle;LX/1vw;LX/1ma;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, LX/4Qj;

    .line 428
    .line 429
    invoke-direct {v0, v5, v1}, LX/4Qj;-><init>(LX/1ma;Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method
