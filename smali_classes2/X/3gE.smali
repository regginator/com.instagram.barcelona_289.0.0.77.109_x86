.class public final LX/3gE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p3, v2, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    const v1, 0x7f11190a

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f080526

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f11190f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p3, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f11162c

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/3kZ;->A00:LX/3kZ;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const v1, 0x7f111907

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const v1, 0x7f11190e

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "Unknown product type"

    .line 72
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
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
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0807b5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    const-string v0, " "

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\r"

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v5, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_2
    new-instance v2, LX/4zF;

    .line 54
    .line 55
    invoke-direct {v2, v4}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    const/16 v0, 0x21

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v4, 0x0

    .line 81
    goto :goto_0
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
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/user/model/User;IZ)V
    .locals 3

    .line 0
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, p2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 17
    .line 18
    sget-object v0, LX/26p;->A02:LX/26p;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/3iu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f1142ae

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/3iu;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f112b1d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f112b1c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f112ca9

    .line 21
    .line 22
    .line 23
    sget-object v3, LX/29u;->A03:LX/29u;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v0, v3, v1}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f112347

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v3, v2, v5}, LX/7G0;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0}, LX/0ws;->A0D(Lcom/instagram/service/session/UserSession;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v1, v0, LX/49J;->A00:LX/0nT;

    .line 62
    .line 63
    const-string v0, "instagram_fan_club_music_attempted"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x703

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "camera"

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, LX/0wr;->A1K(LX/09y;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 15
    .line 16
    sget-object v0, LX/274;->A05:LX/274;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v5}, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v1, v1, LX/49J;->A00:LX/0nT;

    .line 48
    .line 49
    const-string v0, "viewer_profile_fanclub_banner_impression"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0xb69

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "profile"

    .line 62
    .line 63
    invoke-static {v2, v0, v3, v4}, LX/0wr;->A1K(LX/09y;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "show_learn_more"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public static final A05(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v2

    .line 4
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-string v0, "com.amazon.venezia"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    return v2
.end method
