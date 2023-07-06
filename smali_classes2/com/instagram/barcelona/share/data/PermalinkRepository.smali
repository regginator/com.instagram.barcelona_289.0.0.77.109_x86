.class public final Lcom/instagram/barcelona/share/data/PermalinkRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/barcelona/share/data/PermalinkRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(LX/0l7;LX/B7P;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/barcelona/share/data/PermalinkRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v2, v1, v0}, LX/3iL;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x3468caf8

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, p3, v1, v0}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A01(LX/0l7;LX/B7P;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p3

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
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_5

    .line 32
    .line 33
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LX/B7P;

    .line 36
    .line 37
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/instagram/barcelona/share/data/PermalinkRepository;

    .line 40
    .line 41
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    check-cast v3, LX/3c2;

    .line 45
    .line 46
    instance-of v0, v3, LX/1nC;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v3, LX/1nC;

    .line 51
    .line 52
    iget-object v3, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/1Vy;

    .line 55
    .line 56
    iget-object v1, v3, LX/1Vy;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/instagram/barcelona/share/data/PermalinkRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, LX/3j4;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v3, LX/1Vy;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/1An;

    .line 70
    .line 71
    invoke-direct {v0, p2, v1, v2}, LX/1An;-><init>(LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_0
    return-object v3

    .line 79
    :cond_1
    instance-of v0, v3, LX/1nD;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v4}, Lcom/instagram/barcelona/share/data/PermalinkRepository;->A00(LX/0l7;LX/B7P;LX/8Yc;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v2, :cond_3

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    move-object v2, p0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 107
    .line 108
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final A02(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v1, "@"

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v4, p0, Lcom/instagram/barcelona/share/data/PermalinkRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x830f4800000217L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v0, 0x830f4800010218L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, Landroid/net/Uri$Builder;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "https"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
