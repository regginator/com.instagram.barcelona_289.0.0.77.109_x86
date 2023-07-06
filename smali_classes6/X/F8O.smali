.class public final LX/F8O;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectIceBreakerNullStateFragment"


# instance fields
.field public A00:LX/GFq;

.field public A01:LX/9dc;

.field public A02:LX/3Tj;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Landroid/content/Context;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/service/session/UserSession;


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

    const-string v0, "direct_icebreaker_null_state_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8O;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x4104c255

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F8O;->A05:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F8O;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "entry_point"

    .line 27
    .line 28
    const-string v0, "business_settings"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/F8O;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "show_set_up_preference"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/F8O;->A04:Z

    .line 48
    .line 49
    iget-object v2, p0, LX/F8O;->A07:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    new-instance v0, LX/3Tj;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, LX/3Tj;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/F8O;->A02:LX/3Tj;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/GFq;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/GFq;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/F8O;->A00:LX/GFq;

    .line 68
    .line 69
    const v0, -0x6a55dc26

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x647dd6ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c0452

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/F8O;->A06:Landroid/view/View;

    .line 16
    .line 17
    iget-object v5, p0, LX/F8O;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const v0, 0x7f091d8c

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 27
    .line 28
    iget-boolean v1, p0, LX/F8O;->A04:Z

    .line 29
    .line 30
    const v0, 0x7f111482

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f111483

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x176

    .line 42
    .line 43
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x7f111486

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const v0, 0x7f111487

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/F8O;->A06:Landroid/view/View;

    .line 63
    .line 64
    iget-object v5, p0, LX/F8O;->A05:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, LX/F8O;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const v0, 0x7f091d89

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v0, 0x7f11147f

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const v0, 0x7f111480

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x72

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/F8O;->A06:Landroid/view/View;

    .line 104
    .line 105
    iget-object v8, p0, LX/F8O;->A05:Landroid/content/Context;

    .line 106
    .line 107
    iget-boolean v0, p0, LX/F8O;->A04:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const v0, 0x7f091d8e

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    sget-object v5, LX/9dc;->A02:LX/9dc;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/531;

    .line 130
    .line 131
    invoke-direct {v1, v8}, LX/531;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f111485

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/531;->setPrimaryText(I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f111484

    .line 144
    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    invoke-virtual {v1, v0}, LX/531;->setSecondaryText(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7}, LX/531;->A03(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/9dc;->A01:LX/9dc;

    .line 157
    .line 158
    new-instance v1, LX/531;

    .line 159
    .line 160
    invoke-direct {v1, v8}, LX/531;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f111481

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/531;->setPrimaryText(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape597S0100000_5_I2;

    .line 176
    .line 177
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxCListenerShape597S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/8XM;

    .line 181
    .line 182
    iget v0, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 183
    .line 184
    if-ne v0, v2, :cond_3

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 202
    .line 203
    .line 204
    iput-object v5, p0, LX/F8O;->A01:LX/9dc;

    .line 205
    .line 206
    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v1, p0, LX/F8O;->A06:Landroid/view/View;

    .line 210
    .line 211
    const v0, 0x2701e383

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 215
    .line 216
    .line 217
    return-object v1
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x3df879cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, 0x32c42e1e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
