.class public final LX/GYU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GYU;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/GYU;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/GYU;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GYU;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GYU;->A04:Ljava/util/List;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static synthetic A00(LX/Kry;LX/GYU;LX/Hpa;LX/0ZU;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v3

    .line 11
    :cond_1
    monitor-enter p1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p1, LX/GYU;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_2
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, LX/GYU;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_3
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_4
    iget-object v0, p1, LX/GYU;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, LX/GYU;->A04:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p3}, LX/0ZU;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_5
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p1

    .line 76
    throw v0
.end method

.method private final A01(LX/B7P;Ljava/lang/Integer;Ljava/util/List;LX/0ZU;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v1, Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0, p4}, Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/GYU;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/HXx;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, LX/HXx;-><init>(Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;Lcom/instagram/common/typedurl/ImageUrl;LX/GYU;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0, p4}, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/GYU;->A04:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/HXy;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1, p0}, LX/HXy;-><init>(Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;LX/B7P;LX/GYU;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, LX/GYU;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/GYU;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GYU;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LX/Bs4;->A0o(LX/8Yc;)LX/MVL;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;

    .line 17
    .line 18
    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-static {v4}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, LX/B7P;->BSR()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, LX/B7P;->A1j()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v3}, LX/B7P;->AWf()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v0, v2, 0x2

    .line 60
    .line 61
    if-le v1, v0, :cond_1

    .line 62
    .line 63
    move v1, v0

    .line 64
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, v2}, LX/B7P;->A2H(I)LX/B7P;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, v0, p1, v6, v7}, LX/GYU;->A01(LX/B7P;Ljava/lang/Integer;Ljava/util/List;LX/0ZU;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-static {v3}, LX/Emo;->A0R(LX/B7P;)LX/B7P;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    :cond_5
    invoke-direct {p0, v3, p1, v6, v7}, LX/GYU;->A01(LX/B7P;Ljava/lang/Integer;Ljava/util/List;LX/0ZU;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-virtual {v5}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
