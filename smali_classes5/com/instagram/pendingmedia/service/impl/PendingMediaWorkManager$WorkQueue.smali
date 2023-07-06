.class public final Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/LpX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LpX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A01:LX/LpX;

    .line 9
    .line 10
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A00:Ljava/util/Map;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x30

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v5, :cond_1

    .line 33
    .line 34
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/LpX;

    .line 37
    .line 38
    iget-object v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 43
    .line 44
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {p0, p2, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A01:LX/LpX;

    .line 64
    .line 65
    invoke-static {p0, v6, v3, v7, v5}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v7}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v0, v1, :cond_9

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A00:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/85O;

    .line 105
    .line 106
    instance-of v0, v1, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/C8o;

    .line 132
    .line 133
    iget-object v0, v0, LX/C8o;->A02:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 144
    :goto_3
    if-eqz v0, :cond_4

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_4
    const/4 v5, 0x0

    .line 148
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v4}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-virtual {v3, v4}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_9
    return-object v1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A01(LX/C8o;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/LpX;

    .line 37
    .line 38
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 43
    .line 44
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {p0, p2, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A01:LX/LpX;

    .line 62
    .line 63
    invoke-static {p0, p1, v2, v6, v0}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v6}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v4, :cond_4

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A00:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v0}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/85O;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-virtual {v2, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {v2, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    return-object v4
    .line 107
.end method

.method public final A02(Ljava/lang/Object;LX/8Yc;LX/0YM;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v6, :cond_9

    .line 34
    .line 35
    if-eq v0, v7, :cond_2

    .line 36
    .line 37
    if-ne v0, v5, :cond_1

    .line 38
    .line 39
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/LpX;

    .line 42
    .line 43
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 47
    .line 48
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/LpX;

    .line 60
    .line 61
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, LX/0YM;

    .line 66
    .line 67
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A01:LX/LpX;

    .line 79
    .line 80
    iget-object v2, v0, LX/LpX;->_state:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v0, v2, LX/DGb;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast v2, LX/DGb;

    .line 88
    .line 89
    iget-object v0, v2, LX/DGb;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    :goto_1
    if-ne v0, p1, :cond_6

    .line 92
    .line 93
    :goto_2
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 96
    .line 97
    invoke-interface {p3, p0, p1, v4}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v3, :cond_a

    .line 102
    .line 103
    :cond_4
    return-object v3

    .line 104
    :cond_5
    instance-of v0, v2, LX/MW2;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    check-cast v2, LX/MW2;

    .line 109
    .line 110
    iget-object v0, v2, LX/MW2;->owner:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-nez p1, :cond_8

    .line 116
    .line 117
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_8
    iget-object v2, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A01:LX/LpX;

    .line 122
    .line 123
    invoke-static {p0, p3, p1, v2, v4}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 124
    .line 125
    .line 126
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 127
    .line 128
    invoke-virtual {v2, p1, v4}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eq v0, v3, :cond_4

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v3

    .line 142
    :goto_3
    :try_start_0
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 152
    .line 153
    invoke-interface {p3, v1, p1, v4}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v3, :cond_b

    .line 158
    .line 159
    return-object v3

    .line 160
    :goto_4
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    invoke-virtual {v2, p1}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v2, p1}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final A03(LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/LpX;

    .line 37
    .line 38
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 41
    .line 42
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 47
    .line 48
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A01:LX/LpX;

    .line 61
    .line 62
    invoke-static {p0, v1, v5, v0}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v5}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v3, :cond_3

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A00:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    invoke-virtual {v1, v2}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {v1, v2}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    return-object v3
    .line 89
.end method

.method public final A04(LX/C8o;)LX/85O;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A01:LX/LpX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LpX;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A00:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, LX/C8o;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 12
    .line 13
    invoke-static {v0}, LX/DZU;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/85O;

    .line 24
    .line 25
    invoke-direct {v0}, LX/85O;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v0, LX/85O;

    .line 32
    .line 33
    return-object v0
.end method
