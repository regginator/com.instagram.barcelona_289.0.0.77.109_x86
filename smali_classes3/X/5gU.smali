.class public abstract LX/5gU;
.super LX/55o;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

.field public A03:Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

.field public A04:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

.field public A05:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

.field public A06:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

.field public A07:Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

.field public A08:Lcom/facebookpay/connect/models/ConnectPayload;

.field public A09:LX/56m;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/0ZU;

.field public A0F:LX/0Yl;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/55o;-><init>()V

    .line 1
    .line 2
    .line 3
    const v4, 0x7f110e93

    .line 4
    .line 5
    .line 6
    const v3, 0x7f110e90

    .line 7
    .line 8
    .line 9
    const v2, 0x7f110e92

    .line 10
    .line 11
    .line 12
    const v1, 0x7f110e91

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5gU;->A03:Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 21
    .line 22
    const v1, 0x7f110e9f

    .line 23
    .line 24
    .line 25
    const v2, 0x7f110e9a

    .line 26
    .line 27
    .line 28
    const v3, 0x7f110e9e

    .line 29
    .line 30
    .line 31
    const v4, 0x7f110e9c

    .line 32
    .line 33
    .line 34
    const v5, 0x7f110e9d

    .line 35
    .line 36
    .line 37
    const v6, 0x7f110e9b

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;-><init>(IIIIII)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5gU;->A04:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x3e5a9027

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1}, LX/55o;->A00(LX/55o;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5gU;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5gU;->A01:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    check-cast v2, LX/5gT;

    .line 25
    .line 26
    iget-object v1, v2, LX/5gU;->A01:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0c0243

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/5gT;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/5gT;->A05()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x544e36a2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const-string v0, "themeInflater"

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v0, -0x4fdf8de1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/55o;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, LX/5gU;->A07:Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 11
    .line 12
    if-eqz v8, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/5gU;->A00:Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 21
    .line 22
    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v0, v8, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A01:LX/67O;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/7GR;->A04(Landroidx/fragment/app/Fragment;LX/67O;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, v8, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A00:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {p0}, LX/4uU;->A0c(Landroidx/fragment/app/Fragment;)LX/5o2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, v3, LX/5o2;->A0I:LX/4uM;

    .line 53
    .line 54
    sget-object v2, LX/5o2;->A0V:[LX/0A0;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v3, v6, v1, v2, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/5o2;->A0G:LX/4uM;

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    invoke-static {v3, v4, v1, v2, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-boolean v0, v8, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A02:Z

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/7GR;->A08(Landroidx/fragment/app/Fragment;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v9, :cond_3

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 81
    .line 82
    invoke-direct {v4, v7, v0}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/4uU;->A0c(Landroidx/fragment/app/Fragment;)LX/5o2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v3, LX/5o2;->A0H:LX/4uM;

    .line 90
    .line 91
    sget-object v1, LX/5o2;->A0V:[LX/0A0;

    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-static {v3, v4, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const v0, 0x1782ba1d

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {p0}, LX/7GR;->A03(Landroidx/fragment/app/Fragment;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/16 v0, 0x267

    .line 110
    .line 111
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v8}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_4
    const-string v0, "wrapperContext"

    .line 125
    .line 126
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v6, v1, v0}, LX/55o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "connect_payload"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebookpay/connect/models/ConnectPayload;

    .line 24
    .line 25
    iput-object v0, v6, LX/5gU;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "connect_nav_bar_style"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 38
    .line 39
    iput-object v0, v6, LX/5gU;->A07:Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "is_payment_form"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "headline_title_text"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, LX/5gU;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "headline_body_text"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v6, LX/5gU;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "bullet_cell_config"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 85
    .line 86
    iput-object v0, v6, LX/5gU;->A02:Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "connect_bottom_button_secondary_action_text"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, LX/5gU;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "footer_text"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, LX/5gU;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "connect_learn_more_headline_config"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 123
    .line 124
    iput-object v0, v6, LX/5gU;->A06:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "connect_learn_more_footer_config"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 137
    .line 138
    iput-object v0, v6, LX/5gU;->A05:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "connect_exit_confirmation_dialog_config"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    check-cast v1, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    iput-object v1, v6, LX/5gU;->A04:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 159
    .line 160
    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "connect_error_dialog_config"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    instance-of v0, v1, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    check-cast v1, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    iput-object v1, v6, LX/5gU;->A03:Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 179
    .line 180
    :cond_1
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 185
    .line 186
    iget-object v1, v0, LX/6q8;->A04:LX/0Q5;

    .line 187
    .line 188
    const-string v0, "FBPayConnectManager Factory is not provided!"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 194
    .line 195
    iget-object v0, v0, LX/6q8;->A04:LX/0Q5;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/6ig;

    .line 202
    .line 203
    iget-object v0, v3, LX/6ig;->A00:LX/7Wm;

    .line 204
    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    iget-object v2, v3, LX/6ig;->A01:LX/6eI;

    .line 208
    .line 209
    if-nez v2, :cond_2

    .line 210
    .line 211
    iget-object v1, v3, LX/6ig;->A02:LX/6bc;

    .line 212
    .line 213
    iget-object v0, v3, LX/6ig;->A03:LX/0Q5;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/6aD;

    .line 220
    .line 221
    new-instance v2, LX/6eI;

    .line 222
    .line 223
    invoke-direct {v2, v0, v1}, LX/6eI;-><init>(LX/6aD;LX/6bc;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v3, LX/6ig;->A01:LX/6eI;

    .line 227
    .line 228
    :cond_2
    new-instance v0, LX/7Wm;

    .line 229
    .line 230
    invoke-direct {v0, v2}, LX/7Wm;-><init>(LX/6eI;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v3, LX/6ig;->A00:LX/7Wm;

    .line 234
    .line 235
    :cond_3
    invoke-static {v0, v6}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-class v0, LX/56m;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/56m;

    .line 246
    .line 247
    iput-object v0, v6, LX/5gU;->A09:LX/56m;

    .line 248
    .line 249
    move-object v3, v6

    .line 250
    check-cast v3, LX/5gT;

    .line 251
    .line 252
    invoke-virtual {v3}, LX/5gT;->A05()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f090a8f

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f0804e5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LX/5gU;->A0D:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f120535

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineStyle(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, LX/5gU;->A0C:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    iget-object v1, v3, LX/5gU;->A06:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 295
    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    invoke-static {v1, v3, v0}, LX/5gT;->A03(Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;LX/5gT;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    invoke-virtual {v3}, LX/5gT;->A05()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x7f092165

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 319
    .line 320
    iget-object v0, v3, LX/5gU;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A03:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/5gT;->A02:LX/0l7;

    .line 333
    .line 334
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-virtual {v3}, LX/5gT;->A05()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f091c95

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/widget/TextView;

    .line 349
    .line 350
    iget-object v0, v3, LX/5gU;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 351
    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A01:Lcom/facebookpay/connect/models/ConnectContactDetails;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    iget-object v1, v0, Lcom/facebookpay/connect/models/ConnectContactDetails;->A01:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-lez v0, :cond_7

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    invoke-virtual {v3}, LX/5gT;->A05()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f090eff

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Landroid/widget/TextView;

    .line 383
    .line 384
    iget-object v0, v3, LX/5gU;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A01:Lcom/facebookpay/connect/models/ConnectContactDetails;

    .line 389
    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    iget-object v9, v0, Lcom/facebookpay/connect/models/ConnectContactDetails;->A00:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v9, :cond_8

    .line 395
    .line 396
    const/16 v1, 0x40

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v0, 0x6

    .line 400
    invoke-static {v9, v1, v5, v0}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    add-int/lit8 v2, v4, -0x1

    .line 405
    .line 406
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    int-to-char v0, v0

    .line 415
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 416
    .line 417
    .line 418
    :goto_0
    if-ge v7, v2, :cond_9

    .line 419
    .line 420
    const-string v0, "\u2022"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 423
    .line 424
    .line 425
    add-int/lit8 v7, v7, 0x1

    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_8
    const/16 v0, 0x8

    .line 429
    .line 430
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_9
    invoke-static {v9}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    :goto_1
    invoke-virtual {v3}, LX/5gT;->A05()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, 0x7f0901c1

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v3}, LX/5gT;->A05()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x7f0901c3

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v0, v3, LX/5gU;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 487
    .line 488
    if-eqz v0, :cond_a

    .line 489
    .line 490
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 491
    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    iget-object v1, v0, Lcom/facebookpay/connect/models/ConnectAddressDetails;->A02:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v1, :cond_a

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-lez v0, :cond_a

    .line 503
    .line 504
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 505
    .line 506
    .line 507
    :cond_a
    iget-object v0, v3, LX/5gU;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 508
    .line 509
    const-string v9, ", "

    .line 510
    .line 511
    if-eqz v0, :cond_c

    .line 512
    .line 513
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 514
    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    iget-object v1, v0, Lcom/facebookpay/connect/models/ConnectAddressDetails;->A03:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v1, :cond_c

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-lez v0, :cond_c

    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-lez v0, :cond_b

    .line 532
    .line 533
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 534
    .line 535
    .line 536
    :cond_b
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 537
    .line 538
    .line 539
    :cond_c
    iget-object v0, v3, LX/5gU;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 540
    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 544
    .line 545
    if-eqz v0, :cond_d

    .line 546
    .line 547
    iget-object v10, v0, Lcom/facebookpay/connect/models/ConnectAddressDetails;->A01:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v10, :cond_d

    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-lez v0, :cond_d

    .line 556
    .line 557
    const-string v11, " "

    .line 558
    .line 559
    filled-new-array {v11}, [Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/4 v0, 0x6

    .line 564
    const/4 v12, 0x0

    .line 565
    invoke-static {v10, v1, v5, v0}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    sget-object v15, LX/8DT;->A00:LX/8DT;

    .line 570
    .line 571
    const/16 v16, 0x1e

    .line 572
    .line 573
    move-object v13, v12

    .line 574
    invoke-static/range {v11 .. v16}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 579
    .line 580
    .line 581
    :cond_d
    iget-object v0, v3, LX/5gU;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 582
    .line 583
    if-eqz v0, :cond_f

    .line 584
    .line 585
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 586
    .line 587
    if-eqz v0, :cond_f

    .line 588
    .line 589
    iget-object v1, v0, Lcom/facebookpay/connect/models/ConnectAddressDetails;->A00:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v1, :cond_f

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-lez v0, :cond_f

    .line 598
    .line 599
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-lez v0, :cond_e

    .line 604
    .line 605
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 606
    .line 607
    .line 608
    :cond_e
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 609
    .line 610
    .line 611
    :cond_f
    iget-object v0, v3, LX/5gU;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 612
    .line 613
    if-eqz v0, :cond_11

    .line 614
    .line 615
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 616
    .line 617
    if-eqz v0, :cond_11

    .line 618
    .line 619
    iget-object v1, v0, Lcom/facebookpay/connect/models/ConnectAddressDetails;->A04:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v1, :cond_11

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-lez v0, :cond_11

    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-lez v0, :cond_10

    .line 634
    .line 635
    const-string v0, " "

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 638
    .line 639
    .line 640
    :cond_10
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 641
    .line 642
    .line 643
    :cond_11
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/16 v1, 0x8

    .line 652
    .line 653
    if-eqz v0, :cond_1a

    .line 654
    .line 655
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    :goto_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-lez v0, :cond_19

    .line 663
    .line 664
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    :goto_3
    invoke-virtual {v3}, LX/5gT;->A05()Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v0, 0x7f090a86

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 679
    .line 680
    invoke-virtual {v3}, LX/5gT;->A05()Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const v0, 0x7f090a87

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 692
    .line 693
    iget-object v0, v3, LX/5gU;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 694
    .line 695
    if-eqz v0, :cond_13

    .line 696
    .line 697
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A04:Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    .line 704
    .line 705
    if-eqz v2, :cond_13

    .line 706
    .line 707
    new-instance v0, LX/7pE;

    .line 708
    .line 709
    invoke-direct {v0, v2, v4, v7, v3}, LX/7pE;-><init>(Lcom/fbpay/w3c/CardDetails;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5gT;)V

    .line 710
    .line 711
    .line 712
    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 713
    .line 714
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v0, :cond_12

    .line 717
    .line 718
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    sget-object v0, LX/5gT;->A02:LX/0l7;

    .line 723
    .line 724
    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 725
    .line 726
    .line 727
    :cond_12
    invoke-static {v2, v4, v5}, LX/5gT;->A04(Lcom/fbpay/w3c/CardDetails;Lcom/instagram/common/ui/base/IgTextView;Z)V

    .line 728
    .line 729
    .line 730
    :cond_13
    iget-object v0, v6, LX/5gU;->A02:Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 731
    .line 732
    if-eqz v0, :cond_15

    .line 733
    .line 734
    invoke-virtual {v3}, LX/5gT;->A05()Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const v0, 0x7f091ae0

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    .line 746
    .line 747
    iget-object v0, v3, LX/5gU;->A02:Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 748
    .line 749
    if-eqz v0, :cond_14

    .line 750
    .line 751
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectBulletCellConfig;->A00:Ljava/lang/Integer;

    .line 752
    .line 753
    if-eqz v0, :cond_14

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    .line 760
    .line 761
    .line 762
    :cond_14
    iget-object v0, v3, LX/5gU;->A02:Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    if-eqz v0, :cond_18

    .line 766
    .line 767
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectBulletCellConfig;->A01:Ljava/lang/String;

    .line 768
    .line 769
    :goto_4
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    :cond_15
    invoke-virtual {v3}, LX/5gT;->A05()Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const v0, 0x7f090a83

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 784
    .line 785
    iget-object v0, v3, LX/5gU;->A0B:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v0, :cond_17

    .line 788
    .line 789
    iget-object v1, v3, LX/5gU;->A05:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 790
    .line 791
    if-eqz v1, :cond_16

    .line 792
    .line 793
    invoke-static {v1, v3, v0}, LX/5gT;->A03(Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;LX/5gT;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :cond_16
    check-cast v0, Ljava/lang/CharSequence;

    .line 798
    .line 799
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    :cond_17
    const/16 v0, 0x3d

    .line 803
    .line 804
    invoke-static {v3, v2, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v3, LX/5gU;->A0A:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    const/16 v0, 0x84

    .line 817
    .line 818
    invoke-static {v3, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_18
    move-object v0, v1

    .line 827
    goto :goto_4

    .line 828
    :cond_19
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_3

    .line 832
    .line 833
    :cond_1a
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_2
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method
