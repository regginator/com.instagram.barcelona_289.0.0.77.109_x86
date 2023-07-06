.class public abstract LX/Eqg;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public A01:Z

.field public final A02:LX/HO6;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/GJG;

.field public final A06:LX/DH8;

.field public final A07:LX/8ez;

.field public final A08:LX/4s5;


# direct methods
.method public constructor <init>(LX/HO6;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GJG;LX/DH8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Eqg;->A06:LX/DH8;

    .line 4
    .line 5
    iput-object p3, p0, LX/Eqg;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 6
    .line 7
    iput-object p4, p0, LX/Eqg;->A05:LX/GJG;

    .line 8
    .line 9
    iput-object p2, p0, LX/Eqg;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 10
    .line 11
    iput-object p1, p0, LX/Eqg;->A02:LX/HO6;

    .line 12
    .line 13
    new-instance v0, LX/Hgw;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Eqg;->A07:LX/8ez;

    .line 19
    .line 20
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Eqg;->A08:LX/4s5;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
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
.end method

.method public static A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;)LX/DH8;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/Eqg;

    .line 6
    .line 7
    iget-object p0, p0, LX/Eqg;->A06:LX/DH8;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Eqg;->A05:LX/GJG;

    .line 1
    .line 2
    iget-object v5, v4, LX/GJG;->A0b:LX/4uQ;

    .line 3
    .line 4
    invoke-interface {v5}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/Eqg;->A02:LX/HO6;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/HO6;->A05:LX/0nT;

    .line 19
    .line 20
    const-string v0, "ig_live_expand_ufi"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x4ff

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/HO6;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3yq;->A02(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/HO6;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/HO6;->A04:LX/0l7;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/HO6;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "viewer"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, LX/HO6;->A01(LX/09y;LX/HO6;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v5}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    iget-object v0, p0, LX/Eqg;->A00:LX/Emj;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x25

    .line 89
    .line 90
    invoke-static {p0, v3, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Eqg;->A00:LX/Emj;

    .line 100
    .line 101
    :cond_2
    invoke-interface {v5}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v1, v0, 0x1

    .line 110
    .line 111
    iget-object v0, v4, LX/GJG;->A0J:LX/4uO;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eqg;->A00:LX/Emj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emp;->A1T(LX/Emj;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Eqg;->A05:LX/GJG;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, LX/GJG;->A0J:LX/4uO;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
