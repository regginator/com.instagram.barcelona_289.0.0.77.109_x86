.class public final LX/1e4;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultipleAccountRecoveryFragment"


# instance fields
.field public A00:LX/4Dt;

.field public A01:LX/1jX;

.field public A02:LX/0bW;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:LX/3WS;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


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

.method public static A00(Landroid/content/DialogInterface$OnDismissListener;LX/1e4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v6, LX/006;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f1136c7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1136c6

    .line 24
    .line 25
    .line 26
    move v8, p5

    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    const v0, 0x7f1136c4

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1, p3, v0}, LX/0wv;->A0i(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1136be

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/3k4;

    .line 43
    .line 44
    move-object v5, p2

    .line 45
    move-object v7, p4

    .line 46
    invoke-direct/range {v3 .. v8}, LX/3k4;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f112c3e

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0807fe

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/7G0;->A08(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(LX/1e4;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/1e4;->A01:LX/1jX;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v0, v3, LX/1jX;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/1jX;->A03:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/1e4;->A01:LX/1jX;

    .line 38
    .line 39
    iget-object v0, v0, LX/1jX;->A06:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v6, v0

    .line 54
    iget-object v2, p0, LX/1e4;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v6}, LX/0wr;->A1V(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/1e4;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 71
    .line 72
    const v0, 0x7f11255c

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, LX/1e4;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 86
    .line 87
    const v0, 0x7f112bba

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v4, p0, LX/1e4;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 92
    .line 93
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v6, v1, :cond_4

    .line 98
    .line 99
    const v2, 0x7f11255d

    .line 100
    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/4MX;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/4MX;->A02()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    aput-object v0, v1, v5

    .line 115
    .line 116
    invoke-static {v3, v1, v2}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const v2, 0x7f11255b

    .line 125
    .line 126
    .line 127
    new-array v1, v1, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2
    .line 134
    .line 135
    .line 136
.end method

.method private A02()Z
    .locals 7

    .line 0
    sget-object v6, LX/4CJ;->A00:LX/4CJ;

    .line 1
    .line 2
    sget-object v1, LX/4CJ;->A01:LX/4pc;

    .line 3
    .line 4
    sget-object v2, LX/4CJ;->A03:[LX/0A0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v0, v2, v3

    .line 8
    .line 9
    invoke-interface {v1, v6, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3Yr;

    .line 14
    .line 15
    invoke-static {v0}, LX/3Yr;->A01(LX/3Yr;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/4CJ;->A02:LX/4pc;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget-object v0, v2, v4

    .line 30
    .line 31
    invoke-interface {v1, v6, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/3Yr;

    .line 36
    .line 37
    iget-object v0, p0, LX/1e4;->A02:LX/0bW;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/3Yr;->A00(LX/0if;LX/3Yr;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x2041070800011051L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v3, LX/1Bg;

    .line 64
    .line 65
    invoke-direct {v3, p0, v0}, LX/1Bg;-><init>(LX/1e4;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, LX/1e4;->A02:LX/0bW;

    .line 73
    .line 74
    new-instance v0, LX/JML;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/JML;-><init>(Landroid/content/Context;LX/0if;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, LX/JML;->A00(LX/3IP;Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v4, :cond_0

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_0
    return v5

    .line 87
    :cond_1
    sget-object v2, LX/4CH;->A00:LX/4CH;

    .line 88
    .line 89
    sget-object v1, LX/4CH;->A01:LX/4pc;

    .line 90
    .line 91
    sget-object v0, LX/4CH;->A02:[LX/0A0;

    .line 92
    .line 93
    aget-object v0, v0, v3

    .line 94
    .line 95
    invoke-interface {v1, v2, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/3Yr;

    .line 100
    .line 101
    iget-object v0, p0, LX/1e4;->A02:LX/0bW;

    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, LX/3Yr;->A00(LX/0if;LX/3Yr;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    return v5
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A03(LX/4MX;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, LX/1e4;->A02:LX/0bW;

    .line 6
    .line 7
    iget-object v4, p0, LX/1e4;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/4MX;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/1e4;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "accounts/account_recovery_nonce_login/"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/3hx;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "login_nonce"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "user_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "recovery_handle_type"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/0wq;->A0Q(LX/GpQ;)LX/GzF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v10, p0, LX/1e4;->A02:LX/0bW;

    .line 51
    .line 52
    sget-object v11, LX/2AB;->A0v:LX/2AB;

    .line 53
    .line 54
    iget-object v8, p0, LX/1e4;->A00:LX/4Dt;

    .line 55
    .line 56
    new-instance v5, LX/1w1;

    .line 57
    .line 58
    move-object v7, p0

    .line 59
    move-object v9, p0

    .line 60
    invoke-direct/range {v5 .. v11}, LX/1w1;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;LX/1e4;LX/0bW;LX/2AB;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1e4;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f112ab9

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f112aba

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multiple_account_recovery"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e4;->A02:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x48588eb7

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
    invoke-static {p0}, LX/0wt;->A0P(Landroidx/fragment/app/Fragment;)LX/0bW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1e4;->A02:LX/0bW;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "lookup_users"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-static {v0}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1e4;->A09:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "login_nonce"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1e4;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "recovery_handle_type"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1e4;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "recovery_handle"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1e4;->A08:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/4Dt;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/4Dt;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/1e4;->A00:LX/4Dt;

    .line 86
    .line 87
    sget-object v2, LX/3ZZ;->A00:LX/3ZZ;

    .line 88
    .line 89
    iget-object v1, p0, LX/1e4;->A02:LX/0bW;

    .line 90
    .line 91
    const-string v0, "multiple_users_recover"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/3ZZ;->A02(LX/0if;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-static {v0}, LX/3WS;->A00(Landroid/os/Bundle;)LX/3WS;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/1e4;->A06:LX/3WS;

    .line 103
    .line 104
    const v0, -0x5ff12d90

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x7320a80d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, LX/1e4;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0c0480

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    const v0, 0x7f09140b

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const v0, 0x7f111e39

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v0, 0x7f111e38

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v5, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/0y3;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/0y3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v7, v5, v4}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x4b

    .line 55
    .line 56
    invoke-static {v7, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/1e4;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v7, 0x102000a

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v5, LX/1jO;

    .line 69
    .line 70
    invoke-direct {v5, p0, p0}, LX/1jO;-><init>(LX/0l7;LX/1e4;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/1e4;->A09:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, v5, LX/1jO;->A01:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LX/Eoq;->A04()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v5, LX/1jO;->A00:LX/1kT;

    .line 103
    .line 104
    invoke-virtual {v5, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const v0, 0x7f0c047f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v0, 0x7f090842

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v5, p0, LX/1e4;->A04:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v4, 0x5e

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-static {v4, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v1, 0x7f110ab0

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const v1, 0x7f110ab1

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v0, p0, LX/1e4;->A08:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v7, v8, v0, v1}, LX/0ws;->A19(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/1e4;->A02:LX/0bW;

    .line 162
    .line 163
    new-instance v5, LX/1jX;

    .line 164
    .line 165
    invoke-direct {v5, v1, p0, p0, v0}, LX/1jX;-><init>(Landroid/content/Context;LX/0l7;LX/1e4;LX/0bW;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, p0, LX/1e4;->A01:LX/1jX;

    .line 169
    .line 170
    iget-object v0, p0, LX/1e4;->A09:Ljava/util/List;

    .line 171
    .line 172
    iget-object v8, v5, LX/1jX;->A07:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object v10, v5, LX/1jX;->A06:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, LX/4MX;

    .line 199
    .line 200
    iget-object v1, v5, LX/1jX;->A02:LX/0BF;

    .line 201
    .line 202
    invoke-virtual {v9}, LX/4MX;->A01()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, LX/0BF;->A0O(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    iget-object v4, v5, LX/1jX;->A01:LX/3a2;

    .line 213
    .line 214
    invoke-virtual {v9}, LX/4MX;->A01()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v4, LX/3a2;->A01:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    iget-object v0, v4, LX/3a2;->A00:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v5, LX/1jX;->A03:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    iget-object v1, v5, LX/1jX;->A03:Ljava/util/Set;

    .line 255
    .line 256
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-static {v5}, LX/1jX;->A00(LX/1jX;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-static {v3, v7}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/widget/AbsListView;

    .line 271
    .line 272
    iget-object v0, p0, LX/1e4;->A01:LX/1jX;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, LX/0wu;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/1e4;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 282
    .line 283
    invoke-static {p0}, LX/1e4;->A01(LX/1e4;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, LX/1e4;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 287
    .line 288
    const/16 v0, 0x4c

    .line 289
    .line 290
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    invoke-virtual {v5}, LX/Eoq;->A05()V

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-static {v3, v7}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/widget/AbsListView;

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    const v0, -0x29c6ba12

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 310
    .line 311
    .line 312
    return-object v3
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 4
    .line 5
    const v1, 0x2b381452

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
