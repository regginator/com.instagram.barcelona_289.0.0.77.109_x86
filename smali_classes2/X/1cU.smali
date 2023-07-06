.class public final LX/1cU;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacLoginVerifyFragment"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/CheckBox;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A06:LX/28m;

.field public A07:LX/3BL;

.field public A08:LX/3Zg;

.field public A09:LX/0bW;

.field public A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

.field public A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0C:LX/2AB;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/3jG;

.field public final A0S:LX/3jG;

.field public final A0T:LX/4Le;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Landroid/text/TextWatcher;

.field public final A0W:Landroid/view/View$OnClickListener;

.field public final A0X:Landroid/view/View$OnClickListener;

.field public final A0Y:Landroid/view/View$OnLongClickListener;

.field public final A0Z:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0a:LX/3jG;

.field public final A0b:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

.field public final A0c:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x260

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1cU;->A0W:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape371S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1cU;->A0Z:Landroid/widget/TextView$OnEditorActionListener;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1cU;->A0V:Landroid/text/TextWatcher;

    .line 27
    .line 28
    const/16 v0, 0x2b

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1cU;->A0c:LX/4oN;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape168S0100000_1_I2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape168S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1cU;->A0T:LX/4Le;

    .line 43
    .line 44
    const/16 v0, 0x261

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1cU;->A0X:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1cU;->A0Y:Landroid/view/View$OnLongClickListener;

    .line 58
    .line 59
    const/16 v0, 0x63

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1cU;->A0a:LX/3jG;

    .line 66
    .line 67
    const/16 v0, 0x62

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1cU;->A0b:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 74
    .line 75
    const/16 v0, 0x64

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1cU;->A0R:LX/3jG;

    .line 82
    .line 83
    new-instance v0, LX/4Ou;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/4Ou;-><init>(LX/1cU;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/1cU;->A0U:Ljava/lang/Runnable;

    .line 89
    .line 90
    const/16 v0, 0x65

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1cU;->A0S:LX/3jG;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A00(LX/1cU;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/1cU;->A09:LX/0bW;

    .line 1
    .line 2
    const-string v3, "loggedOutSession"

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/1cU;->A0C:LX/2AB;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "twoFacStage"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v10

    .line 17
    :cond_0
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3bY;->A01(LX/0if;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1cU;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "confirmButton"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LX/1cU;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    const-string v0, "qplLogger"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f1139df

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v10}, LX/3cA;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const v1, 0xc1c1790

    .line 58
    .line 59
    .line 60
    const-string v0, "CONFIRM_CLICK"

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, LX/1cU;->A09:LX/0bW;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v6, p0, LX/1cU;->A0H:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    invoke-static {}, LX/3jD;->A05()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    :goto_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v10

    .line 85
    :cond_5
    iget-object v7, p0, LX/1cU;->A0G:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    const-string v3, "twoFacIdentifier"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v0, p0, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    const-string v3, "confirmationCodeEditText"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v0, p0, LX/1cU;->A03:Landroid/widget/CheckBox;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v11, 0x1

    .line 114
    if-eq v0, v1, :cond_9

    .line 115
    .line 116
    :cond_8
    const/4 v11, 0x0

    .line 117
    :cond_9
    iget-object v0, p0, LX/1cU;->A06:LX/28m;

    .line 118
    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    const-string v3, "twoFacClearMethod"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_a
    iget v0, v0, LX/28m;->A00:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static/range {v4 .. v11}, LX/3at;->A00(Landroid/content/Context;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/GzF;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/1wC;

    .line 135
    .line 136
    invoke-direct {v0, p0, v2}, LX/1wC;-><init>(LX/1cU;Z)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
.end method

.method public static final A01(LX/1cU;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1cU;->A09:LX/0bW;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "loggedOutSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v7, p0, LX/1cU;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v7, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/3jD;->A05()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/1cU;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    const-string v0, "twoFacIdentifier"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, LX/3jD;->A05()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v2, 0x2e1

    .line 47
    .line 48
    const/16 v1, 0x2a

    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/1Uh;

    .line 60
    .line 61
    const-class v0, LX/3Pe;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/3jD;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v7}, LX/3jD;->A08(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0, v5}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/1cU;->A0b:Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 82
    .line 83
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public static final A02(LX/1cU;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 1
    .line 2
    const-string v11, "confirmationCodeEditText"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1cU;->A06:LX/28m;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v10, "twoFacClearMethod"

    .line 14
    .line 15
    :cond_0
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    sget-object v0, LX/28m;->A06:LX/28m;

    .line 21
    .line 22
    const-string v10, "trustDeviceOptionsSection"

    .line 23
    .line 24
    if-ne v1, v0, :cond_d

    .line 25
    .line 26
    iget-object v1, p0, LX/1cU;->A02:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, LX/1cU;->A06:LX/28m;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const-string v11, "twoFacClearMethod"

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v7, "obfuscatedPhoneNumber"

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const-string v2, "titleTextView"

    .line 55
    .line 56
    const-string v9, "bodyTextView"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v10, "descriptionTextView"

    .line 61
    .line 62
    if-eq v1, v5, :cond_9

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_7

    .line 66
    .line 67
    if-eq v1, v3, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v1, v0, :cond_b

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    if-eq v1, v0, :cond_5

    .line 74
    .line 75
    const-string v1, "TwoFacLoginVerifyFragment"

    .line 76
    .line 77
    const-string v0, "no clear method"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-object v1, p0, LX/1cU;->A09:LX/0bW;

    .line 83
    .line 84
    if-nez v1, :cond_c

    .line 85
    .line 86
    const-string v11, "loggedOutSession"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v1, p0, LX/1cU;->A0N:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v1, :cond_10

    .line 92
    .line 93
    const v0, 0x7f1140fe

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/1cU;->A0L:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v2, :cond_e

    .line 102
    .line 103
    const v1, 0x7f1140fc

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/1cU;->A0O:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_f

    .line 109
    .line 110
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/1cU;->A0M:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/1cU;->A0M:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    const v0, 0x7f1140fd

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0, v4, v3}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(IZ)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/2AB;->A1W:LX/2AB;

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_6
    iget-object v1, p0, LX/1cU;->A0N:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v1, :cond_10

    .line 155
    .line 156
    const v0, 0x7f1140a9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/1cU;->A0L:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v1, :cond_e

    .line 165
    .line 166
    const v0, 0x7f1140a7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/1cU;->A0M:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    const v0, 0x7f1140a8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/1cU;->A0M:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0, v6, v5}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(IZ)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/2AB;->A1S:LX/2AB;

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_7
    iget-object v1, p0, LX/1cU;->A0N:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    const v0, 0x7f1140ae

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LX/1cU;->A0L:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    iget-boolean v1, p0, LX/1cU;->A0P:Z

    .line 222
    .line 223
    const v0, 0x7f1140ac

    .line 224
    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    const v0, 0x7f1140a6

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/1cU;->A0M:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    const v0, 0x7f1140ad

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/1cU;->A0M:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-virtual {v0, v4, v3}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(IZ)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/2AB;->A1U:LX/2AB;

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_9
    iget-object v1, p0, LX/1cU;->A0N:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    const v0, 0x7f1140ab

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 277
    .line 278
    .line 279
    const v1, 0x7f1140aa

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/1cU;->A0O:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/16 v0, 0xa

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f114077    # 1.9307278E38f

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x2e

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, LX/0ws;->A06(Landroidx/fragment/app/Fragment;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/16 v0, 0x2b

    .line 331
    .line 332
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v0, 0x12

    .line 345
    .line 346
    invoke-virtual {v7, v2, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, LX/1cU;->A0L:Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/1cU;->A0L:Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX/1cU;->A0M:Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-boolean v0, p0, LX/1cU;->A0I:Z

    .line 371
    .line 372
    if-nez v0, :cond_a

    .line 373
    .line 374
    invoke-static {p0, v3}, LX/1cU;->A03(LX/1cU;Z)V

    .line 375
    .line 376
    .line 377
    :cond_a
    iget-object v0, p0, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 378
    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 385
    .line 386
    if-eqz v0, :cond_3

    .line 387
    .line 388
    invoke-virtual {v0, v4, v3}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(IZ)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/2AB;->A1T:LX/2AB;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_b
    iget-object v1, p0, LX/1cU;->A0N:Landroid/widget/TextView;

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    const v0, 0x7f11259e

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, LX/1cU;->A0L:Landroid/widget/TextView;

    .line 405
    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    const v0, 0x7f11259c

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/1cU;->A0M:Landroid/widget/TextView;

    .line 415
    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, LX/1cU;->A0M:Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v1, :cond_0

    .line 424
    .line 425
    const v0, 0x7f11259d

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 432
    .line 433
    if-eqz v0, :cond_3

    .line 434
    .line 435
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/2AB;->A1V:LX/2AB;

    .line 439
    .line 440
    :goto_4
    iput-object v0, p0, LX/1cU;->A0C:LX/2AB;

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_c
    iget-object v0, p0, LX/1cU;->A0C:LX/2AB;

    .line 445
    .line 446
    if-nez v0, :cond_11

    .line 447
    .line 448
    const-string v11, "twoFacStage"

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "argument_show_trusted_device_option"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_2

    .line 463
    .line 464
    iget-object v1, p0, LX/1cU;->A02:Landroid/view/View;

    .line 465
    .line 466
    if-eqz v1, :cond_0

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, LX/1cU;->A03:Landroid/widget/CheckBox;

    .line 473
    .line 474
    if-eqz v1, :cond_2

    .line 475
    .line 476
    iget-boolean v0, p0, LX/1cU;->A0J:Z

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_e
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_f
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_10
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_11
    iget-object v5, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    move-object v3, v2

    .line 502
    move-object v4, v2

    .line 503
    move-object v6, v2

    .line 504
    invoke-static/range {v1 .. v6}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void
    .line 508
    .line 509
    .line 510
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
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
.end method

.method public static final A03(LX/1cU;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1cU;->A09:LX/0bW;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/2AG;->A00()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, LX/0ws;->A00()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v0, "two_fac_resend_sms_tapped"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0xad7

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3, v4}, LX/0wp;->A1A(LX/09y;DD)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/0wq;->A15(LX/09y;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3, v4}, LX/0wq;->A16(LX/09y;D)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1cU;->A0C:LX/2AB;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "twoFacStage"

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1, v2}, LX/0wq;->A17(LX/09y;D)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/3iy;->A05(LX/09y;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object v5, p0, LX/1cU;->A07:LX/3BL;

    .line 71
    .line 72
    const-string v0, "twoFacPhoneVerificationHelper"

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-wide v0, v5, LX/3BL;->A01:J

    .line 81
    .line 82
    sub-long/2addr v3, v0

    .line 83
    iget v0, v5, LX/3BL;->A00:I

    .line 84
    .line 85
    mul-int/lit16 v0, v0, 0x3e8

    .line 86
    .line 87
    int-to-long v1, v0

    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v0, v5, LX/3BL;->A00:I

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/2Uq;->A00(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, p0, LX/1cU;->A09:LX/0bW;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v4, p0, LX/1cU;->A0H:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    invoke-static {}, LX/3jD;->A05()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v3, p0, LX/1cU;->A0G:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    const-string v0, "twoFacIdentifier"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v0, "accounts/send_two_factor_login_sms/"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-class v1, LX/1vy;

    .line 136
    .line 137
    const-class v0, LX/3Xi;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/3jD;->A05()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0, v4}, LX/3jD;->A08(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v5, v2, v0, v3}, LX/0wv;->A0h(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, LX/3jD;->A00()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5, v2, v0, v1}, LX/0wq;->A0q(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/1cU;->A0a:LX/3jG;

    .line 166
    .line 167
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LX/1cU;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 173
    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    const-string v0, "qplLogger"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    const-string v0, "loggedOutSession"

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    const v1, 0xc1c1790

    .line 185
    .line 186
    .line 187
    const-string v0, "RESEND_CODE_CLICK"

    .line 188
    .line 189
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final afterOnResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1cU;->A06:LX/28m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "twoFacClearMethod"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    sget-object v0, LX/28m;->A06:LX/28m;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LX/1cU;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v0, "notificationStatusHandler"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, LX/1cU;->A0U:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v0, 0xbb8

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
.end method

.method public final beforeOnPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1cU;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "notificationStatusHandler"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/1cU;->A0U:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cU;->A09:LX/0bW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "loggedOutSession"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x6f05f748

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
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0Tz;->A04(Landroid/os/Bundle;)LX/0bW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1cU;->A09:LX/0bW;

    .line 21
    .line 22
    new-instance v0, LX/3BL;

    .line 23
    .line 24
    invoke-direct {v0}, LX/3BL;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1cU;->A07:LX/3BL;

    .line 28
    .line 29
    const-string v0, "resend_sms_delay_sec"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, p0, LX/1cU;->A07:LX/3BL;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "twoFacPhoneVerificationHelper"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    iput v2, v0, LX/3BL;->A00:I

    .line 47
    .line 48
    const-string v0, "argument_two_fac_clear_method"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {}, LX/28m;->values()[LX/28m;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    array-length v5, v6

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-ge v3, v5, :cond_1

    .line 61
    .line 62
    aget-object v2, v6, v3

    .line 63
    .line 64
    iget v0, v2, LX/28m;->A00:I

    .line 65
    .line 66
    if-eq v0, v7, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v2, LX/28m;->A07:LX/28m;

    .line 72
    .line 73
    :cond_2
    iput-object v2, p0, LX/1cU;->A06:LX/28m;

    .line 74
    .line 75
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 76
    .line 77
    const-class v2, LX/44i;

    .line 78
    .line 79
    iget-object v0, p0, LX/1cU;->A0c:LX/4oN;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/1cU;->A06:LX/28m;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const-string v0, "twoFacClearMethod"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v0, LX/28m;->A04:LX/28m;

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LX/1cU;->A0I:Z

    .line 98
    .line 99
    const-string v0, "ARGUMENT_SHOULD_REMEMBER_PASSWORD"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/1cU;->A0K:Z

    .line 106
    .line 107
    const-string v0, "argument_username"

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/1cU;->A0H:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "argument_pk"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/1cU;->A0E:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "argument_two_fac_identifier"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/1cU;->A0G:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "argument_abfuscated_phone_number"

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/1cU;->A0O:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "argument_should_opt_in_trusted_device_option"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, LX/1cU;->A0J:Z

    .line 148
    .line 149
    const-string v0, "argument_sms_not_allowed_reason"

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/1cU;->A0F:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "eligible_for_multiple_totp"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, LX/1cU;->A0P:Z

    .line 164
    .line 165
    const-string v0, "argument_is_trusted_device"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, LX/1cU;->A0Q:Z

    .line 172
    .line 173
    iget-object v0, p0, LX/1cU;->A09:LX/0bW;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    const-string v0, "loggedOutSession"

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 182
    .line 183
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, LX/1cU;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 187
    .line 188
    const v0, 0xc1c1790

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/1cU;->A00:Landroid/os/Handler;

    .line 199
    .line 200
    sget-object v0, LX/2AB;->A1R:LX/2AB;

    .line 201
    .line 202
    iput-object v0, p0, LX/1cU;->A0C:LX/2AB;

    .line 203
    .line 204
    invoke-static {}, LX/3bR;->A02()LX/3Zg;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LX/1cU;->A08:LX/3Zg;

    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v0, 0x21

    .line 218
    .line 219
    const-string v2, "null cannot be cast to non-null type com.instagram.login.twofac.constants.TwoFacConstants.TwoFacClearMethod"

    .line 220
    .line 221
    const-string v1, "saved_two_fac_clear_method"

    .line 222
    .line 223
    if-lt v3, v0, :cond_6

    .line 224
    .line 225
    const-class v0, LX/28m;

    .line 226
    .line 227
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_2
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v0, LX/28m;

    .line 235
    .line 236
    iput-object v0, p0, LX/1cU;->A06:LX/28m;

    .line 237
    .line 238
    :cond_5
    const v0, 0x4e4b6cf3    # 8.5322874E8f

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_2
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x1c99fd2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c11b6

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/1cU;->A01:Landroid/view/View;

    .line 19
    .line 20
    const-string v7, "rootView"

    .line 21
    .line 22
    const v0, 0x7f093019

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v6, p0, LX/1cU;->A0N:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v0, "titleTextView"

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-static {v6}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 49
    .line 50
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/1cU;->A01:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const v0, 0x7f093013

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/1cU;->A0X:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f06013a

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, LX/1cU;->A01:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const v0, 0x7f093017

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, LX/1cU;->A0L:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v1, p0, LX/1cU;->A01:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const v0, 0x7f093018

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, LX/1cU;->A0M:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v1, p0, LX/1cU;->A01:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const v0, 0x7f091d3e

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 131
    .line 132
    const v0, 0x7f110e6e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/1cU;->A0W:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, LX/1cU;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 147
    .line 148
    iget-object v1, p0, LX/1cU;->A01:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    const v0, 0x7f090ebd

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 160
    .line 161
    iget-object v0, p0, LX/1cU;->A0V:Landroid/text/TextWatcher;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/1cU;->A0Z:Landroid/widget/TextView$OnEditorActionListener;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/1cU;->A0Y:Landroid/view/View$OnLongClickListener;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174
    .line 175
    .line 176
    iput v3, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    .line 177
    .line 178
    iput-object v1, p0, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 179
    .line 180
    iget-object v1, p0, LX/1cU;->A01:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    const v0, 0x7f093020

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/1cU;->A02:Landroid/view/View;

    .line 192
    .line 193
    iget-object v1, p0, LX/1cU;->A01:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    const v0, 0x7f09301f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/CheckBox;

    .line 205
    .line 206
    iput-object v0, p0, LX/1cU;->A03:Landroid/widget/CheckBox;

    .line 207
    .line 208
    iget-object v1, p0, LX/1cU;->A01:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    const v0, 0x7f093014

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/TextView;

    .line 220
    .line 221
    const v0, 0x7f1140a5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x262

    .line 228
    .line 229
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, LX/1cU;->A04:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v1, p0, LX/1cU;->A01:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    const v0, 0x7f091184

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, LX/1cU;->A02(LX/1cU;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, LX/1cU;->A01:Landroid/view/View;

    .line 255
    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    const v0, -0x382abd3b

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_2
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x5ba3d886

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 11
    .line 12
    const-class v1, LX/44i;

    .line 13
    .line 14
    iget-object v0, p0, LX/1cU;->A0c:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x3bcf1232

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x67f2b296

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "confirmationCodeEditText"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, 0x16e12d3a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x29f0609d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 22
    .line 23
    const-string v1, "confirmationCodeEditText"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x6105c6a9

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1cU;->A06:LX/28m;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "twoFacClearMethod"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "saved_two_fac_clear_method"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/1cU;->A0Q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, LX/1cU;->A08:LX/3Zg;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "twoFacSecureNonceManager"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v7

    .line 22
    :cond_0
    iget-object v1, p0, LX/1cU;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "pk"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, LX/3Zg;->A00(LX/3Zg;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/3Zg;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3UQ;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v5, v0, LX/3UQ;->A01:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, LX/1cU;->A09:LX/0bW;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v0, "loggedOutSession"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v3, p0, LX/1cU;->A0H:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {}, LX/3jD;->A05()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v4, p0, LX/1cU;->A0G:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    const-string v0, "twoFacIdentifier"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v0, 0x5

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static/range {v1 .. v8}, LX/3at;->A00(Landroid/content/Context;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/GzF;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, LX/1wC;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/1wC;-><init>(LX/1cU;Z)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/2AG;->A00()D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {}, LX/0ws;->A00()D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-object v0, p0, LX/1cU;->A09:LX/0bW;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const-string v0, "loggedOutSession"

    .line 106
    .line 107
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v7

    .line 111
    :cond_6
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v0, "two_fac_login_attempt_with_trusted_device"

    .line 116
    .line 117
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v0, 0xad4

    .line 122
    .line 123
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v1, v2, v4, v5}, LX/0wp;->A1A(LX/09y;DD)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LX/0wq;->A15(LX/09y;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4, v5}, LX/0wq;->A16(LX/09y;D)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/1cU;->A0C:LX/2AB;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    const-string v0, "twoFacStage"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1, v2}, LX/0wq;->A17(LX/09y;D)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void
    .line 155
.end method
