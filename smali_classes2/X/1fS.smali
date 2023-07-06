.class public final LX/1fS;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacMultipleTotpSetupManuallyFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Z

.field public final A04:LX/0Pj;


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
    iput-object v0, p0, LX/1fS;->A04:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/1fS;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1fS;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3Xl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "clipboard"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    check-cast v3, Landroid/content/ClipboardManager;

    .line 24
    .line 25
    const-string v2, "Confirm_Key"

    .line 26
    .line 27
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/1fS;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "igKeyLineOne"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1fS;->A02:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "igKeyLineTwo"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v2, v0}, LX/0wx;->A0s(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f110f1f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f114079

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3jD;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fS;->A04:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x42a3c038

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1fS;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const v0, -0x1199d6a3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x61ab11f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c11bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0914b5

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/1fS;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0914b6

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/1fS;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f090b28

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0601a6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x2c

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v0, 0x7f114083

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-virtual {v2, v3, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x263

    .line 88
    .line 89
    invoke-static {v7, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f091d3d

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x264

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v0, -0x7d6313

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 115
    .line 116
    .line 117
    return-object v5
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final onStart()V
    .locals 8

    .line 0
    const v0, 0x1752ccae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/1fS;->A03:Z

    .line 11
    .line 12
    const-string v3, "twoFacResponseBundle"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/1fS;->A00:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v1, "instagram_key"

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/1fS;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v3, "igKeyLineOne"

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, LX/1fS;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v3, "igKeyLineTwo"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, LX/1fS;->A04:LX/0Pj;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x67

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v7, p0, LX/1fS;->A00:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v1, 0x41

    .line 75
    .line 76
    const/16 v0, 0x78

    .line 77
    .line 78
    invoke-static {v2, v6, v1, v0}, LX/3jD;->A09(Landroid/content/Context;LX/GpQ;II)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x137

    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    const/16 v0, 0x6d

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/3jD;->A01()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v2, 0x180

    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    const/16 v0, 0x47

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-class v1, LX/1Ui;

    .line 116
    .line 117
    const-class v0, LX/3Pf;

    .line 118
    .line 119
    invoke-static {v6, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 124
    .line 125
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v1, v0, v2}, LX/3c4;->A03(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    const v0, 0x12fa9c98

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method
