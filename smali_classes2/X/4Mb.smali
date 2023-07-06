.class public final LX/4Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs0;


# instance fields
.field public final synthetic A00:LX/449;


# direct methods
.method public constructor <init>(LX/449;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Mb;->A00:LX/449;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private A00()V
    .locals 11

    .line 0
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GK0;->A00()LX/3Y4;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    iget-object v0, p0, LX/4Mb;->A00:LX/449;

    .line 7
    .line 8
    iget-object v8, v0, LX/449;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v6, v0, LX/449;->A03:LX/EqB;

    .line 11
    .line 12
    iget-object v7, v0, LX/449;->A05:LX/0nT;

    .line 13
    .line 14
    iget-object v9, v0, LX/449;->A09:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f080bdb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BS8()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BYF()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "restrict_block_upsell_snackbar_shown_count"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v5, v0, :cond_0

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f11381f

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v1, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f112347

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, LX/3iu;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    new-instance v4, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v1, LX/3iu;->A07:LX/HqC;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v1, LX/3iu;->A0I:Z

    .line 117
    .line 118
    const/16 v0, 0x1f40

    .line 119
    .line 120
    iput v0, v1, LX/3iu;->A01:I

    .line 121
    .line 122
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final Bmr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Mb;->A00:LX/449;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/449;->A01(LX/449;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Brm()V
    .locals 0

    return-void
.end method

.method public final By6()V
    .locals 0

    return-void
.end method

.method public final CNx()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Mb;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Mb;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onSuccess()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/4Mb;->A00:LX/449;

    .line 1
    .line 2
    iget-object v0, v5, LX/449;->A03:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, v5, LX/449;->A04:LX/0l7;

    .line 9
    .line 10
    iget-object v4, v5, LX/449;->A09:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iget-object v3, v5, LX/449;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v0, "report_user"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "actor_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "block_or_unblock_user"

    .line 30
    .line 31
    const-string v0, "action"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "target_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v2, v3}, LX/A4n;->A00(Landroid/app/Activity;LX/0rl;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BS8()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v2, LX/6sF;->A00:LX/6sF;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v1, v5, LX/449;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Apy()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-string v0, "2333587946872064"

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2, v3, v1, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const-string v0, "308597689866606"

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
