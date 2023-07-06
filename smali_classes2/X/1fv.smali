.class public final LX/1fv;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0R:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "LookupFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/4oN;

.field public A06:LX/4oN;

.field public A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A08:LX/3WS;

.field public A09:LX/3Jn;

.field public A0A:LX/1nc;

.field public A0B:LX/1no;

.field public A0C:LX/0bW;

.field public A0D:LX/0xC;

.field public A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

.field public A0F:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/os/Handler;

.field public final A0N:Landroid/view/View$OnClickListener;

.field public final A0O:Ljava/util/List;

.field public final A0P:LX/4rB;

.field public final A0Q:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/1fv;->A0R:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1fv;->A0O:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1fv;->A0M:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/4Ki;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/4Ki;-><init>(LX/1fv;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1fv;->A0P:LX/4rB;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, LX/1fv;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/1fv;->A0K:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/1fv;->A0J:Z

    .line 30
    .line 31
    const/16 v0, 0x235

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1fv;->A0N:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    new-instance v0, LX/4Oj;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/4Oj;-><init>(LX/1fv;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1fv;->A0Q:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0pH;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/1fv;

    .line 7
    .line 8
    iget-object v0, p0, LX/1fv;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jjv;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/1fv;->A04:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, LX/1fv;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Jjv;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :cond_0
    iget-object v2, p0, LX/1fv;->A0B:LX/1no;

    .line 53
    .line 54
    sget-object v1, LX/2AB;->A1c:LX/2AB;

    .line 55
    .line 56
    iget-object v0, p0, LX/1fv;->A04:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2, v0, p0, v1}, LX/1no;->A09(Landroid/widget/TextView;LX/EqB;LX/2AB;)V

    .line 59
    .line 60
    .line 61
    return p1
    .line 62
    .line 63
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 0
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x2b

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    return-object v0
.end method

.method public static A02(LX/1fv;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private A03()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A04(LX/1fv;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/1fv;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1fv;->A0H:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, LX/1fv;->A06(LX/1fv;LX/3Ui;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public static A05(LX/1fv;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LX/1fv;->A0C:LX/0bW;

    .line 13
    .line 14
    sget-object v0, LX/2AB;->A1c:LX/2AB;

    .line 15
    .line 16
    invoke-static {v3, v1, v0, v4}, LX/3ih;->A01(Landroid/app/Activity;LX/0if;LX/2AB;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v5, p0, LX/1fv;->A0O:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v7, p0, LX/1fv;->A0C:LX/0bW;

    .line 41
    .line 42
    invoke-static {v7}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "users/lookup/"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "q"

    .line 52
    .line 53
    invoke-static {v4, v3, v0, v2}, LX/3hx;->A02(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "directly_sign_in"

    .line 57
    .line 58
    const-string v0, "true"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/2AG;->A04()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "waterfall_id"

    .line 68
    .line 69
    invoke-static {v3, v7, v0, v1}, LX/0wq;->A1I(LX/GpQ;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "com.whatsapp"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "is_wa_installed"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "country_codes"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/1vw;

    .line 93
    .line 94
    const-class v0, LX/3PM;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/GpQ;->A0C()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-string v0, ","

    .line 109
    .line 110
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "google_id_tokens"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v4}, LX/0fl;->A00(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {}, LX/0ij;->A00()LX/0ij;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "android_build_type"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/1ma;

    .line 147
    .line 148
    invoke-direct {v0, p0, v2}, LX/1ma;-><init>(LX/1fv;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 152
    .line 153
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static A06(LX/1fv;LX/3Ui;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    iget-object v0, p0, LX/1fv;->A0H:Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v7, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v8, "Email"

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v7, p1, LX/3Ui;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/1fv;->A0C:LX/0bW;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v7, v0, v8}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0ws;->A00()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {}, LX/2AG;->A00()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "prefill_lookup_identifier"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x9c3

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v5, v6, v3, v4}, LX/0wp;->A1B(LX/09y;DD)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/3iy;->A05(LX/09y;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/0wq;->A15(LX/09y;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "prefilled"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v4}, LX/0wq;->A16(LX/09y;D)V

    .line 73
    .line 74
    .line 75
    const-string v0, "user_lookup"

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "cp_prefill_type"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "source"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    const-string v8, "Phone"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    const-string v8, "Username"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v8, v7

    .line 101
    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 0
    new-instance v3, LX/3WS;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3WS;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1fv;->A0H:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, LX/3WS;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    sget-object v0, LX/2AE;->A03:LX/2AE;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/2AE;->A01(Landroid/os/BaseBundle;LX/2AE;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1fv;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v3, LX/3WS;->A00:Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v0, LX/2AE;->A05:LX/2AE;

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/2AE;->A01(Landroid/os/BaseBundle;LX/2AE;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p0}, LX/2AE;->A02(Landroid/os/BaseBundle;LX/1fv;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/1fv;->A0C:LX/0bW;

    .line 37
    .line 38
    sget-object v4, LX/2AB;->A1c:LX/2AB;

    .line 39
    .line 40
    const-string v1, "user_lookup"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, LX/3bY;->A00(LX/0if;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "CP_TYPE_GIVEN"

    .line 51
    .line 52
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "cp_type_given"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1fv;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 75
    .line 76
    const v1, 0x2b38171c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/01R;->markerStart(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 83
    .line 84
    const-string v3, "flow"

    .line 85
    .line 86
    const-string v2, "prod"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 92
    .line 93
    const v1, 0x2b3816bd

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/01R;->markerStart(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iput-boolean v5, p0, LX/1fv;->A0L:Z

    .line 106
    .line 107
    iget v1, p0, LX/1fv;->A00:I

    .line 108
    .line 109
    if-lez v1, :cond_2

    .line 110
    .line 111
    iget v0, p0, LX/1fv;->A01:I

    .line 112
    .line 113
    if-le v1, v0, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, LX/1fv;->A0C:LX/0bW;

    .line 116
    .line 117
    const-string v0, "wait_for_time_out"

    .line 118
    .line 119
    invoke-static {v1, v4, v0}, LX/32e;->A00(LX/0if;LX/2AB;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, LX/1fv;->A0M:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v3, p0, LX/1fv;->A0Q:Ljava/lang/Runnable;

    .line 125
    .line 126
    sget-wide v1, LX/1fv;->A0R:J

    .line 127
    .line 128
    new-instance v0, LX/4Ql;

    .line 129
    .line 130
    invoke-direct {v0, p0, v3}, LX/4Ql;-><init>(LX/1fv;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    monitor-exit p0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v1, p0, LX/1fv;->A0C:LX/0bW;

    .line 139
    .line 140
    const-string v0, "token_ready"

    .line 141
    .line 142
    invoke-static {v1, v4, v0}, LX/32e;->A00(LX/0if;LX/2AB;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LX/1fv;->A08()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {p0}, LX/1fv;->A05(LX/1fv;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_1
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f1125b2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_lookup"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fv;->A0C:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x621d714b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    const v0, 0x5ffb445

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
    .line 24
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fv;->A0C:LX/0bW;

    .line 1
    .line 2
    iget-object v0, p0, LX/1fv;->A0P:LX/4rB;

    .line 3
    .line 4
    invoke-static {p3, v1, v0, p2}, LX/3zb;->A06(Landroid/content/Intent;LX/0if;LX/4rB;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/3Z9;->A00:LX/3Z9;

    .line 1
    .line 2
    iget-object v1, p0, LX/1fv;->A0C:LX/0bW;

    .line 3
    .line 4
    const-string v0, "user_lookup"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3Z9;->A01(LX/0if;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x48c1cf24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p0}, LX/0wt;->A0P(Landroidx/fragment/app/Fragment;)LX/0bW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fv;->A0C:LX/0bW;

    .line 18
    .line 19
    invoke-static {v2}, LX/3WS;->A00(Landroid/os/Bundle;)LX/3WS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1fv;->A08:LX/3WS;

    .line 24
    .line 25
    invoke-static {p0}, LX/0ws;->A0b(Landroidx/fragment/app/Fragment;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iput-object v7, p0, LX/1fv;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 30
    .line 31
    iget-object v8, p0, LX/1fv;->A0C:LX/0bW;

    .line 32
    .line 33
    sget-object v9, LX/2AB;->A1c:LX/2AB;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    new-instance v4, LX/1no;

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    invoke-direct/range {v4 .. v10}, LX/1no;-><init>(LX/EqB;LX/0l7;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bW;LX/2AB;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LX/1fv;->A0B:LX/1no;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v0, "is_current_user_fb_connected"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/1fv;->A0J:Z

    .line 54
    .line 55
    :cond_0
    sget-object v2, LX/3ZZ;->A00:LX/3ZZ;

    .line 56
    .line 57
    iget-object v1, p0, LX/1fv;->A0C:LX/0bW;

    .line 58
    .line 59
    const-string v0, "user_lookup"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/3ZZ;->A02(LX/0if;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x5904b159

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x4ce103bc    # 1.17972448E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    iput-boolean v5, p0, LX/1fv;->A0L:Z

    .line 9
    .line 10
    const v0, 0x7f0c047b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x4109210000179eL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0c047c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    const v0, 0x7f0911c2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 45
    .line 46
    iput-object v4, p0, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v1, p0, v0}, LX/0wt;->A17(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/1fv;->A0C:LX/0bW;

    .line 64
    .line 65
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/0wu;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/1fv;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 79
    .line 80
    iget-object v0, p0, LX/1fv;->A0N:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0916af

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 93
    .line 94
    iput-object v0, p0, LX/1fv;->A0F:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 95
    .line 96
    const v0, 0x7f090aba

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f091cb8

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v4, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x236

    .line 119
    .line 120
    invoke-static {v4, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f091993

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/1fv;->A04:Landroid/widget/TextView;

    .line 131
    .line 132
    const v0, 0x7f091994

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/1fv;->A03:Landroid/view/View;

    .line 140
    .line 141
    iget-object v0, p0, LX/1fv;->A04:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/1fv;->A04:Landroid/widget/TextView;

    .line 147
    .line 148
    const/16 v0, 0x237

    .line 149
    .line 150
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v4, 0x7f0601bc

    .line 154
    .line 155
    .line 156
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 157
    .line 158
    const-wide v0, 0x2041056700020c21L    # 2.538983701838128E-153

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v7, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_0
    iget-object v1, p0, LX/1fv;->A04:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const v0, 0x7f08075a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 178
    .line 179
    .line 180
    const-wide v0, 0x430567000000b4L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v7, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v5, "button"

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    iget-object v4, p0, LX/1fv;->A04:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f0601bd

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v4, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/1fv;->A04:Landroid/widget/TextView;

    .line 210
    .line 211
    const v0, 0x7f06013a

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/3gF;->A03(Landroid/widget/TextView;I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/1fv;->A03:Landroid/view/View;

    .line 218
    .line 219
    const v0, 0x7f080c41

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    .line 224
    .line 225
    :cond_1
    :goto_1
    iget-object v0, p0, LX/1fv;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 228
    .line 229
    invoke-static {v0}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-object v1, p0, LX/1fv;->A04:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v0, p0, LX/1fv;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 242
    .line 243
    if-nez v4, :cond_2

    .line 244
    .line 245
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 246
    .line 247
    invoke-static {v0}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iget-object v0, p0, LX/1fv;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 259
    .line 260
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x21

    .line 265
    .line 266
    invoke-static {p0, v1, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x29

    .line 270
    .line 271
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, p0, LX/1fv;->A05:LX/4oN;

    .line 276
    .line 277
    const/16 v0, 0x2a

    .line 278
    .line 279
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LX/1fv;->A06:LX/4oN;

    .line 284
    .line 285
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 286
    .line 287
    const-class v0, LX/44c;

    .line 288
    .line 289
    invoke-virtual {v4, v1, v0}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    const-class v1, LX/44d;

    .line 293
    .line 294
    iget-object v0, p0, LX/1fv;->A06:LX/4oN;

    .line 295
    .line 296
    invoke-virtual {v4, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, p0, LX/1fv;->A0C:LX/0bW;

    .line 300
    .line 301
    sget-object v4, LX/2AB;->A1c:LX/2AB;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    new-instance v0, LX/1nc;

    .line 305
    .line 306
    invoke-direct {v0, v5, v1, v4}, LX/1nc;-><init>(LX/0if;LX/1gC;LX/2AB;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, LX/1fv;->A0A:LX/1nc;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    iget-object v5, p0, LX/1fv;->A0C:LX/0bW;

    .line 315
    .line 316
    const-string v4, "continue_with_fb_button_shown"

    .line 317
    .line 318
    sget-object v1, LX/2AB;->A1c:LX/2AB;

    .line 319
    .line 320
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 321
    .line 322
    invoke-static {v5, v0, v1, v4}, LX/3cQ;->A02(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-boolean v0, p0, LX/1fv;->A0J:Z

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/3aM;->A01(LX/3aM;Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iput-object v4, p0, LX/1fv;->A0D:LX/0xC;

    .line 336
    .line 337
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f112541

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x5e159ae4

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :cond_2
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/0Pj;

    .line 359
    .line 360
    invoke-static {v0}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/CharSequence;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v4, p0, LX/1fv;->A0B:LX/1no;

    .line 370
    .line 371
    sget-object v1, LX/2AB;->A1c:LX/2AB;

    .line 372
    .line 373
    iget-object v0, p0, LX/1fv;->A04:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v4, v0, p0, v1}, LX/1no;->A09(Landroid/widget/TextView;LX/EqB;LX/2AB;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_3
    invoke-static {v7, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "link"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1

    .line 390
    .line 391
    iget-object v1, p0, LX/1fv;->A04:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v1, v4}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, LX/1fv;->A04:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-static {v0, v4}, LX/3gF;->A03(Landroid/widget/TextView;I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v1, v4}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/1fv;->A04:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-static {v0, v4}, LX/3gF;->A03(Landroid/widget/TextView;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_5
    const-wide v0, 0x41056700010c20L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v6, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    goto/16 :goto_0
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x9a307d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1fv;->A0M:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1fv;->A0C:LX/0bW;

    .line 17
    .line 18
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 28
    .line 29
    iput-object v4, p0, LX/1fv;->A09:LX/3Jn;

    .line 30
    .line 31
    iget-object v0, p0, LX/1fv;->A0D:LX/0xC;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/1fv;->A0D:LX/0xC;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/1fv;->A0D:LX/0xC;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v4, p0, LX/1fv;->A0D:LX/0xC;

    .line 59
    .line 60
    iput-object v4, p0, LX/1fv;->A02:Landroid/app/Dialog;

    .line 61
    .line 62
    iget-object v2, p0, LX/1fv;->A05:LX/4oN;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 67
    .line 68
    const-class v0, LX/44c;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, LX/1fv;->A05:LX/4oN;

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, LX/1fv;->A06:LX/4oN;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 80
    .line 81
    const-class v0, LX/44d;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LX/1fv;->A06:LX/4oN;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, LX/1fv;->A0A:LX/1nc;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, LX/1fv;->A0A:LX/1nc;

    .line 96
    .line 97
    :cond_4
    const v0, 0x5f33dc2c

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4f95b192

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/1fv;->A0K:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, -0x1de5ef62

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x1dae4050

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/1fv;->A0K:Z

    .line 9
    .line 10
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/1fv;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/1fv;->A03()V

    .line 29
    .line 30
    .line 31
    const v0, 0x1cb64ec4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x3a818307

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/1fv;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1fv;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1fv;->A02:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 26
    .line 27
    .line 28
    const v0, 0x59b327a6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 7
    .line 8
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3u8;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2}, LX/3u8;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/AutoCompleteTextView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v8, LX/3Jn;->A04:LX/3Jn;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/3T8;->A00(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LX/3Jn;

    .line 32
    .line 33
    invoke-direct {v8}, LX/3Jn;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v8, LX/3Jn;->A04:LX/3Jn;

    .line 37
    .line 38
    :cond_0
    iput-object v8, p0, LX/1fv;->A09:LX/3Jn;

    .line 39
    .line 40
    iget-object v11, p0, LX/1fv;->A0C:LX/0bW;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/4 v2, 0x0

    .line 55
    new-instance v13, Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;

    .line 56
    .line 57
    invoke-direct {v13, p0, v2}, Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v8 .. v13}, LX/3Jn;->A00(Landroid/content/Context;LX/0l7;LX/0if;LX/8YL;LX/4uJ;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/28Z;->A04:LX/28Z;

    .line 79
    .line 80
    sget-object v1, LX/28Z;->A02:LX/28Z;

    .line 81
    .line 82
    sget-object v0, LX/28Z;->A06:LX/28Z;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, p0, LX/1fv;->A0C:LX/0bW;

    .line 103
    .line 104
    sget-object v0, LX/2AB;->A1c:LX/2AB;

    .line 105
    .line 106
    invoke-static {v2, v1, v0, v3}, LX/3ih;->A05(Landroid/content/Context;LX/0if;LX/2AB;Ljava/util/EnumSet;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v9, p0, LX/1fv;->A0C:LX/0bW;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/1fv;->A0C:LX/0bW;

    .line 121
    .line 122
    invoke-static {v1, v0, v4}, LX/3Rm;->A01(Landroid/content/Context;LX/0if;Ljava/lang/Integer;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v8, Lorg/json/JSONArray;

    .line 127
    .line 128
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/3WA;

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v0}, LX/3WA;->A00()Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    .line 156
    .line 157
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :catch_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/3WA;

    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v0}, LX/3WA;->A00()Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :cond_2
    iget-object v4, p0, LX/1fv;->A0O:Ljava/util/List;

    .line 185
    .line 186
    const-string v1, "account_recovery_usage"

    .line 187
    .line 188
    const-string v6, "login_page"

    .line 189
    .line 190
    invoke-static {v9}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v0, "accounts/contact_point_prefill/"

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "usage"

    .line 200
    .line 201
    invoke-static {v2, v3, v0, v1}, LX/0wv;->A0h(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0}, LX/3hx;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "phone_id"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v3, v0}, LX/0wy;->A0S(LX/GpQ;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    new-instance v2, Lorg/json/JSONArray;

    .line 233
    .line 234
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-static {v1, v2}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    invoke-static {v3, v2}, LX/0wv;->A1D(LX/GpQ;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    new-instance v4, Lorg/json/JSONArray;

    .line 255
    .line 256
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_3
    :try_start_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ge v1, v0, :cond_5

    .line 266
    .line 267
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ge v2, v0, :cond_6

    .line 282
    .line 283
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v1, "type"

    .line 310
    .line 311
    const-string v0, "omnistring"

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string v0, "source"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string v0, "value"

    .line 322
    .line 323
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327
    .line 328
    .line 329
    goto :goto_5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    :catch_2
    const-string v1, "Account recovery identifier filter"

    .line 331
    .line 332
    const-string v0, "Invalid Json"

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-lez v0, :cond_8

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "client_contact_points"

    .line 348
    .line 349
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    const-class v1, LX/1XX;

    .line 353
    .line 354
    const-class v0, LX/3Ro;

    .line 355
    .line 356
    invoke-static {v3, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v0, LX/1lr;

    .line 361
    .line 362
    invoke-direct {v0, p0}, LX/1lr;-><init>(LX/1fv;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 366
    .line 367
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v2, LX/4Oi;

    .line 375
    .line 376
    invoke-direct {v2, p0}, LX/4Oi;-><init>(LX/1fv;)V

    .line 377
    .line 378
    .line 379
    const-wide/16 v0, 0xfa0

    .line 380
    .line 381
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382
    .line 383
    .line 384
    return-void
.end method
