.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/39o;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/39o;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/39o;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A01:LX/39o;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

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
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v2, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v2, LX/1nC;

    .line 43
    .line 44
    iget-object v3, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    return-object v3

    .line 47
    :cond_2
    instance-of v0, v2, LX/1nD;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {v2}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, LX/1nB;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v1, LX/1nB;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, LX/1nB;->A00:LX/8aA;

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A01:LX/39o;

    .line 71
    .line 72
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 73
    .line 74
    iget-object v2, v0, LX/39o;->A00:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-static {v2, v1, p2, p1, v0}, LX/3iL;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x5255a71

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v2, v4, v1, v0}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v3, :cond_0

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_4
    const/16 v0, 0x2a

    .line 96
    .line 97
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 98
    .line 99
    invoke-direct {v4, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
