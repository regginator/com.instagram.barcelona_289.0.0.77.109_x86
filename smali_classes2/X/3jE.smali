.class public final LX/3jE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3jE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3jE;

    invoke-direct {v0}, LX/3jE;-><init>()V

    sput-object v0, LX/3jE;->A00:LX/3jE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "user_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "auth_token"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "account_type"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "app_source"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "account_source"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "active_account"

    .line 17
    .line 18
    invoke-static {p3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "inactive_logged_in_accounts"

    .line 25
    .line 26
    invoke-static {p3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/3jE;->A00:LX/3jE;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, LX/3jE;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LX/3jE;->A00:LX/3jE;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, LX/3jE;->A09(Landroidx/fragment/app/FragmentActivity;LX/0if;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, p2}, LX/3jE;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    sget-object v0, LX/3jE;->A00:LX/3jE;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, LX/3jE;->A09(Landroidx/fragment/app/FragmentActivity;LX/0if;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    return-object v2
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

.method public static final A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const-string p3, ""

    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "active_account"

    .line 21
    .line 22
    invoke-static {p3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "inactive_logged_in_accounts"

    .line 29
    .line 30
    invoke-static {p3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/3jE;->A00:LX/3jE;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2, p4}, LX/3jE;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    return-object v2

    .line 43
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/3jE;->A00:LX/3jE;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2, p4}, LX/3jE;->A0A(Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, p2, p4}, LX/3jE;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    sget-object v0, LX/3jE;->A00:LX/3jE;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2, p4}, LX/3jE;->A0A(Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2
    .line 71
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
.end method

.method public static final A03(Landroid/content/Context;LX/0if;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {p0, p1, p2, v0}, LX/3iz;->A04(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3JP;

    .line 35
    .line 36
    iget-object v1, v0, LX/3JP;->A01:LX/3Wa;

    .line 37
    .line 38
    iget-object v0, v1, LX/3Wa;->A01:LX/3Wf;

    .line 39
    .line 40
    iget-object v4, v0, LX/3Wf;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, LX/3Wa;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "Facebook"

    .line 45
    .line 46
    const-string v1, "Messenger"

    .line 47
    .line 48
    const-string v0, "active_account"

    .line 49
    .line 50
    invoke-static {v4, v3, v2, v1, v0}, LX/3jE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v6
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A04(Landroid/content/Context;LX/0if;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/4 v0, 0x2

    .line 17
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/27D;->A09:LX/27D;

    .line 21
    .line 22
    filled-new-array {v0}, [LX/27D;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4V5;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, p1, p2, v1, v0}, LX/3iz;->A05(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3JP;

    .line 49
    .line 50
    iget-object v1, v0, LX/3JP;->A01:LX/3Wa;

    .line 51
    .line 52
    iget-object v0, v1, LX/3Wa;->A01:LX/3Wf;

    .line 53
    .line 54
    iget-object v4, v0, LX/3Wf;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v1, LX/3Wa;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "FRL"

    .line 59
    .line 60
    const-string v1, "Oculus"

    .line 61
    .line 62
    const-string v0, "active_account"

    .line 63
    .line 64
    invoke-static {v4, v3, v2, v1, v0}, LX/3jE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v6
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A05(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "active_account"

    .line 18
    .line 19
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/3jE;->A00:LX/3jE;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, p3}, LX/3jE;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :cond_1
    const-string v0, "inactive_logged_in_accounts"

    .line 33
    .line 34
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, LX/3jE;->A0C(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/3jE;->A00:LX/3jE;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2, p3}, LX/3jE;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/3jE;->A0C(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    return-object v1
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

.method private final A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/3jE;->A0E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2, v5}, LX/3jE;->A0D(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v3, LX/3FG;

    .line 20
    .line 21
    invoke-direct {v3}, LX/3FG;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/4U4;

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, LX/4U4;-><init>(LX/0if;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/3FG;->A02:LX/4rx;

    .line 31
    .line 32
    new-instance v2, LX/3cJ;

    .line 33
    .line 34
    invoke-direct {v2, v3}, LX/3cJ;-><init>(LX/3FG;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/27D;->A01:LX/27D;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v1, v2, v0}, LX/3cJ;->A01(Landroid/content/Context;Ljava/util/List;LX/3cJ;Z)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3JP;

    .line 63
    .line 64
    iget-object v1, v0, LX/3JP;->A01:LX/3Wa;

    .line 65
    .line 66
    iget-object v0, v1, LX/3Wa;->A01:LX/3Wf;

    .line 67
    .line 68
    iget-object v3, v0, LX/3Wf;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v1, LX/3Wa;->A00:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "Facebook"

    .line 73
    .line 74
    const-string v0, "inactive_logged_in_accounts"

    .line 75
    .line 76
    invoke-static {v3, v2, v1, v1, v0}, LX/3jE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v5
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/3jE;->A0E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/4U4;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, LX/4U4;-><init>(LX/0if;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, LX/3iz;->A09(Ljava/lang/String;LX/4U4;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/4mM;

    .line 29
    .line 30
    invoke-direct {v3, p2}, LX/4mM;-><init>(LX/0if;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "FACEBOOK"

    .line 34
    .line 35
    const-string v1, "SAVED_ACCOUNTS"

    .line 36
    .line 37
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2, v1, p3}, LX/3aX;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/27D;->A01:LX/27D;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, v1, v0}, LX/3iz;->A06(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;LX/27D;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3JP;

    .line 73
    .line 74
    iget-object v1, v0, LX/3JP;->A01:LX/3Wa;

    .line 75
    .line 76
    iget-object v0, v1, LX/3Wa;->A01:LX/3Wf;

    .line 77
    .line 78
    iget-object v3, v0, LX/3Wf;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v1, LX/3Wa;->A00:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "Facebook"

    .line 83
    .line 84
    const-string v0, "inactive_logged_in_accounts"

    .line 85
    .line 86
    invoke-static {v3, v2, v1, v1, v0}, LX/3jE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-direct {p0, p2, v5}, LX/3jE;->A0D(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v5
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method private final A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget-object v0, LX/27D;->A04:LX/27D;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, p3, v0, v1}, LX/3iz;->A05(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3JP;

    .line 38
    .line 39
    iget-object v1, v0, LX/3JP;->A01:LX/3Wa;

    .line 40
    .line 41
    iget-object v0, v1, LX/3Wa;->A01:LX/3Wf;

    .line 42
    .line 43
    iget-object v4, v0, LX/3Wf;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v1, LX/3Wa;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "Facebook"

    .line 48
    .line 49
    const-string v1, "Messenger"

    .line 50
    .line 51
    const-string v0, "active_account"

    .line 52
    .line 53
    invoke-static {v4, v3, v2, v1, v0}, LX/3jE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v6
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final A09(Landroidx/fragment/app/FragmentActivity;LX/0if;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/3jE;->A0E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, p2, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v2, p2, v1, v0}, LX/2SY;->A00(Landroid/content/Context;LX/0if;Ljava/lang/Boolean;Ljava/lang/String;)LX/3Cy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/3Cy;->A00:LX/3Az;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/3Az;->A01:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/3Cy;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/3Cy;->A00:LX/3Az;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, LX/3Az;->A01:Ljava/lang/String;

    .line 58
    .line 59
    :goto_2
    iget-object v2, v1, LX/3Cy;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "Facebook"

    .line 62
    .line 63
    const-string v0, "active_account"

    .line 64
    .line 65
    invoke-static {v3, v2, v1, v1, v0}, LX/3jE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v4

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method private final A0A(Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    instance-of v0, p2, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2, p3, v1}, LX/3iz;->A03(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3JP;

    .line 38
    .line 39
    iget-object v1, v0, LX/3JP;->A01:LX/3Wa;

    .line 40
    .line 41
    iget-object v0, v1, LX/3Wa;->A01:LX/3Wf;

    .line 42
    .line 43
    iget-object v3, v0, LX/3Wf;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v1, LX/3Wa;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "Facebook"

    .line 48
    .line 49
    const-string v0, "active_account"

    .line 50
    .line 51
    invoke-static {v3, v2, v1, v1, v0}, LX/3jE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v5
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A0B(LX/0if;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    return-object v4

    .line 9
    :cond_1
    invoke-static {p0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v5, "active_account"

    .line 14
    .line 15
    invoke-static {p1, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, LX/3XF;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Instagram"

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v0, v5}, LX/3jE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    const-string v0, "inactive_logged_in_accounts"

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, LX/3jE;->A0C(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    return-object v4

    .line 64
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p0}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, v0, LX/3XF;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v3}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Instagram"

    .line 89
    .line 90
    invoke-static {v1, v3, v0, v0, v5}, LX/3jE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/3jE;->A0C(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    return-object v4
.end method

.method public static final A0C(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v4}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v3, LX/0Sn;->A0C:LX/0Tz;

    .line 38
    .line 39
    new-instance v2, LX/4KF;

    .line 40
    .line 41
    invoke-direct {v2}, LX/4KF;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/4KJ;

    .line 45
    .line 46
    invoke-direct {v1}, LX/4KJ;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/4KG;

    .line 50
    .line 51
    invoke-direct {v0, v6, v4}, LX/4KG;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1, v4}, LX/0Tz;->A09(LX/0R3;LX/0R2;LX/0R1;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v6
.end method

.method private final A0D(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v2, LX/290;->A02:LX/290;

    .line 7
    .line 8
    sget-object v1, LX/28T;->A05:LX/28T;

    .line 9
    .line 10
    new-instance v0, LX/3UX;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/3UX;-><init>(LX/290;LX/28T;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v3, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/4mM;

    .line 27
    .line 28
    invoke-direct {v2, p1}, LX/4mM;-><init>(LX/0if;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "FxNativeAuthDataHelper"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, LX/33U;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3Jp;

    .line 56
    .line 57
    iget-object v3, v0, LX/3Jp;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v0, LX/3Jp;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "Facebook"

    .line 62
    .line 63
    const-string v0, "inactive_logged_in_accounts"

    .line 64
    .line 65
    invoke-static {v3, v2, v1, v1, v0}, LX/3jE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A0E()Z
    .locals 2

    .line 0
    const-wide v0, 0x81053900050bbdL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x81053900070bbfL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x41053a00050bc5L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-wide v0, 0x41053a00070bc7L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
    .line 55
.end method
