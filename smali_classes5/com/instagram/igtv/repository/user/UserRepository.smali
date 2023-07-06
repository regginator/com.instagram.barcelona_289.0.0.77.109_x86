.class public final Lcom/instagram/igtv/repository/user/UserRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/repository/user/UserNetworkDataSource;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/igtv/repository/user/UserRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/igtv/repository/user/UserRepository;->A00:Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v9, p3

    .line 9
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

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
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/igtv/repository/user/UserRepository;

    .line 36
    .line 37
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v4, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v4, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast v4, LX/1nC;

    .line 47
    .line 48
    iget-object v3, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/instagram/user/model/User;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/instagram/igtv/repository/user/UserRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v3, v2, v0}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    return-object v1

    .line 64
    :cond_1
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/igtv/repository/user/UserRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    move-object v8, p1

    .line 70
    invoke-static {v0, p1}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Kuo;->Alz()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    :cond_2
    iget-object v4, p0, Lcom/instagram/igtv/repository/user/UserRepository;->A00:Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    .line 93
    .line 94
    iput-object p0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 97
    .line 98
    const-string v6, "users/{user_id}/info/"

    .line 99
    .line 100
    const-string v7, "user_id"

    .line 101
    .line 102
    move-object v5, p2

    .line 103
    invoke-static/range {v4 .. v9}, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;->A00(Lcom/instagram/igtv/repository/user/UserNetworkDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v3, :cond_3

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_3
    move-object v1, p0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 113
    .line 114
    invoke-direct {v9, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    instance-of v0, v4, LX/1nD;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const-string v1, "UserRepository network request failed"

    .line 123
    .line 124
    new-instance v0, LX/FcQ;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/FcQ;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
