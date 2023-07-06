.class public final Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RA;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    if-ne v0, v3, :cond_7

    .line 35
    .line 36
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    .line 43
    .line 44
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/8W9;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {p0, v2, v4, v3}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, v4}, LX/8W9;->Cfq(Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v5, :cond_0

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_1
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    .line 78
    .line 79
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A02:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/8WA;

    .line 103
    .line 104
    invoke-static {p0, v1, v4, v2}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v4}, LX/8WA;->BgT(LX/8Yc;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v5, :cond_3

    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A01:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 122
    .line 123
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final CSz(Z)V
    .locals 6

    .line 0
    const v0, -0x16678110

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, LX/7Ed;->A05(Landroid/content/Context;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/7G5;->A06(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/7Ed;->A04(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/7vt;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/7vt;-><init>(Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x13eb7e85

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v4, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 49
    .line 50
    const-wide v0, 0x810ecc00002679L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-wide v0, 0x810ecc0001267aL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/7zZ;

    .line 77
    .line 78
    invoke-direct {v0, p0, v3, v2}, LX/7zZ;-><init>(Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v0, -0x3b991666

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method
