.class public final LX/F8W;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlockOptionsBottomSheetFragment"


# instance fields
.field public A00:LX/HpO;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A04:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F8W;->A0E:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/F8W;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/F8W;->A03:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0wq;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/F8W;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/0wr;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/F8W;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v1, p0, LX/F8W;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, LX/F8W;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/F8W;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, LX/F8W;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LX/F8W;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_4
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "block_options_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8W;->A0E:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x2fd6eb4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v2, p0, LX/F8W;->A0E:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x81018600030329L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/F8W;->A08:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-wide v0, 0x81018600020328L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/F8W;->A07:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-wide v0, 0x83018600040033L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/F8W;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v6, LX/0TD;->A06:LX/0TD;

    .line 68
    .line 69
    const-wide v0, 0x8108b2000015c8L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/F8W;->A0C:Z

    .line 79
    .line 80
    const-string v1, "arg_is_report_after_block_supported"

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide v0, 0x8105c300010ce1L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/F8W;->A0D:Z

    .line 103
    .line 104
    :cond_0
    const-string v0, "arg_target_user_id"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "arg_target_username"

    .line 114
    .line 115
    invoke-static {v4, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/F8W;->A0B:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "arg_confirmation_message"

    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    invoke-static {v4, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/F8W;->A09:Ljava/lang/String;

    .line 130
    .line 131
    const v0, -0x12443f29

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5b387cbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0107

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2e87f915

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0904d1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0904cf

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/F8W;->A09:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v8, "confirmationMessage"

    .line 28
    .line 29
    :cond_0
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LX/F8W;->A07:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_11

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x16f

    .line 56
    .line 57
    invoke-static {v3, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const v0, 0x7f0904d2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "targetUsername"

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v1, 0x7f11070b

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/F8W;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v5, v7, v0, v1}, LX/0ws;->A19(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const v0, 0x7f0904d3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 101
    .line 102
    iput-object v0, p0, LX/F8W;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 103
    .line 104
    const v0, 0x7f0904d0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x170

    .line 117
    .line 118
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-boolean v0, p0, LX/F8W;->A0C:Z

    .line 122
    .line 123
    const v7, 0x7f110709

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const v7, 0x7f11070a

    .line 129
    .line 130
    .line 131
    :cond_6
    const v0, 0x7f0904cb

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/F8W;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-static {v1, v5, v0, v7}, LX/0ws;->A19(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    const v0, 0x7f0904cc

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 159
    .line 160
    iput-object v0, p0, LX/F8W;->A03:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 161
    .line 162
    :goto_0
    const v0, 0x7f0904c3

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/F8W;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 170
    .line 171
    const v0, 0x7f0904cd

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/F8W;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 179
    .line 180
    iget-boolean v0, p0, LX/F8W;->A0D:Z

    .line 181
    .line 182
    const v5, 0x7f0904ce

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v5}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, LX/F8W;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v7, p0, LX/F8W;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 199
    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    const/16 v0, 0x171

    .line 203
    .line 204
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/F8W;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x172

    .line 221
    .line 222
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/F8W;->A01:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f110707

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_1
    iget-object v7, p0, LX/F8W;->A0A:Ljava/lang/String;

    .line 253
    .line 254
    const-string v8, "preselectedBlockOption"

    .line 255
    .line 256
    if-eqz v7, :cond_0

    .line 257
    .line 258
    const-string v0, "single"

    .line 259
    .line 260
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v1, 0x2

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-static {p0, v4}, LX/F8W;->A00(LX/F8W;I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_2
    iget-object v0, p0, LX/F8W;->A07:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget-object v0, p0, LX/F8W;->A08:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-static {p1, v5}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-static {p1, v5}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-static {p0}, LX/Bs7;->A0j(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    new-instance v0, Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;

    .line 311
    .line 312
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    check-cast v1, LX/FVh;

    .line 316
    .line 317
    iput-object v0, v1, LX/FVh;->A0B:LX/Ble;

    .line 318
    .line 319
    :cond_d
    return-void

    .line 320
    :cond_e
    const-string v0, "multi"

    .line 321
    .line 322
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    invoke-static {p0, v1}, LX/F8W;->A00(LX/F8W;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_f
    if-eqz v1, :cond_10

    .line 333
    .line 334
    iget-object v0, p0, LX/F8W;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    iget-object v1, p0, LX/F8W;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 340
    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    const/16 v0, 0x173

    .line 344
    .line 345
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/F8W;->A01:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_11
    invoke-static {p0, v4}, LX/F8W;->A00(LX/F8W;I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method
