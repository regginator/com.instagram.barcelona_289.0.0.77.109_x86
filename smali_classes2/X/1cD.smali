.class public final LX/1cD;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectHeadmojisTrayCaptureFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/3Co;

.field public A02:LX/DSi;

.field public A03:LX/3Ep;

.field public A04:LX/0Yl;

.field public A05:LX/GuM;

.field public A06:Ljava/lang/String;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1cD;->A07:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_headmoji_stickers_capture"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cD;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4d94a665

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "error_message"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, LX/1cD;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const v0, 0x6aa393db

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, -0x4c6940e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c02e1

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-virtual {v4, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v10, LX/GuM;

    .line 23
    .line 24
    invoke-direct {v10}, LX/GuM;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v10}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 28
    .line 29
    .line 30
    iput-object v10, p0, LX/1cD;->A05:LX/GuM;

    .line 31
    .line 32
    const v0, 0x7f0913fd

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v0, 0x7f0913f8

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, LX/1cD;->A07:LX/0Pj;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v11, p0, LX/1cD;->A01:LX/3Co;

    .line 57
    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    const-string v0, "logger"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_0
    const v0, 0x7f091ee4

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroid/view/ViewGroup;

    .line 75
    .line 76
    const v0, 0x7f0913f9

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroid/view/ViewStub;

    .line 84
    .line 85
    const/16 v0, 0x27

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/0wy;->A0K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/16 v0, 0x14

    .line 92
    .line 93
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 94
    .line 95
    invoke-direct {v14, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LX/DSi;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v14}, LX/DSi;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/GuM;LX/3Co;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0Yl;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p0, LX/1cD;->A02:LX/DSi;

    .line 104
    .line 105
    const v0, 0x7f0913fb

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v4, p0, LX/1cD;->A00:Landroid/widget/TextView;

    .line 115
    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    const-string v0, "infoTextView"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, LX/1cD;->A06:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f1114ea

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, LX/Dba;

    .line 140
    .line 141
    invoke-direct {v4, v5}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x64

    .line 145
    .line 146
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v4, LX/Dba;->A02:LX/Bk3;

    .line 152
    .line 153
    invoke-virtual {v4}, LX/Dba;->A07()LX/Dfw;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v0, -0x502755d1

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 163
    .line 164
    .line 165
    return-object v2
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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x3e137f2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1cD;->A05:LX/GuM;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1cD;->A05:LX/GuM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GuM;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/1cD;->A05:LX/GuM;

    .line 24
    .line 25
    const v0, 0x4704c284

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/1cD;->A03:LX/3Ep;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/1cD;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "infoTextView"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget v0, v0, LX/3Ep;->A04:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
.end method
