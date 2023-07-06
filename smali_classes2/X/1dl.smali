.class public final LX/1dl;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneVerifyFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/actionbar/ActionButton;

.field public A06:LX/0if;

.field public A07:LX/3WE;

.field public A08:LX/46B;

.field public A09:LX/46C;

.field public A0A:LX/46D;

.field public A0B:LX/46E;

.field public A0C:LX/3nB;

.field public A0D:LX/29v;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/view/inputmethod/InputMethodManager;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/3jG;

.field public final A0N:LX/3jG;

.field public final A0O:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1dl;->A0L:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/4Op;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/4Op;-><init>(LX/1dl;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1dl;->A0O:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/16 v0, 0x4b

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1dl;->A0M:LX/3jG;

    .line 23
    .line 24
    const/16 v0, 0x4c

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1dl;->A0N:LX/3jG;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/1dl;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1dl;->A0D:LX/29v;

    .line 1
    .line 2
    sget-object v0, LX/29v;->A04:LX/29v;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1dl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "createEnableSMSTwoFactorRequest() additionally includes a checkNotNull in IgApi.Builder to assert that the user session is not null"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v4, p0, LX/1dl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "PHONE_NUMBER"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/1dl;->A0C:LX/3nB;

    .line 33
    .line 34
    iget-object v0, v0, LX/3nB;->A01:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "\\D+"

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v4, v3, v0}, LX/3at;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/1dl;->A0N:LX/3jG;

    .line 53
    .line 54
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v4, p0, LX/1dl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const-string v0, "createVerifySMSCodeTask() additionally includes a checkNotNull in IgApi.Builder to assert that the user session is not null"

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "PHONE_NUMBER"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, p0, LX/1dl;->A0C:LX/3nB;

    .line 77
    .line 78
    iget-object v0, v0, LX/3nB;->A01:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "\\D+"

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v0, "HAS_SMS_CONSENT"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v4, v3, v2, v0}, LX/3iV;->A04(LX/0if;Ljava/lang/String;Ljava/lang/String;Z)LX/GzF;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/1dl;->A0N:LX/3jG;

    .line 105
    .line 106
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const v1, 0x7f114322

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, v1}, LX/BqF;->CsS(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1dl;->A05:Lcom/instagram/actionbar/ActionButton;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_verify"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dl;->A06:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x6277bff8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x2fe9bb97

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    sget-object v2, LX/0Sn;->A0C:LX/0Tz;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1dl;->A06:LX/0if;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    :cond_0
    new-instance v0, LX/3WE;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/3WE;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1dl;->A07:LX/3WE;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/1dl;->A00:J

    .line 43
    .line 44
    const v0, -0x4bc15188

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v4}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1dl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string v0, "PHONE_NUMBER"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3i2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, LX/1dl;->A0H:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string v1, "-"

    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1dl;->A0H:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "input_method"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 95
    .line 96
    iput-object v0, p0, LX/1dl;->A0K:Landroid/view/inputmethod/InputMethodManager;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    const-string v0, "AUTO_CONFIRM_SMS"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_2
    iput-boolean v1, p0, LX/1dl;->A0I:Z

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    sget-object v0, LX/29v;->A02:LX/29v;

    .line 117
    .line 118
    :goto_0
    iput-object v0, p0, LX/1dl;->A0D:LX/29v;

    .line 119
    .line 120
    sget-object v1, LX/29v;->A03:LX/29v;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/1dl;->A0J:Z

    .line 127
    .line 128
    const v0, -0x4d6cf19b

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-static {}, LX/29v;->values()[LX/29v;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "flow_key"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    aget-object v0, v1, v0

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x644c4d00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x59ad6759

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-boolean v1, p0, LX/1dl;->A0J:Z

    .line 15
    .line 16
    const v0, 0x7f0c04b7

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0c04b8

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v7, 0x7f0909d5

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1dl;->A03:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/1dl;->A0J:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const v0, 0x7f114315

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1dl;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f1137e4

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/1dl;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/0wv;->A0i(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    iget-object v10, p0, LX/1dl;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, p0, LX/1dl;->A03:Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v0, 0x230

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v8, 0xd

    .line 83
    .line 84
    invoke-static {v1, v2, v10, v0, v8}, LX/0y3;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x3536085d

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/1dl;->A0J:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v6}, LX/0wu;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/1dl;->A0F:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/1dl;->A0F:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 116
    .line 117
    const/16 v0, 0x23c

    .line 118
    .line 119
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const v0, 0x7f090a77

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/EditText;

    .line 130
    .line 131
    iput-object v1, p0, LX/1dl;->A02:Landroid/widget/EditText;

    .line 132
    .line 133
    new-instance v0, LX/3nB;

    .line 134
    .line 135
    invoke-direct {v0, v1, p0}, LX/3nB;-><init>(Landroid/widget/EditText;LX/1dl;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/1dl;->A0C:LX/3nB;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/1dl;->A02:Landroid/widget/EditText;

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-static {v1, p0, v0}, LX/0wt;->A17(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, LX/1dl;->A0J:Z

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, LX/1dl;->A02:Landroid/widget/EditText;

    .line 154
    .line 155
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 156
    .line 157
    invoke-static {v0}, LX/3gF;->A05(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-boolean v0, p0, LX/1dl;->A0I:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 165
    .line 166
    const-class v1, LX/44k;

    .line 167
    .line 168
    new-instance v0, LX/46D;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/46D;-><init>(LX/1dl;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/1dl;->A0A:LX/46D;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    const-class v1, LX/44f;

    .line 179
    .line 180
    new-instance v0, LX/46B;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/46B;-><init>(LX/1dl;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/1dl;->A08:LX/46B;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    const-class v1, LX/44t;

    .line 191
    .line 192
    new-instance v0, LX/46E;

    .line 193
    .line 194
    invoke-direct {v0, p0}, LX/46E;-><init>(LX/1dl;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/1dl;->A0B:LX/46E;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    const-class v1, LX/44s;

    .line 203
    .line 204
    new-instance v0, LX/46C;

    .line 205
    .line 206
    invoke-direct {v0, p0}, LX/46C;-><init>(LX/1dl;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, LX/1dl;->A09:LX/46C;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    const v0, 0x3f2a5c02

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :cond_3
    invoke-static {v6, v7}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/1dl;->A04:Landroid/widget/TextView;

    .line 226
    .line 227
    const v0, 0x7f110a68

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const v0, 0x7f114323

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v7, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v3, p0, LX/1dl;->A04:Landroid/widget/TextView;

    .line 242
    .line 243
    const-string v0, "Set as non-null in the line directly preceding this method call in OnCreateView"

    .line 244
    .line 245
    invoke-static {v3, v0}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x23e

    .line 249
    .line 250
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v1, v2, v7, v0, v8}, LX/0y3;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_4
    const v0, 0x7f114316

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, p0, LX/1dl;->A0G:Ljava/lang/String;

    .line 284
    .line 285
    const v1, 0x7f114313

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/1dl;->A0H:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p0, v0, v2, v1}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto/16 :goto_0
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x62921036

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
    iget-object v0, p0, LX/1dl;->A01:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1dl;->A01:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    :cond_0
    const v0, -0xb33fd04

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x6f8b6dd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1dl;->A0K:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1dl;->A02:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/1dl;->A02:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v0, p0, LX/1dl;->A0O:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/1dl;->A0C:LX/3nB;

    .line 30
    .line 31
    iput-object v0, p0, LX/1dl;->A02:Landroid/widget/EditText;

    .line 32
    .line 33
    iput-object v0, p0, LX/1dl;->A04:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/1dl;->A05:Lcom/instagram/actionbar/ActionButton;

    .line 36
    .line 37
    iput-object v0, p0, LX/1dl;->A0F:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/1dl;->A0I:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 44
    .line 45
    iget-object v1, p0, LX/1dl;->A0A:LX/46D;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-class v0, LX/44k;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, LX/1dl;->A08:LX/46B;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-class v0, LX/44f;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/1dl;->A0B:LX/46E;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-class v0, LX/44t;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, LX/1dl;->A09:LX/46C;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-class v0, LX/44s;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 82
    .line 83
    .line 84
    const v0, -0x78ad6ea7

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x6b630184

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0xec84f9d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/1dl;->A07:LX/3WE;

    .line 18
    .line 19
    iget-boolean v0, v7, LX/3WE;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v7, LX/3WE;->A00:I

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v0, p0, LX/1dl;->A00:J

    .line 32
    .line 33
    sub-long/2addr v5, v0

    .line 34
    iget v0, v7, LX/3WE;->A02:I

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x3e8

    .line 37
    .line 38
    int-to-long v1, v0

    .line 39
    cmp-long v0, v5, v1

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/1dl;->A01:Landroid/os/CountDownTimer;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget v0, v7, LX/3WE;->A01:I

    .line 48
    .line 49
    mul-int/lit16 v0, v0, 0x3e8

    .line 50
    .line 51
    int-to-long v1, v0

    .line 52
    new-instance v0, LX/0xd;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2}, LX/0xd;-><init>(LX/1dl;J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1dl;->A01:Landroid/os/CountDownTimer;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, -0x64a284cf

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/1dl;->A02:Landroid/widget/EditText;

    .line 69
    .line 70
    iget-object v2, p0, LX/1dl;->A0O:Ljava/lang/Runnable;

    .line 71
    .line 72
    const-wide/16 v0, 0xc8

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    const v0, -0x5a0bf222

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1dl;->A07:LX/3WE;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/3WE;->A00(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x36a41792

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1dl;->A02:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    const v0, 0x12efe712

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x45464173

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    const v0, -0x4d3296e0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
