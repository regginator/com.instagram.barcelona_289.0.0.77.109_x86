.class public abstract LX/ATq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 0

    return-void
.end method

.method public A02(LX/Gsp;)V
    .locals 0

    return-void
.end method

.method public A03(LX/Gsp;)V
    .locals 0

    return-void
.end method

.method public A04()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A06(Landroid/content/Context;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9MO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/9MN;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/9MQ;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/9MM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public A07()LX/Fcw;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9MO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/9MN;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A08()LX/9g9;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/9g9;->A0S:LX/9g9;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/9MO;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/9g9;->A0Q:LX/9g9;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/9MN;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/9g9;->A0D:LX/9g9;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/9MQ;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/9g9;->A0C:LX/9g9;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/9MM;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/9g9;->A0G:LX/9g9;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    sget-object v0, LX/9g9;->A04:LX/9g9;

    .line 36
    .line 37
    return-object v0
.end method

.method public A09()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9MO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/9MN;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/9MQ;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/9MM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public A0A()Ljava/util/List;
    .locals 10

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :cond_0
    return-object v7

    .line 9
    :cond_1
    instance-of v0, p0, LX/9MO;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, LX/9MN;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    instance-of v0, p0, LX/9MQ;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, LX/9MQ;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v5, v6, LX/9MQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v5}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/9MQ;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 38
    .line 39
    const-string v9, "intentAwareAdPivotState"

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/9MQ;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 81
    .line 82
    const-wide v0, 0x81040400230850L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v6, LX/9MQ;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    iput-object v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v6, LX/9MQ;->A0C:LX/Gsp;

    .line 102
    .line 103
    new-instance v0, LX/Ayd;

    .line 104
    .line 105
    invoke-direct {v0, v3}, LX/Ayd;-><init>(LX/B7P;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_4
    const/4 v7, 0x0

    .line 118
    return-object v7
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public A0B()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9MP;

    .line 6
    .line 7
    iget-object v4, v0, LX/9MP;->A00:LX/8h0;

    .line 8
    .line 9
    if-nez v4, :cond_5

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/9MO;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, LX/9MO;

    .line 24
    .line 25
    iget-object v0, v2, LX/9MO;->A00:LX/Aki;

    .line 26
    .line 27
    :cond_1
    :goto_1
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 28
    .line 29
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_6

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0, v0}, LX/ATq;->A0O(ZZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p0, LX/9MN;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, LX/9MN;

    .line 46
    .line 47
    iget-object v0, v2, LX/9MN;->A00:LX/Aki;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "feedNetworkSource"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p0, LX/9MQ;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v0}, LX/ATq;->A0O(ZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    instance-of v0, p0, LX/9MM;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, LX/9ML;

    .line 69
    .line 70
    iget-object v0, v2, LX/9ML;->A01:LX/Aki;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {v4}, LX/8h0;->A00(LX/8h0;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v2, 0x0

    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 87
    .line 88
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public A0C()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0D()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/9MP;

    .line 6
    .line 7
    iget-object v9, v3, LX/9MP;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v10, v3, LX/9MP;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v11, v3, LX/9MP;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v3, LX/9MP;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v2, v3, LX/9MP;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x3

    .line 26
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 27
    .line 28
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/Al2;

    .line 32
    .line 33
    invoke-virtual {v8, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/Al2;

    .line 38
    .line 39
    new-instance v5, LX/9Wh;

    .line 40
    .line 41
    invoke-direct {v5, v8}, LX/9Wh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v3, LX/9MP;->A04:LX/AeY;

    .line 45
    .line 46
    new-instance v4, LX/Arx;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v11}, LX/Arx;-><init>(LX/AGW;LX/AeY;LX/Al2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/7EI;

    .line 52
    .line 53
    invoke-direct {v1, v4, v2}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 54
    .line 55
    .line 56
    const-class v0, LX/8h0;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8h0;

    .line 63
    .line 64
    iput-object v0, v3, LX/9MP;->A00:LX/8h0;

    .line 65
    .line 66
    const-string v4, "viewModel"

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, LX/8h0;->A00:LX/Jjv;

    .line 71
    .line 72
    const/16 v0, 0x16

    .line 73
    .line 74
    invoke-static {v2, v1, v3, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/9MP;->A00:LX/8h0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, LX/8h0;->A01:LX/Jjv;

    .line 82
    .line 83
    const/16 v0, 0x17

    .line 84
    .line 85
    invoke-static {v2, v1, v3, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    instance-of v0, p0, LX/9MO;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    instance-of v0, p0, LX/9MN;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    check-cast v1, LX/9MN;

    .line 99
    .line 100
    iget-object v3, v1, LX/9MN;->A01:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v5, v1, LX/9MN;->A05:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v4, v1, LX/9MN;->A02:LX/069;

    .line 105
    .line 106
    iget-object v0, v1, LX/9MN;->A04:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    new-instance v2, LX/Aki;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v1, LX/9MN;->A00:LX/Aki;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    instance-of v0, p0, LX/9MQ;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    check-cast v3, LX/9MQ;

    .line 128
    .line 129
    iget-object v1, v3, LX/9MQ;->A09:Landroid/os/Bundle;

    .line 130
    .line 131
    const/16 v0, 0x2b4

    .line 132
    .line 133
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v4, ""

    .line 138
    .line 139
    invoke-static {v1, v0, v4}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LX/9MQ;->A08:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v0, 0x2b2

    .line 146
    .line 147
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0, v4}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/9MQ;->A06:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v0, 0x2b3

    .line 158
    .line 159
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, LX/9MQ;->A07:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v2, -0x1

    .line 170
    const/16 v0, 0x2ac

    .line 171
    .line 172
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v3, LX/9MQ;->A01:I

    .line 181
    .line 182
    const/16 v0, 0x2ae

    .line 183
    .line 184
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iput-object v0, v3, LX/9MQ;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 197
    .line 198
    const/16 v0, 0x2ad

    .line 199
    .line 200
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0, v4}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/9MQ;->A03:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v0, 0x2b1

    .line 211
    .line 212
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0, v4}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v3, LX/9MQ;->A05:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v0, 0x2b0

    .line 223
    .line 224
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v3, LX/9MQ;->A00:I

    .line 233
    .line 234
    const/16 v0, 0x2af

    .line 235
    .line 236
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v3, LX/9MQ;->A04:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v2, v3, LX/9MQ;->A0E:LX/BI4;

    .line 247
    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    iget-object v1, v3, LX/9MQ;->A0B:Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, LX/BI4;->A0H:LX/AR0;

    .line 257
    .line 258
    iput-object v1, v0, LX/AR0;->A02:LX/3jG;

    .line 259
    .line 260
    :cond_3
    iget-object v1, v3, LX/9MQ;->A0G:Ljava/util/Set;

    .line 261
    .line 262
    iget-object v0, v3, LX/9MQ;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 263
    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    const-string v4, "intentAwareAdPivotState"

    .line 267
    .line 268
    :cond_4
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    throw v0

    .line 273
    :cond_5
    instance-of v0, p0, LX/9MM;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    move-object v3, p0

    .line 278
    check-cast v3, LX/9MM;

    .line 279
    .line 280
    iget-object v2, v3, LX/9MM;->A01:Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v3, LX/9MM;->A03:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    invoke-static {v1, v2, v0}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v3, LX/9MM;->A00:LX/Aki;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    const-string v0, "Unexpected state"

    .line 302
    .line 303
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
.end method

.method public A0E()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9MO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/9MN;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/9MQ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/9MQ;

    .line 18
    .line 19
    iget-object v0, v0, LX/9MQ;->A0E:LX/BI4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/BI4;->A02()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9MP;

    .line 6
    .line 7
    iget-object v0, v1, LX/9MP;->A04:LX/AeY;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/AeY;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, LX/9MP;->A00:LX/8h0;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    const-string v0, "viewModel"

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    instance-of v0, p0, LX/9MO;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, v1, LX/9MP;->A02:LX/AOM;

    .line 29
    .line 30
    iget-object v3, v0, LX/AOM;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 31
    .line 32
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03:LX/FPl;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/9sP;->A00(LX/FPl;LX/Hsp;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v0, v2, LX/B7P;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast v2, LX/B7P;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 77
    .line 78
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0L:Ljava/lang/String;

    .line 81
    .line 82
    if-eq v1, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, LX/Hsp;->ArV()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ltz v1, :cond_3

    .line 95
    .line 96
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v1, v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/9Up;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    instance-of v0, v2, LX/B7P;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    check-cast v2, LX/B7P;

    .line 115
    .line 116
    :cond_2
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 117
    .line 118
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iget-object v2, v4, LX/8h0;->A04:LX/Al2;

    .line 123
    .line 124
    iget-object v1, v4, LX/8h0;->A07:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v4, LX/8h0;->A08:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0, v3}, LX/Al2;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
    .line 132
.end method

.method public A0G(LX/BqF;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9MP;

    .line 6
    .line 7
    iget-object v0, v0, LX/9MP;->A09:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void

    .line 13
    :cond_2
    instance-of v0, p0, LX/9MO;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/9MO;

    .line 19
    .line 20
    iget-object v0, v1, LX/9MO;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, v1, LX/9MO;->A02:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LX/BqF;->CoI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object v0, v1, LX/9MO;->A05:Lcom/instagram/save/model/SavedCollection;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    instance-of v0, p0, LX/9MN;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, LX/9MN;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, LX/9MN;->A06:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    iget-object v1, v1, LX/9MN;->A01:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f112378

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0, v2}, LX/BqF;->CoI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    instance-of v0, p0, LX/9MQ;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, LX/9MQ;

    .line 71
    .line 72
    iget-object v1, v0, LX/9MQ;->A0A:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    const v0, 0x7f112187

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    instance-of v0, p0, LX/9MM;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "Posts"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const v0, 0x7f112378

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public A0H(LX/ARf;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9MO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/9MO;

    .line 10
    .line 11
    iget-object v0, v1, LX/9MO;->A01:LX/BrU;

    .line 12
    .line 13
    iput-object v0, p1, LX/ARf;->A0G:LX/BrU;

    .line 14
    .line 15
    iget-object v0, v1, LX/9MO;->A06:LX/8eP;

    .line 16
    .line 17
    iput-object v0, p1, LX/ARf;->A0H:LX/8eP;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public A0I(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public A0J(Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A0K(Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A0M(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A0N(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A0O(ZZ)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/9MP;

    .line 3
    .line 4
    move/from16 v5, p1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v1, LX/9MP;

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    iget-object v4, v1, LX/9MP;->A00:LX/8h0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_11

    .line 17
    .line 18
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 26
    .line 27
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-eqz v4, :cond_11

    .line 36
    .line 37
    invoke-static {v4}, LX/8h0;->A00(LX/8h0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, v1, LX/9MO;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, LX/9MO;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_1
    iget-object v7, v6, LX/9MO;->A00:LX/Aki;

    .line 62
    .line 63
    iget-object v3, v6, LX/9MO;->A05:Lcom/instagram/save/model/SavedCollection;

    .line 64
    .line 65
    iget-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 66
    .line 67
    sget-object v1, LX/9fl;->A04:LX/9fl;

    .line 68
    .line 69
    if-ne v2, v1, :cond_3

    .line 70
    .line 71
    iget-object v3, v6, LX/9MO;->A07:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-string v2, "feed/saved/posts/"

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v3, v2, v0, v1}, Lcom/instagram/save/api/SaveApiUtil;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-static {v0, v7, v6, v1, v5}, LX/Aki;->A01(LX/GzF;LX/Aki;Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v6, LX/9MO;->A07:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v1, "feed/collection/%s/posts/"

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v1, v0, v2}, Lcom/instagram/save/api/SaveApiUtil;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, v6, LX/9MO;->A00:LX/Aki;

    .line 114
    .line 115
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 116
    .line 117
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    instance-of v0, v1, LX/9MN;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    check-cast v6, LX/9MN;

    .line 126
    .line 127
    const-string v1, "feedNetworkSource"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    :goto_3
    iget-object v4, v6, LX/9MN;->A00:LX/Aki;

    .line 134
    .line 135
    if-nez v4, :cond_12

    .line 136
    .line 137
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_6
    iget-object v0, v6, LX/9MN;->A00:LX/Aki;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_7
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 150
    .line 151
    iget-object v3, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    instance-of v0, v1, LX/9MQ;

    .line 155
    .line 156
    if-eqz v0, :cond_16

    .line 157
    .line 158
    move-object v9, v1

    .line 159
    check-cast v9, LX/9MQ;

    .line 160
    .line 161
    iget-object v3, v9, LX/9MQ;->A0E:LX/BI4;

    .line 162
    .line 163
    const-string v16, "seedAdTrackingToken"

    .line 164
    .line 165
    const-string v15, "categoryHashId"

    .line 166
    .line 167
    const-string v14, "seedMediaId"

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    iget-object v13, v3, LX/BI4;->A0I:LX/Ald;

    .line 174
    .line 175
    iget v5, v9, LX/9MQ;->A00:I

    .line 176
    .line 177
    iget-object v12, v9, LX/9MQ;->A03:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v12, :cond_14

    .line 180
    .line 181
    iget-object v0, v9, LX/9MQ;->A0G:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    iget-object v7, v9, LX/9MQ;->A08:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v7, :cond_13

    .line 190
    .line 191
    iget-object v6, v9, LX/9MQ;->A06:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    iget v2, v9, LX/9MQ;->A01:I

    .line 196
    .line 197
    iget-object v1, v9, LX/9MQ;->A05:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    const-string v16, "multiAdsUnitId"

    .line 202
    .line 203
    :cond_9
    :goto_4
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v17

    .line 207
    :cond_a
    iget-object v0, v9, LX/9MQ;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    const-string v16, "intentAwareAdPivotState"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    iget-object v11, v9, LX/9MQ;->A04:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v10, v13, LX/Ald;->A01:LX/0nT;

    .line 217
    .line 218
    const-string v4, "instagram_contextual_ads_pagination_request"

    .line 219
    .line 220
    invoke-static {v10, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const/16 v4, 0x6f5

    .line 225
    .line 226
    invoke-static {v10, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10}, LX/0wp;->A1V(LX/09y;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    int-to-long v4, v5

    .line 237
    invoke-static {v10, v0, v13, v4, v5}, LX/BqK;->A02(LX/09y;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/Ald;J)V

    .line 238
    .line 239
    .line 240
    const-string v0, ""

    .line 241
    .line 242
    invoke-static {v10, v0}, LX/8fI;->A0R(LX/09y;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    const-wide/16 v4, 0x0

    .line 252
    .line 253
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const-string v0, "category_hash_id"

    .line 258
    .line 259
    invoke-virtual {v10, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v0, "last_ad_index"

    .line 267
    .line 268
    invoke-virtual {v10, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v10, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "feed_timeline"

    .line 279
    .line 280
    invoke-static {v10, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v0, "multi_ads_type_number"

    .line 288
    .line 289
    invoke-virtual {v10, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "multi_ads_unit_id"

    .line 293
    .line 294
    invoke-virtual {v10, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v11}, LX/Ala;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "hscroll_seed_ad_tracking_token"

    .line 305
    .line 306
    invoke-virtual {v10, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, LX/09y;->BbJ()V

    .line 310
    .line 311
    .line 312
    :cond_c
    iget v1, v9, LX/9MQ;->A01:I

    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    if-ne v1, v0, :cond_e

    .line 316
    .line 317
    if-eqz v3, :cond_0

    .line 318
    .line 319
    iget-object v2, v9, LX/9MQ;->A08:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v2, :cond_13

    .line 322
    .line 323
    iget-object v1, v9, LX/9MQ;->A06:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    sget-object v16, LX/9fY;->A07:LX/9fY;

    .line 328
    .line 329
    iget-object v0, v9, LX/9MQ;->A04:Ljava/lang/String;

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    move-object v15, v3

    .line 334
    move-object/from16 v18, v17

    .line 335
    .line 336
    move-object/from16 v19, v2

    .line 337
    .line 338
    move-object/from16 v20, v1

    .line 339
    .line 340
    move-object/from16 v21, v0

    .line 341
    .line 342
    move-object/from16 v22, v17

    .line 343
    .line 344
    move-object/from16 v23, v17

    .line 345
    .line 346
    invoke-virtual/range {v15 .. v24}, LX/BI4;->A05(LX/9fY;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_d
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    goto :goto_5

    .line 355
    :cond_e
    const/4 v0, 0x7

    .line 356
    if-ne v1, v0, :cond_10

    .line 357
    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    iget-object v5, v9, LX/9MQ;->A08:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v5, :cond_13

    .line 363
    .line 364
    iget-object v4, v9, LX/9MQ;->A07:Ljava/lang/String;

    .line 365
    .line 366
    sget-object v6, LX/9fY;->A07:LX/9fY;

    .line 367
    .line 368
    iget-object v2, v9, LX/9MQ;->A04:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    if-nez v4, :cond_f

    .line 372
    .line 373
    const-string v0, "mediaAuthorIgid is null for POE request. seedMediaId = "

    .line 374
    .line 375
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "IntentAwareAdsPivotFetcher"

    .line 380
    .line 381
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    iget-object v1, v3, LX/BI4;->A0A:LX/BlT;

    .line 385
    .line 386
    filled-new-array {v5}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v1, v0}, LX/BlT;->BzB(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    move-object v7, v3

    .line 398
    move-object v8, v5

    .line 399
    move-object v9, v4

    .line 400
    move-object v10, v2

    .line 401
    move-object/from16 v11, v17

    .line 402
    .line 403
    move-object v12, v11

    .line 404
    move v14, v13

    .line 405
    invoke-static/range {v6 .. v14}, LX/BI4;->A00(LX/9fY;LX/BI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/GzF;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 410
    .line 411
    iput-object v0, v3, LX/BI4;->A0D:Ljava/lang/Integer;

    .line 412
    .line 413
    iget-object v1, v3, LX/BI4;->A0H:LX/AR0;

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    iput-boolean v2, v1, LX/AR0;->A03:Z

    .line 417
    .line 418
    const/16 v0, 0xe

    .line 419
    .line 420
    invoke-static {v4, v1, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iput-object v4, v3, LX/BI4;->A04:LX/GzF;

    .line 424
    .line 425
    const v1, 0x78e21c67

    .line 426
    .line 427
    .line 428
    :goto_6
    const/4 v0, 0x2

    .line 429
    invoke-static {v4, v1, v0, v2, v2}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_10
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 434
    .line 435
    const/4 v0, 0x3

    .line 436
    if-ne v1, v0, :cond_15

    .line 437
    .line 438
    if-eqz v3, :cond_0

    .line 439
    .line 440
    iget-object v6, v9, LX/9MQ;->A03:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v6, :cond_14

    .line 443
    .line 444
    iget-object v0, v9, LX/9MQ;->A08:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    iget-object v1, v3, LX/BI4;->A0A:LX/BlT;

    .line 449
    .line 450
    filled-new-array {v0}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v1, v0}, LX/BlT;->BzB(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    iget-object v4, v3, LX/BI4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    new-instance v2, LX/GpQ;

    .line 464
    .line 465
    const/4 v0, -0x2

    .line 466
    invoke-direct {v2, v4, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v5}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "feed/contextual_multi_ads/"

    .line 473
    .line 474
    invoke-static {v2, v3, v0}, LX/BI4;->A01(LX/GpQ;LX/BI4;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "category_hash_id"

    .line 478
    .line 479
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v1, "feed_of_ads_pagination"

    .line 483
    .line 484
    const-string v0, "trigger_type"

    .line 485
    .line 486
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, LX/GpQ;->A0C()V

    .line 490
    .line 491
    .line 492
    iget-object v0, v3, LX/BI4;->A0F:Landroid/content/Context;

    .line 493
    .line 494
    invoke-static {v0, v2, v4}, LX/AWt;->A00(Landroid/content/Context;LX/GpQ;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iput-object v5, v3, LX/BI4;->A0D:Ljava/lang/Integer;

    .line 499
    .line 500
    iget-object v1, v3, LX/BI4;->A0H:LX/AR0;

    .line 501
    .line 502
    const/4 v2, 0x1

    .line 503
    iput-boolean v2, v1, LX/AR0;->A03:Z

    .line 504
    .line 505
    const/16 v0, 0xe

    .line 506
    .line 507
    invoke-static {v4, v1, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iput-object v4, v3, LX/BI4;->A04:LX/GzF;

    .line 511
    .line 512
    const v1, 0x13cca3f4

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    throw v2

    .line 521
    :cond_12
    iget-object v0, v6, LX/9MN;->A05:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v0, "feed/liked/"

    .line 528
    .line 529
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-class v1, LX/F7U;

    .line 533
    .line 534
    const-class v0, LX/GWZ;

    .line 535
    .line 536
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v3}, LX/Ak7;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/16 v0, 0x8

    .line 547
    .line 548
    invoke-static {v1, v4, v6, v0, v5}, LX/Aki;->A01(LX/GzF;LX/Aki;Ljava/lang/Object;IZ)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_13
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v17

    .line 556
    :cond_14
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v17

    .line 560
    :cond_15
    const-string v0, "unexpected MultiAdsType: "

    .line 561
    .line 562
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    throw v2

    .line 571
    :cond_16
    instance-of v0, v1, LX/9MM;

    .line 572
    .line 573
    if-eqz v0, :cond_19

    .line 574
    .line 575
    move-object v4, v1

    .line 576
    check-cast v4, LX/9MM;

    .line 577
    .line 578
    iget-object v3, v4, LX/9MM;->A00:LX/Aki;

    .line 579
    .line 580
    if-nez v3, :cond_17

    .line 581
    .line 582
    const-string v0, "feedNetworkSource"

    .line 583
    .line 584
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    throw v2

    .line 589
    :cond_17
    iget-object v6, v4, LX/9MM;->A04:Ljava/util/List;

    .line 590
    .line 591
    iget-boolean v5, v4, LX/9MM;->A05:Z

    .line 592
    .line 593
    iget-object v0, v4, LX/9MM;->A03:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v0, "media/infos/"

    .line 600
    .line 601
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v1, ","

    .line 605
    .line 606
    new-instance v0, LX/GZ2;

    .line 607
    .line 608
    invoke-direct {v0, v1}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v6}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, "media_ids"

    .line 616
    .line 617
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-class v1, LX/F7U;

    .line 621
    .line 622
    const-class v0, LX/GWZ;

    .line 623
    .line 624
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 625
    .line 626
    .line 627
    const-string v1, "1"

    .line 628
    .line 629
    if-eqz v5, :cond_18

    .line 630
    .line 631
    const-string v0, "include_unpublished"

    .line 632
    .line 633
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_18
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/4 v1, 0x1

    .line 641
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;

    .line 642
    .line 643
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v2, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_19
    move-object v4, v1

    .line 651
    check-cast v4, LX/9ML;

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    if-nez p1, :cond_1a

    .line 655
    .line 656
    iget-object v0, v4, LX/9ML;->A01:LX/Aki;

    .line 657
    .line 658
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 659
    .line 660
    iget-object v2, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 661
    .line 662
    :cond_1a
    iget-object v0, v4, LX/9ML;->A02:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const-string v0, "clips/mashup/attribution_feed/"

    .line 669
    .line 670
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v4, LX/9ML;->A03:Ljava/lang/String;

    .line 674
    .line 675
    const-string v0, "mashup_id"

    .line 676
    .line 677
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-class v1, LX/1Xq;

    .line 681
    .line 682
    const-class v0, LX/3No;

    .line 683
    .line 684
    invoke-static {v3, v1, v0, v2}, LX/0ww;->A1G(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v4, LX/9ML;->A01:LX/Aki;

    .line 688
    .line 689
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-static {v1, v2, v4, v0, v5}, LX/Aki;->A01(LX/GzF;LX/Aki;Ljava/lang/Object;IZ)V

    .line 695
    .line 696
    .line 697
    return-void
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
.end method

.method public A0P()Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9MP;

    .line 6
    .line 7
    iget-object v0, v0, LX/9MP;->A00:LX/8h0;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/9MO;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/9MO;

    .line 24
    .line 25
    iget-object v0, v0, LX/9MO;->A00:LX/Aki;

    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    return v5

    .line 32
    :cond_2
    instance-of v0, p0, LX/9MN;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/9MN;

    .line 38
    .line 39
    iget-object v0, v0, LX/9MN;->A00:LX/Aki;

    .line 40
    .line 41
    :goto_2
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "feedNetworkSource"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p0, LX/9MQ;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    check-cast v4, LX/9MQ;

    .line 52
    .line 53
    iget-object v0, v4, LX/9MQ;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    const-string v0, "intentAwareAdPivotState"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, p0, LX/9MM;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/9MM;

    .line 66
    .line 67
    iget-object v0, v0, LX/9MM;->A00:LX/Aki;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v0, p0

    .line 71
    check-cast v0, LX/9ML;

    .line 72
    .line 73
    iget-object v0, v0, LX/9ML;->A01:LX/Aki;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-boolean v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Z

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    iget-object v0, v4, LX/9MQ;->A03:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    const-string v0, "categoryHashId"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_8

    .line 93
    .line 94
    iget-object v3, v4, LX/9MQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 97
    .line 98
    const-wide v0, 0x8104040022084fL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    :cond_8
    const/4 v2, 0x0

    .line 111
    :cond_9
    iget v1, v4, LX/9MQ;->A01:I

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    if-eq v1, v0, :cond_a

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    if-eq v1, v0, :cond_a

    .line 118
    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    :cond_a
    const/4 v5, 0x1

    .line 122
    return v5

    .line 123
    :cond_b
    iget-object v0, v0, LX/8h0;->A00:LX/Jjv;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/LJY;->A00:LX/LJY;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :cond_c
    return v5
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A0Q()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9MP;

    .line 6
    .line 7
    iget-object v0, v0, LX/9MP;->A00:LX/8h0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModel"

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
    iget-object v0, v0, LX/8h0;->A00:LX/Jjv;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/LJW;->A00:LX/LJW;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    instance-of v0, p0, LX/9MO;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/9MO;

    .line 37
    .line 38
    iget-object v0, v0, LX/9MO;->A00:LX/Aki;

    .line 39
    .line 40
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 41
    .line 42
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    instance-of v0, p0, LX/9MN;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/9MN;

    .line 57
    .line 58
    iget-object v0, v0, LX/9MN;->A00:LX/Aki;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 63
    .line 64
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_3
    instance-of v0, p0, LX/9MQ;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :cond_4
    instance-of v0, p0, LX/9MM;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, LX/9MM;

    .line 85
    .line 86
    iget-object v0, v0, LX/9MM;->A00:LX/Aki;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 91
    .line 92
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_5
    const-string v0, "feedNetworkSource"

    .line 102
    .line 103
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_6
    move-object v0, p0

    .line 109
    check-cast v0, LX/9ML;

    .line 110
    .line 111
    iget-object v0, v0, LX/9ML;->A01:LX/Aki;

    .line 112
    .line 113
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 114
    .line 115
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public A0R()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9MP;

    .line 6
    .line 7
    iget-object v0, v0, LX/9MP;->A00:LX/8h0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModel"

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
    iget-object v0, v0, LX/8h0;->A00:LX/Jjv;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/LJX;->A00:LX/LJX;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    instance-of v0, p0, LX/9MO;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/9MO;

    .line 37
    .line 38
    iget-object v0, v0, LX/9MO;->A00:LX/Aki;

    .line 39
    .line 40
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 41
    .line 42
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    instance-of v0, p0, LX/9MN;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/9MN;

    .line 57
    .line 58
    iget-object v0, v0, LX/9MN;->A00:LX/Aki;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 63
    .line 64
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_3
    instance-of v0, p0, LX/9MQ;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, LX/9MQ;

    .line 79
    .line 80
    iget-object v0, v0, LX/9MQ;->A0E:LX/BI4;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, LX/BI4;->BUU()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_5
    instance-of v0, p0, LX/9MM;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, LX/9MM;

    .line 97
    .line 98
    iget-object v0, v0, LX/9MM;->A00:LX/Aki;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 103
    .line 104
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_6
    const-string v0, "feedNetworkSource"

    .line 114
    .line 115
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_7
    move-object v0, p0

    .line 121
    check-cast v0, LX/9ML;

    .line 122
    .line 123
    iget-object v0, v0, LX/9ML;->A01:LX/Aki;

    .line 124
    .line 125
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 126
    .line 127
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9MO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/9MN;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public A0U()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9MO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/9MN;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public A0V()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/9MO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/9MO;

    .line 10
    .line 11
    iget-object v0, v0, LX/9MO;->A00:LX/Aki;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/9MN;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, LX/9MQ;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p0, LX/9MM;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public A0W()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9MO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/9MN;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Y()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9MO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/9MN;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/9MQ;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/9MM;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public A0Z()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9MO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/9MN;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public A0a(LX/B7P;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9MO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/9MN;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public A0b(Z)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/9MP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9MO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/9MN;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
.end method
