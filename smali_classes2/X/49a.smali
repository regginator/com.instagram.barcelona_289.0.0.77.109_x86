.class public final LX/49a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Vector;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/49a;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/49a;->A01:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Vector;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/49a;->A02:Ljava/util/Vector;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/49a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/49a;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3D3;

    .line 19
    .line 20
    iget-object v0, v1, LX/3D3;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/3D3;->A02:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, v0}, LX/49a;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/49a;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v5, p0, LX/49a;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v1, "ig_android_access_library_igig_feed_cross_posting"

    .line 17
    .line 18
    sget-object v0, LX/27D;->A04:LX/27D;

    .line 19
    .line 20
    invoke-static {p1, v5, v1, v2, v0}, LX/3iz;->A06(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;LX/27D;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3JP;

    .line 43
    .line 44
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v0, LX/3JP;->A01:LX/3Wa;

    .line 49
    .line 50
    iget-object v1, v0, LX/3Wa;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "sensitive_string_value"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "target_logged_in_account_tokens"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/C6z;

    .line 71
    .line 72
    const-string v0, "IGFxGenEligibleIgIgCrosspostingAccounts"

    .line 73
    .line 74
    invoke-static {v6, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v5}, LX/3zm;->A00(LX/0if;)LX/3zm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x4

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, LX/3zm;->AMC(LX/8Zs;LX/4pp;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A02(Lcom/instagram/pendingmedia/model/PendingMedia;Z)Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/49a;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x208106ee00001020L    # 4.06379785409338E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->BO6()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x8106ee00051025L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    const-wide v0, 0x8106ee00021022L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x8106ee00011021L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-wide v0, 0x8106ee00011021L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49a;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49a;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
