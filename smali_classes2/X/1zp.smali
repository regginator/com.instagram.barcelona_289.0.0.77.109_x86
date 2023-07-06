.class public final LX/1zp;
.super LX/1hN;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingUserMigrationBottomSheetFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1hN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1hN;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v0, "args_entrypoint"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/LMw;->valueOf(Ljava/lang/String;)LX/LMw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1hN;->A01:LX/LMw;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v0, "args_num_of_views"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/1hN;->A00:I

    .line 31
    .line 32
    const-string v0, "args_is_story_enabled"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/1zp;->A00:Z

    .line 39
    .line 40
    const-string v0, "args_is_post_enabled"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/1zp;->A03:Z

    .line 47
    .line 48
    const-string v0, "args_is_showing_from_story"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/1zp;->A02:Z

    .line 55
    .line 56
    const-string v0, "args_is_first_wave"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/1zp;->A01:Z

    .line 63
    .line 64
    invoke-static {p2}, LX/3be;->A00(Lcom/instagram/service/session/UserSession;)LX/1zo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v1, LX/49z;->A03:LX/4qa;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, LX/49z;->A03()LX/4qa;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/49z;->A03:LX/4qa;

    .line 77
    .line 78
    :cond_0
    iput-object v0, p0, LX/1hN;->A03:LX/4qa;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final A00(Landroid/view/View;IIZ)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1zp;->A02:Z

    .line 1
    .line 2
    if-ne v0, p4, :cond_5

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-boolean v3, p0, LX/1zp;->A00:Z

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const v0, 0x7f0809b4

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const v0, 0x7f080690

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1, p3}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    const v1, 0x7f114211

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const v0, 0x7f114216

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const v0, 0x7f11421b

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v0, 0x7f114212

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const v0, 0x7f114213

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v0, " "

    .line 70
    .line 71
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v4}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    iget-boolean v3, p0, LX/1zp;->A03:Z

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public static final A01(LX/2E6;LX/1zp;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p1, LX/1hN;->A01:LX/LMw;

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p1, LX/1zp;->A02:Z

    .line 9
    .line 10
    iget-boolean v0, p1, LX/1zp;->A01:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3RH;->A00(ZZ)LX/LMx;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "newly_linked_accounts"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "is_account_linked"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-boolean v1, p1, LX/1zp;->A02:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/1zp;->A01:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3RH;->A00(ZZ)LX/LMx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    int-to-long v0, v0

    .line 76
    invoke-static {v2, v0, v1}, LX/0wu;->A1J(LX/0wY;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p0, v3, v2, v5}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v1, v6, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v0, "feed_xpost_user_migration_upsell_display_count"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, v6, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v0, "story_xpost_user_migration_upsell_second_wave_display_count"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, v6, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const-string v0, "story_xpost_user_migration_upsell_display_count"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, v6, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-string v0, "feed_xpost_user_migration_upsell_second_wave_display_count"

    .line 101
    .line 102
    :goto_1
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v0, "entrypoint"

    .line 108
    .line 109
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crossposting_upsell_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x16d534ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/1hN;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "args_is_story_enabled"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/1zp;->A00:Z

    .line 22
    .line 23
    const-string v0, "args_is_post_enabled"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/1zp;->A03:Z

    .line 30
    .line 31
    const-string v0, "args_is_showing_from_story"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/1zp;->A02:Z

    .line 38
    .line 39
    const-string v0, "args_is_first_wave"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/1zp;->A01:Z

    .line 46
    .line 47
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/3be;->A00(Lcom/instagram/service/session/UserSession;)LX/1zo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v1, LX/49z;->A03:LX/4qa;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, LX/49z;->A03()LX/4qa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/49z;->A03:LX/4qa;

    .line 64
    .line 65
    :cond_0
    iput-object v0, p0, LX/1hN;->A03:LX/4qa;

    .line 66
    .line 67
    const v0, 0x3b7085f8

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0xae6e0e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LX/1zp;->A01:Z

    .line 12
    .line 13
    const v0, 0x7f0c044a

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0c0449

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x4958ec8d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/1zp;->A00:Z

    .line 8
    .line 9
    const v0, 0x7f114217

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f11421c

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-boolean v1, p0, LX/1zp;->A00:Z

    .line 22
    .line 23
    const v0, 0x7f11421c

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f114217

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-boolean v0, p0, LX/1zp;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    const v0, 0x7f090be9

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const v0, 0x7f11421e

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v7, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const v0, 0x7f090be8

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const v0, 0x7f11421d

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v8, v7, v0}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v0, p0, LX/1zp;->A00:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v0, 0x7f090be5

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const v0, 0x7f114218

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x12

    .line 133
    .line 134
    invoke-virtual {v6, v4, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f114219

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v0, 0x7f080770

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v9, :cond_b

    .line 156
    .line 157
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :goto_0
    const-string v0, "%1$s"

    .line 162
    .line 163
    invoke-static {v4, v8, v0}, LX/3RH;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "%2$s"

    .line 167
    .line 168
    invoke-static {v4, v6, v0}, LX/3RH;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    const v1, 0x7f090be2

    .line 177
    .line 178
    .line 179
    const v0, 0x7f090be3

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1, v1, v0, v3}, LX/1zp;->A00(Landroid/view/View;IIZ)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f090be6

    .line 186
    .line 187
    .line 188
    const v0, 0x7f090be7

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1, v1, v0, v5}, LX/1zp;->A00(Landroid/view/View;IIZ)V

    .line 192
    .line 193
    .line 194
    const v4, 0x7f090a73

    .line 195
    .line 196
    .line 197
    const v0, 0x7f090721

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    const/16 v0, 0x169

    .line 211
    .line 212
    invoke-static {v2, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    if-eqz v1, :cond_7

    .line 216
    .line 217
    const/16 v0, 0x16a

    .line 218
    .line 219
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    sget-object v0, LX/2E6;->A06:LX/2E6;

    .line 223
    .line 224
    invoke-static {v0, p0}, LX/1zp;->A01(LX/2E6;LX/1zp;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 232
    .line 233
    const-wide v0, 0x810c430000202eL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    const v0, 0x7f090be5

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    const v0, 0x7f11421a

    .line 254
    .line 255
    .line 256
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    const v0, 0x7f090be4

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    const v0, 0x7f114215

    .line 269
    .line 270
    .line 271
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 279
    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    const v0, 0x7f114210

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    return-void

    .line 293
    :cond_b
    const-string v0, " "

    .line 294
    .line 295
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v9, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f06013a

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v9, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    new-instance v0, Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v1, LX/Hy6;

    .line 323
    .line 324
    invoke-direct {v1, v0, v9, v2}, LX/Hy6;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x21

    .line 328
    .line 329
    invoke-virtual {v8, v1, v5, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_c
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 339
    .line 340
    const-wide v2, 0x81103500002915L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v6, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v10, 0x2

    .line 350
    const/4 v4, 0x1

    .line 351
    if-nez v0, :cond_1e

    .line 352
    .line 353
    iget-boolean v0, p0, LX/1zp;->A02:Z

    .line 354
    .line 355
    if-eqz v0, :cond_1d

    .line 356
    .line 357
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 358
    .line 359
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eq v0, v5, :cond_20

    .line 364
    .line 365
    :cond_d
    const v0, 0x7f1139cc

    .line 366
    .line 367
    .line 368
    :goto_2
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_3
    const v0, 0x7f090bd3

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v6, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_19

    .line 393
    .line 394
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-wide v0, 0x821035000113ddL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eq v1, v4, :cond_19

    .line 408
    .line 409
    if-eq v1, v10, :cond_19

    .line 410
    .line 411
    const/4 v0, 0x3

    .line 412
    if-eq v1, v0, :cond_19

    .line 413
    .line 414
    const/4 v0, 0x4

    .line 415
    if-eq v1, v0, :cond_1a

    .line 416
    .line 417
    const/4 v0, 0x5

    .line 418
    if-eq v1, v0, :cond_1a

    .line 419
    .line 420
    const-string v1, ""

    .line 421
    .line 422
    :goto_4
    const v0, 0x7f090bd2

    .line 423
    .line 424
    .line 425
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-wide v0, 0x81103500002915L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-wide v0, 0x821035000113ddL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eq v1, v4, :cond_15

    .line 463
    .line 464
    if-eq v1, v10, :cond_17

    .line 465
    .line 466
    const/4 v0, 0x3

    .line 467
    if-eq v1, v0, :cond_18

    .line 468
    .line 469
    const/4 v0, 0x4

    .line 470
    if-eq v1, v0, :cond_14

    .line 471
    .line 472
    const/4 v0, 0x5

    .line 473
    if-eq v1, v0, :cond_17

    .line 474
    .line 475
    const-string v3, ""

    .line 476
    .line 477
    :goto_5
    const v1, 0x7f0928d4

    .line 478
    .line 479
    .line 480
    const v0, 0x7f0928d3

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v2, :cond_10

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x169

    .line 499
    .line 500
    invoke-static {v2, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_10
    if-eqz v1, :cond_11

    .line 504
    .line 505
    const/16 v0, 0x16a

    .line 506
    .line 507
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_11
    iget-boolean v0, p0, LX/1zp;->A02:Z

    .line 511
    .line 512
    if-nez v0, :cond_12

    .line 513
    .line 514
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-wide v0, 0x810c430000202eL

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_12

    .line 528
    .line 529
    const v0, 0x7f090bd0

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_12

    .line 537
    .line 538
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    :cond_12
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-wide v0, 0x810c430000202eL

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    const v0, 0x7f090bcf

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_13

    .line 564
    .line 565
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    :cond_13
    sget-object v0, LX/2E6;->A06:LX/2E6;

    .line 569
    .line 570
    invoke-static {v0, p0}, LX/1zp;->A01(LX/2E6;LX/1zp;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_14
    iget-boolean v0, p0, LX/1zp;->A02:Z

    .line 575
    .line 576
    if-eqz v0, :cond_16

    .line 577
    .line 578
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 579
    .line 580
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eq v0, v5, :cond_17

    .line 585
    .line 586
    :cond_15
    const v0, 0x7f1139c6

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_17
    const v0, 0x7f1139c5

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_18
    const v0, 0x7f114154

    .line 598
    .line 599
    .line 600
    :goto_7
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    goto :goto_5

    .line 605
    :cond_19
    iget-boolean v0, p0, LX/1zp;->A02:Z

    .line 606
    .line 607
    if-eqz v0, :cond_1c

    .line 608
    .line 609
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 610
    .line 611
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    const v0, 0x7f1139c9

    .line 616
    .line 617
    .line 618
    if-eq v1, v5, :cond_1b

    .line 619
    .line 620
    :cond_1a
    const v0, 0x7f1139ca

    .line 621
    .line 622
    .line 623
    :cond_1b
    invoke-static {p0, v8, v7, v0}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :cond_1c
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_1d
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_1e
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    const-wide v0, 0x821035000113ddL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {v6, v9, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eq v1, v4, :cond_d

    .line 653
    .line 654
    if-eq v1, v10, :cond_20

    .line 655
    .line 656
    const/4 v0, 0x3

    .line 657
    if-eq v1, v0, :cond_1f

    .line 658
    .line 659
    const/4 v0, 0x4

    .line 660
    if-eq v1, v0, :cond_20

    .line 661
    .line 662
    const/4 v0, 0x5

    .line 663
    if-eq v1, v0, :cond_d

    .line 664
    .line 665
    const-string v1, ""

    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :cond_1f
    const v0, 0x7f11415d

    .line 670
    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_20
    const v0, 0x7f1139cb

    .line 675
    .line 676
    .line 677
    goto/16 :goto_2
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method
