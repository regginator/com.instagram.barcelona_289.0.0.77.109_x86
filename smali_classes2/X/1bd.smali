.class public final LX/1bd;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddAccountBottomSheetFragment"


# instance fields
.field public A00:LX/3Hv;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/instagram/fx/access/sso/FxSsoViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_account_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bd;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x5a2a6b24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1bd;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "AddAccountBottomSheetFragment.ARGUMENT_ENTRY_POINT"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1bd;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/1bd;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/3Hv;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/3Hv;-><init>(Landroidx/activity/ComponentActivity;LX/0if;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1bd;->A00:LX/3Hv;

    .line 41
    .line 42
    invoke-static {p0}, LX/0ws;->A0b(Landroidx/fragment/app/Fragment;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1bd;->A03:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 47
    .line 48
    const v0, 0x1c23973f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 0
    const v0, -0x67b20105

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const v0, -0x2f38c10f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v1, v6, LX/1bd;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    iget-object v0, v6, LX/1bd;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v1, v0, v9}, LX/0BF;->A0C(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Rv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v10, v0, LX/0Rv;->A00:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f112561

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v1, 0x39

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 59
    .line 60
    invoke-direct {v0, v10, v4, v6, v1}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1bd;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v7, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v6, LX/1bd;->A00:LX/3Hv;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-boolean v0, v1, LX/3Hv;->A01:Z

    .line 71
    .line 72
    iget-object v8, v1, LX/3Hv;->A00:LX/0if;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    :goto_1
    const-wide v0, 0x810433000008d1L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v11, v6, LX/1bd;->A03:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 94
    .line 95
    iget-object v12, v6, LX/1bd;->A01:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v11, v12, v9}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v15, 0x1b

    .line 107
    .line 108
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 109
    .line 110
    invoke-direct/range {v9 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    invoke-static {v14, v14, v9, v0, v8}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/1bd;->A03:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/0Pj;

    .line 120
    .line 121
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v7, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;

    .line 126
    .line 127
    move-object v9, v10

    .line 128
    move-object v12, v6

    .line 129
    move-object v11, v3

    .line 130
    move-object v10, v4

    .line 131
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4, v7}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f110fa6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/16 v1, 0x3a

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 151
    .line 152
    invoke-direct {v0, v1, v6, v4, v2}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v7, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const v0, -0x5d5ca831

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 164
    .line 165
    goto :goto_1
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
.end method
