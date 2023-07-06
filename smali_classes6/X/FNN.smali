.class public final LX/FNN;
.super LX/ATq;
.source ""

# interfaces
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileContextualFeedController"


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/HrX;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/FwK;

.field public final A04:LX/Hsd;

.field public final A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/4oN;

.field public final A09:LX/BnJ;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/FwK;LX/Hsd;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/ATq;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emq;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FNN;->A08:LX/4oN;

    .line 10
    .line 11
    new-instance v0, LX/H9U;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/H9U;-><init>(LX/FNN;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FNN;->A09:LX/BnJ;

    .line 17
    .line 18
    iput-object p4, p0, LX/FNN;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 19
    .line 20
    iput-object p5, p0, LX/FNN;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p6, p0, LX/FNN;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, LX/FNN;->A02:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iput-boolean p7, p0, LX/FNN;->A0A:Z

    .line 27
    .line 28
    iput-object p3, p0, LX/FNN;->A04:LX/Hsd;

    .line 29
    .line 30
    iput-object p2, p0, LX/FNN;->A03:LX/FwK;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A00()LX/Fdm;
    .locals 6

    .line 0
    iget-object v0, p0, LX/FNN;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 1
    .line 2
    iget v5, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A00:I

    .line 3
    .line 4
    invoke-static {}, LX/Fdm;->values()[LX/Fdm;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    iget v0, v1, LX/Fdm;->A00:I

    .line 15
    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "No Profile Feed Source with Id"

    .line 23
    .line 24
    invoke-static {v0, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method


# virtual methods
.method public final A06(Landroid/content/Context;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, LX/ATq;->A0b(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
    .line 12
    .line 13
.end method

.method public final A07()LX/Fcw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()LX/9g9;
    .locals 1

    .line 0
    sget-object v0, LX/9g9;->A0G:LX/9g9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FNN;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FNN;->A01:LX/HrX;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v2, v2}, LX/HrX;->Bej(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A0C()V
    .locals 0

    return-void
.end method

.method public final A0D()V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/ATq;->A0b(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/FNN;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x810347000006d5L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/FNN;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/FNN;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1, v3}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FNN;->A00:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v1, LX/96g;

    .line 43
    .line 44
    const-class v0, LX/AV0;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "users/{user_id}/info/"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "user_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/FNN;->A07:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x9b

    .line 62
    .line 63
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x1d

    .line 72
    .line 73
    invoke-static {v2, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/FNN;->A02:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1, v2}, LX/Emq;->A0y(Landroid/content/Context;LX/061;LX/8Zw;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, LX/FNN;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 86
    .line 87
    const-string v0, "Network configurations missing "

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v1, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, LX/FNN;->A02:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v6, p0, LX/FNN;->A06:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v4, p0, LX/FNN;->A09:LX/BnJ;

    .line 107
    .line 108
    invoke-direct {p0}, LX/FNN;->A00()LX/Fdm;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v3, 0x0

    .line 117
    new-instance v0, LX/BBL;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v8}, LX/BBL;-><init>(Landroid/content/Context;LX/069;LX/9Ny;LX/BnJ;LX/Fdm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/FNN;->A01:LX/HrX;

    .line 123
    .line 124
    return-void
    .line 125
.end method

.method public final A0E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FNN;->A03:LX/FwK;

    .line 1
    .line 2
    iget-object v2, v0, LX/FwK;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "onDestroy"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FNN;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, LX/45j;

    .line 34
    .line 35
    iget-object v0, p0, LX/FNN;->A08:LX/4oN;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final A0G(LX/BqF;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/FNN;->A00()LX/Fdm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Fdm;->A05:LX/Fdm;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/FNN;->A00()LX/Fdm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Fdm;->A04:LX/Fdm;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/FNN;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FNN;->A00:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/FNN;->A0A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x810347000006d5L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x810dc500002455L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, LX/FNN;->A02:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const v0, 0x7f1101a1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/16 v1, 0xac

    .line 76
    .line 77
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/FNN;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, LX/FNN;->A00:Lcom/instagram/user/model/User;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, LX/FNN;->A06:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, LX/FNN;->A00:Lcom/instagram/user/model/User;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 108
    .line 109
    if-ne v1, v0, :cond_4

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-virtual {p0, v5}, LX/ATq;->A0b(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/16 v0, 0xad

    .line 119
    .line 120
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/FNN;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0c039c

    .line 130
    .line 131
    .line 132
    iput v0, v1, LX/GV6;->A08:I

    .line 133
    .line 134
    const v0, 0x7f111b7c

    .line 135
    .line 136
    .line 137
    iput v0, v1, LX/GV6;->A04:I

    .line 138
    .line 139
    iput-object v2, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    new-instance v0, LX/GSp;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, LX/BqF;->A7U(LX/GSp;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 151
    .line 152
    iget-object v3, p0, LX/FNN;->A06:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-boolean v0, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A08:Z

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v1, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v0, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02:Landroid/widget/TextView;

    .line 166
    .line 167
    iget v0, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00:I

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, LX/GWR;->A01(LX/0if;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object v2, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0B:Landroid/view/animation/AlphaAnimation;

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0C:Landroid/view/animation/AlphaAnimation;

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f091154

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v4, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v0, p0, LX/FNN;->A00:Lcom/instagram/user/model/User;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v4, v3, v0}, LX/GKd;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void

    .line 225
    :cond_5
    sget-object v1, LX/FeM;->A05:LX/FeM;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    const v0, 0x7f1117d4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 236
    .line 237
    const/16 v1, 0xab

    .line 238
    .line 239
    goto/16 :goto_0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final A0H(LX/ARf;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FNN;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "feed_contextual_self_profile"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2dc

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, LX/FNN;->A00()LX/Fdm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Fdm;->A03:LX/Fdm;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, LX/ARf;->A0V:Z

    .line 32
    .line 33
    new-instance v0, LX/H9X;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/H9X;-><init>(LX/FNN;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, LX/ARf;->A0F:LX/Bbr;

    .line 39
    .line 40
    iget-object v0, p0, LX/FNN;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v1, LX/45j;

    .line 47
    .line 48
    iget-object v0, p0, LX/FNN;->A08:LX/4oN;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method

.method public final A0I(LX/B7P;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/FNN;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v2, LX/H3n;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/H3n;-><init>(LX/FNN;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v2, v3, v4, v0}, LX/CtZ;->A00(LX/8YL;LX/Eg3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0J(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0K(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0M(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FNN;->A03:LX/FwK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/FwK;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "onInitialMediaFeedCacheHit"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A0N(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNN;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 6
    .line 7
    invoke-direct {v2, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FNN;->A01:LX/HrX;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v2, v0, v0, v3}, LX/HrX;->Bej(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0P()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNN;->A01:LX/HrX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HrX;->BOb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0Q()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNN;->A01:LX/HrX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HrX;->BU6()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0R()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNN;->A01:LX/HrX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HrX;->BVv()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0S()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FNN;->A00()LX/Fdm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Fdm;->A06:LX/Fdm;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0X()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FNN;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/FNN;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/FNN;->A00()LX/Fdm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Fdm;->A06:LX/Fdm;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    return v2
    .line 28
    .line 29
    .line 30
.end method

.method public final A0Y()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FNN;->A00()LX/Fdm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Fdm;->A05:LX/Fdm;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a(LX/B7P;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/FNN;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/FNN;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0}, LX/FNN;->A00()LX/Fdm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Fdm;->A03:LX/Fdm;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0}, LX/FNN;->A00()LX/Fdm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/Fdm;->A06:LX/Fdm;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, LX/B7P;->A4D()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, LX/BoG;->AvD()LX/Bpq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/Bpq;->BVC()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    return v4

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    return v4
    .line 70
    .line 71
.end method

.method public final A0b(Z)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FNN;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    :goto_0
    const-wide v0, 0x810348000006d7L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNN;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FNN;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8108c5000315fdL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method
